; instruction-faithful ARM64 fallback for RobloxLib::function_c53b40
0x0000000000c53b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000c53b44: stp        x29, x30, [sp, #0x10]
0x0000000000c53b48: add        x29, sp, #0x10
0x0000000000c53b4c: mov        x19, x0
0x0000000000c53b50: adrp       x8, #0x5c7c000
0x0000000000c53b54: add        x8, x8, #0x5e8
0x0000000000c53b58: str        x8, [x0]
0x0000000000c53b5c: movi       v0.16b, #0
0x0000000000c53b60: stur       q0, [x0, #8]
0x0000000000c53b64: stur       q0, [x0, #0x18]
0x0000000000c53b68: mov        w8, #0x3f800000
0x0000000000c53b6c: str        w8, [x0, #0x28]
0x0000000000c53b70: stp        q0, q0, [x0, #0x30]
0x0000000000c53b74: str        w8, [x0, #0x50]
0x0000000000c53b78: stur       q0, [x0, #0x58]
0x0000000000c53b7c: stur       q0, [x0, #0x68]
0x0000000000c53b80: str        w8, [x0, #0x78]
0x0000000000c53b84: stp        q0, q0, [x0, #0x80]
0x0000000000c53b88: str        w8, [x0, #0xa0]
0x0000000000c53b8c: stur       q0, [x0, #0xa8]
0x0000000000c53b90: stur       q0, [x0, #0xb8]
0x0000000000c53b94: str        w8, [x0, #0xc8]
0x0000000000c53b98: stp        q0, q0, [x0, #0xd0]
0x0000000000c53b9c: mov        x9, x0
0x0000000000c53ba0: str        q0, [x9, #0xf8]!
0x0000000000c53ba4: str        w8, [x0, #0xf0]
0x0000000000c53ba8: str        q0, [x9, #0x10]
0x0000000000c53bac: str        w8, [x0, #0x118]
0x0000000000c53bb0: stp        q0, q0, [x0, #0x120]
0x0000000000c53bb4: str        w8, [x0, #0x140]
0x0000000000c53bb8: strb       w3, [x0, #0x148]
0x0000000000c53bbc: strb       w4, [x0, #0x149]
0x0000000000c53bc0: strb       w5, [x0, #0x14a]
0x0000000000c53bc4: stp        xzr, xzr, [x0, #0x150]
0x0000000000c53bc8: stp        xzr, x1, [x0, #0x160]
0x0000000000c53bcc: str        x2, [x0, #0x170]
0x0000000000c53bd0: add        x8, x0, #0x178
0x0000000000c53bd4: stp        q0, q0, [x8, #0x10]
0x0000000000c53bd8: str        q0, [x8]
0x0000000000c53bdc: bl         #0xc4cd78
0x0000000000c53be0: mov        x0, x19
0x0000000000c53be4: ldp        x29, x30, [sp, #0x10]
0x0000000000c53be8: ldp        x20, x19, [sp], #0x20
0x0000000000c53bec: ret        
