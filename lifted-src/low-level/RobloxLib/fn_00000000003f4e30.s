; instruction-faithful ARM64 fallback for RobloxLib::function_3f4e30
0x00000000003f4e30: stp        x20, x19, [sp, #-0x20]!
0x00000000003f4e34: stp        x29, x30, [sp, #0x10]
0x00000000003f4e38: add        x29, sp, #0x10
0x00000000003f4e3c: mov        x20, x0
0x00000000003f4e40: add        x19, x0, #8
0x00000000003f4e44: mov        x0, x19
0x00000000003f4e48: bl         #0x211b4
0x00000000003f4e4c: ldr        x8, [x20, #0x18]
0x00000000003f4e50: cbz        x8, #0x3f4e5c
0x00000000003f4e54: ldp        x0, x1, [x8]
0x00000000003f4e58: b          #0x3f4e64
0x00000000003f4e5c: mov        x1, #0
0x00000000003f4e60: mov        x0, #0
0x00000000003f4e64: ldr        x8, [x20, #0x10]
0x00000000003f4e68: subs       x8, x8, #1
0x00000000003f4e6c: str        x8, [x20, #0x10]
0x00000000003f4e70: b.ne       #0x3f4e78
0x00000000003f4e74: stlr       xzr, [x19]
0x00000000003f4e78: ldp        x29, x30, [sp, #0x10]
0x00000000003f4e7c: ldp        x20, x19, [sp], #0x20
0x00000000003f4e80: ret        
0x00000000003f4e84: bl         #0x18bd8
