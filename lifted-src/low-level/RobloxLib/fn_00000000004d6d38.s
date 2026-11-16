; instruction-faithful ARM64 fallback for RobloxLib::function_4d6d38
0x00000000004d6d38: stp        x20, x19, [sp, #-0x20]!
0x00000000004d6d3c: stp        x29, x30, [sp, #0x10]
0x00000000004d6d40: add        x29, sp, #0x10
0x00000000004d6d44: mov        x19, x0
0x00000000004d6d48: adrp       x8, #0x4baa000
0x00000000004d6d4c: ldr        d0, [x8, #0x668]
0x00000000004d6d50: adrp       x8, #0x4d6000
0x00000000004d6d54: add        x8, x8, #0xdd8
0x00000000004d6d58: str        d0, [x0]
0x00000000004d6d5c: stp        xzr, xzr, [x0, #0x10]
0x00000000004d6d60: str        x8, [x0, #8]
0x00000000004d6d64: ldr        x8, [x1]
0x00000000004d6d68: str        x8, [x0, #0x20]
0x00000000004d6d6c: cbz        x8, #0x4d6d90
0x00000000004d6d70: add        x8, x8, #4
0x00000000004d6d74: ldaxr      w9, [x8]
0x00000000004d6d78: add        w9, w9, #1
0x00000000004d6d7c: stlxr      w10, w9, [x8]
0x00000000004d6d80: cbnz       w10, #0x4d6d74
0x00000000004d6d84: ldr        x8, [x19, #0x18]
0x00000000004d6d88: orr        x8, x8, #4
0x00000000004d6d8c: b          #0x4d6d94
0x00000000004d6d90: mov        w8, #4
0x00000000004d6d94: str        x8, [x19, #0x18]
0x00000000004d6d98: adrp       x8, #0x4d6000
0x00000000004d6d9c: add        x8, x8, #0xde0
0x00000000004d6da0: str        x8, [x19, #0x28]
0x00000000004d6da4: str        xzr, [x19, #0x48]
0x00000000004d6da8: add        x0, x19, #0x30
0x00000000004d6dac: mov        x1, x2
0x00000000004d6db0: bl         #0x19204
0x00000000004d6db4: mov        x0, x19
0x00000000004d6db8: ldp        x29, x30, [sp, #0x10]
0x00000000004d6dbc: ldp        x20, x19, [sp], #0x20
0x00000000004d6dc0: ret        
0x00000000004d6dc4: mov        x20, x0
0x00000000004d6dc8: mov        x0, x19
0x00000000004d6dcc: bl         #0x47f1ca8
0x00000000004d6dd0: mov        x0, x20
0x00000000004d6dd4: bl         #0x4b97984
