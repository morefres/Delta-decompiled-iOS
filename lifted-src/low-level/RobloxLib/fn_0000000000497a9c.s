; instruction-faithful ARM64 fallback for RobloxLib::function_497a9c
0x0000000000497a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000497aa0: stp        x20, x19, [sp, #0x10]
0x0000000000497aa4: stp        x29, x30, [sp, #0x20]
0x0000000000497aa8: add        x29, sp, #0x20
0x0000000000497aac: mov        x20, x0
0x0000000000497ab0: add        x19, x0, #8
0x0000000000497ab4: mov        x0, x19
0x0000000000497ab8: bl         #0x211b4
0x0000000000497abc: add        x21, x20, #0x20
0x0000000000497ac0: mov        w8, #-0x80000000
0x0000000000497ac4: mov        w9, #-0x40000000
0x0000000000497ac8: ldaxr      w10, [x21]
0x0000000000497acc: cmp        w10, w8
0x0000000000497ad0: b.ne       #0x497afc
0x0000000000497ad4: stxr       w10, w9, [x21]
0x0000000000497ad8: cbnz       w10, #0x497ac8
0x0000000000497adc: ldr        x0, [x20, #0x18]
0x0000000000497ae0: bl         #0x497b24
0x0000000000497ae4: str        xzr, [x20, #0x18]
0x0000000000497ae8: ldxr       w8, [x21]
0x0000000000497aec: and        w8, w8, #0x3fffffff
0x0000000000497af0: stlxr      w9, w8, [x21]
0x0000000000497af4: cbnz       w9, #0x497ae8
0x0000000000497af8: b          #0x497b00
0x0000000000497afc: clrex      
0x0000000000497b00: ldr        x8, [x20, #0x10]
0x0000000000497b04: subs       x8, x8, #1
0x0000000000497b08: str        x8, [x20, #0x10]
0x0000000000497b0c: b.ne       #0x497b14
0x0000000000497b10: stlr       xzr, [x19]
0x0000000000497b14: ldp        x29, x30, [sp, #0x20]
0x0000000000497b18: ldp        x20, x19, [sp, #0x10]
0x0000000000497b1c: ldp        x22, x21, [sp], #0x30
0x0000000000497b20: ret        
