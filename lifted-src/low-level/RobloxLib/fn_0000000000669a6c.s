; instruction-faithful ARM64 fallback for RobloxLib::function_669a6c
0x0000000000669a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000669a70: stp        x20, x19, [sp, #0x10]
0x0000000000669a74: stp        x29, x30, [sp, #0x20]
0x0000000000669a78: add        x29, sp, #0x20
0x0000000000669a7c: mov        x20, x0
0x0000000000669a80: add        x19, x0, #8
0x0000000000669a84: mov        x0, x19
0x0000000000669a88: bl         #0x211b4
0x0000000000669a8c: add        x21, x20, #0x20
0x0000000000669a90: mov        w8, #-0x80000000
0x0000000000669a94: mov        w9, #-0x40000000
0x0000000000669a98: ldaxr      w10, [x21]
0x0000000000669a9c: cmp        w10, w8
0x0000000000669aa0: b.ne       #0x669acc
0x0000000000669aa4: stxr       w10, w9, [x21]
0x0000000000669aa8: cbnz       w10, #0x669a98
0x0000000000669aac: ldr        x0, [x20, #0x18]
0x0000000000669ab0: bl         #0x669af4
0x0000000000669ab4: str        xzr, [x20, #0x18]
0x0000000000669ab8: ldxr       w8, [x21]
0x0000000000669abc: and        w8, w8, #0x3fffffff
0x0000000000669ac0: stlxr      w9, w8, [x21]
0x0000000000669ac4: cbnz       w9, #0x669ab8
0x0000000000669ac8: b          #0x669ad0
0x0000000000669acc: clrex      
0x0000000000669ad0: ldr        x8, [x20, #0x10]
0x0000000000669ad4: subs       x8, x8, #1
0x0000000000669ad8: str        x8, [x20, #0x10]
0x0000000000669adc: b.ne       #0x669ae4
0x0000000000669ae0: stlr       xzr, [x19]
0x0000000000669ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000669ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000669aec: ldp        x22, x21, [sp], #0x30
0x0000000000669af0: ret        
