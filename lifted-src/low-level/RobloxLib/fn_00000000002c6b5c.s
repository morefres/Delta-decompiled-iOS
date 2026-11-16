; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b5c
0x00000000002c6b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000002c6b60: stp        x29, x30, [sp, #0x10]
0x00000000002c6b64: add        x29, sp, #0x10
0x00000000002c6b68: mov        x19, x0
0x00000000002c6b6c: str        w1, [x0, #0xc]
0x00000000002c6b70: ldr        x20, [x0, #0x58]
0x00000000002c6b74: mov        x0, x1
0x00000000002c6b78: bl         #0x2aaaa4
0x00000000002c6b7c: strb       w0, [x20, #0x174]
0x00000000002c6b80: ldr        x8, [x19, #0x58]
0x00000000002c6b84: ldr        w9, [x19, #0xc]
0x00000000002c6b88: cmp        w9, #1
0x00000000002c6b8c: b.ne       #0x2c6ba4
0x00000000002c6b90: ldrb       w10, [x19, #8]
0x00000000002c6b94: ldrb       w9, [x8, #0x36]!
0x00000000002c6b98: tbz        w10, #0, #0x2c6ba8
0x00000000002c6b9c: mov        w10, #0
0x00000000002c6ba0: b          #0x2c6bac
0x00000000002c6ba4: ldrb       w9, [x8, #0x36]!
0x00000000002c6ba8: mov        w10, #2
0x00000000002c6bac: and        w9, w9, #0xfffffffd
0x00000000002c6bb0: orr        w9, w10, w9
0x00000000002c6bb4: strb       w9, [x8]
0x00000000002c6bb8: ldp        x29, x30, [sp, #0x10]
0x00000000002c6bbc: ldp        x20, x19, [sp], #0x20
0x00000000002c6bc0: ret        
