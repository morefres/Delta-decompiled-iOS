; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ae8
0x00000000004b1ae8: stp        x22, x21, [sp, #-0x30]!
0x00000000004b1aec: stp        x20, x19, [sp, #0x10]
0x00000000004b1af0: stp        x29, x30, [sp, #0x20]
0x00000000004b1af4: add        x29, sp, #0x20
0x00000000004b1af8: mov        x20, x0
0x00000000004b1afc: add        x19, x0, #8
0x00000000004b1b00: mov        x0, x19
0x00000000004b1b04: bl         #0x211b4
0x00000000004b1b08: add        x21, x20, #0x20
0x00000000004b1b0c: mov        w8, #-0x80000000
0x00000000004b1b10: mov        w9, #-0x40000000
0x00000000004b1b14: ldaxr      w10, [x21]
0x00000000004b1b18: cmp        w10, w8
0x00000000004b1b1c: b.ne       #0x4b1b48
0x00000000004b1b20: stxr       w10, w9, [x21]
0x00000000004b1b24: cbnz       w10, #0x4b1b14
0x00000000004b1b28: ldr        x0, [x20, #0x18]
0x00000000004b1b2c: bl         #0x4b1b70
0x00000000004b1b30: str        xzr, [x20, #0x18]
0x00000000004b1b34: ldxr       w8, [x21]
0x00000000004b1b38: and        w8, w8, #0x3fffffff
0x00000000004b1b3c: stlxr      w9, w8, [x21]
0x00000000004b1b40: cbnz       w9, #0x4b1b34
0x00000000004b1b44: b          #0x4b1b4c
0x00000000004b1b48: clrex      
0x00000000004b1b4c: ldr        x8, [x20, #0x10]
0x00000000004b1b50: subs       x8, x8, #1
0x00000000004b1b54: str        x8, [x20, #0x10]
0x00000000004b1b58: b.ne       #0x4b1b60
0x00000000004b1b5c: stlr       xzr, [x19]
0x00000000004b1b60: ldp        x29, x30, [sp, #0x20]
0x00000000004b1b64: ldp        x20, x19, [sp, #0x10]
0x00000000004b1b68: ldp        x22, x21, [sp], #0x30
0x00000000004b1b6c: ret        
