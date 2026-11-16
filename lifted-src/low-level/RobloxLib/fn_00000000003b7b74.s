; instruction-faithful ARM64 fallback for RobloxLib::function_3b7b74
0x00000000003b7b74: sub        sp, sp, #0x30
0x00000000003b7b78: stp        x20, x19, [sp, #0x10]
0x00000000003b7b7c: stp        x29, x30, [sp, #0x20]
0x00000000003b7b80: add        x29, sp, #0x20
0x00000000003b7b84: mov        x20, x0
0x00000000003b7b88: bl         #0x3b7c58
0x00000000003b7b8c: mov        x1, x0
0x00000000003b7b90: mov        x0, x20
0x00000000003b7b94: bl         #0x419b160
0x00000000003b7b98: mov        x19, x0
0x00000000003b7b9c: ldr        x8, [x0]
0x00000000003b7ba0: cbz        x8, #0x3b7bb8
0x00000000003b7ba4: mov        x0, x19
0x00000000003b7ba8: ldp        x29, x30, [sp, #0x20]
0x00000000003b7bac: ldp        x20, x19, [sp, #0x10]
0x00000000003b7bb0: add        sp, sp, #0x30
0x00000000003b7bb4: ret        
0x00000000003b7bb8: bl         #0x1b3f428
0x00000000003b7bbc: mov        x1, x0
0x00000000003b7bc0: mov        x8, sp
0x00000000003b7bc4: mov        x0, x20
0x00000000003b7bc8: bl         #0x419b468
0x00000000003b7bcc: mov        x1, sp
0x00000000003b7bd0: mov        x0, x19
0x00000000003b7bd4: bl         #0x1a230
0x00000000003b7bd8: ldr        x20, [sp, #8]
0x00000000003b7bdc: cbz        x20, #0x3b7ba4
0x00000000003b7be0: add        x8, x20, #8
0x00000000003b7be4: ldaxr      x9, [x8]
0x00000000003b7be8: sub        x10, x9, #1
0x00000000003b7bec: stlxr      w11, x10, [x8]
0x00000000003b7bf0: cbnz       w11, #0x3b7be4
0x00000000003b7bf4: cbnz       x9, #0x3b7ba4
0x00000000003b7bf8: ldr        x8, [x20]
0x00000000003b7bfc: ldr        x8, [x8, #0x10]
0x00000000003b7c00: mov        x0, x20
0x00000000003b7c04: blr        x8
0x00000000003b7c08: mov        x0, x20
0x00000000003b7c0c: bl         #0x4b9808c
0x00000000003b7c10: b          #0x3b7ba4
0x00000000003b7c14: sub        sp, sp, #0x30
0x00000000003b7c18: stp        x20, x19, [sp, #0x10]
0x00000000003b7c1c: stp        x29, x30, [sp, #0x20]
0x00000000003b7c20: add        x29, sp, #0x20
0x00000000003b7c24: mov        x19, x8
0x00000000003b7c28: cbnz       x0, #0x3b7c30
0x00000000003b7c2c: bl         #0x647f28
0x00000000003b7c30: str        x0, [sp]
0x00000000003b7c34: mov        w8, #0xbde
0x00000000003b7c38: str        w8, [sp, #8]
0x00000000003b7c3c: mov        x0, sp
0x00000000003b7c40: mov        x8, x19
0x00000000003b7c44: bl         #0x3b7cc4
0x00000000003b7c48: ldp        x29, x30, [sp, #0x20]
0x00000000003b7c4c: ldp        x20, x19, [sp, #0x10]
0x00000000003b7c50: add        sp, sp, #0x30
0x00000000003b7c54: ret        
