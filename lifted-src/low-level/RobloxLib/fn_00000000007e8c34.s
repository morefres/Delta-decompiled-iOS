; instruction-faithful ARM64 fallback for RobloxLib::function_7e8c34
0x00000000007e8c34: stp        x20, x19, [sp, #-0x20]!
0x00000000007e8c38: stp        x29, x30, [sp, #0x10]
0x00000000007e8c3c: add        x29, sp, #0x10
0x00000000007e8c40: mov        x19, x0
0x00000000007e8c44: mov        x20, x8
0x00000000007e8c48: add        x0, x0, #0x98
0x00000000007e8c4c: bl         #0x6983d8
0x00000000007e8c50: ldrb       w8, [x19, #0xc0]
0x00000000007e8c54: tbz        w8, #0, #0x7e8c64
0x00000000007e8c58: strb       wzr, [x20]
0x00000000007e8c5c: strb       wzr, [x20, #0x18]
0x00000000007e8c60: b          #0x7e8cc0
0x00000000007e8c64: mov        w8, #1
0x00000000007e8c68: strb       w8, [x19, #0xc0]
0x00000000007e8c6c: strb       wzr, [x20]
0x00000000007e8c70: strb       wzr, [x20, #0x18]
0x00000000007e8c74: ldrb       w8, [x19, #0xb8]
0x00000000007e8c78: cmp        w8, #1
0x00000000007e8c7c: b.ne       #0x7e8cc0
0x00000000007e8c80: mov        x8, x19
0x00000000007e8c84: ldr        x9, [x8, #0xa8]!
0x00000000007e8c88: ldur       x10, [x8, #-8]
0x00000000007e8c8c: str        x10, [x20]
0x00000000007e8c90: mov        x10, x20
0x00000000007e8c94: str        x9, [x10, #8]!
0x00000000007e8c98: ldr        x11, [x8, #8]
0x00000000007e8c9c: str        x11, [x20, #0x10]
0x00000000007e8ca0: cbz        x11, #0x7e8cb4
0x00000000007e8ca4: str        x10, [x9, #0x10]
0x00000000007e8ca8: str        x8, [x19, #0xa0]
0x00000000007e8cac: stp        xzr, xzr, [x8]
0x00000000007e8cb0: b          #0x7e8cb8
0x00000000007e8cb4: str        x10, [x20]
0x00000000007e8cb8: mov        w8, #1
0x00000000007e8cbc: strb       w8, [x20, #0x18]
0x00000000007e8cc0: add        x0, x19, #0x98
0x00000000007e8cc4: bl         #0x6984e8
0x00000000007e8cc8: ldp        x29, x30, [sp, #0x10]
0x00000000007e8ccc: ldp        x20, x19, [sp], #0x20
0x00000000007e8cd0: ret        
0x00000000007e8cd4: bl         #0x18bd8
