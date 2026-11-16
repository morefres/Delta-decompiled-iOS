; instruction-faithful ARM64 fallback for RobloxLib::function_dd4b28
0x0000000000dd4b28: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd4b2c: stp        x29, x30, [sp, #0x10]
0x0000000000dd4b30: add        x29, sp, #0x10
0x0000000000dd4b34: mov        x20, x1
0x0000000000dd4b38: mov        x19, x0
0x0000000000dd4b3c: add        x8, x0, #0x1d1
0x0000000000dd4b40: ldarb      w9, [x8]
0x0000000000dd4b44: add        x8, x0, #0x1d0
0x0000000000dd4b48: ldarb      w8, [x8]
0x0000000000dd4b4c: tbnz       w9, #0, #0xdd4b58
0x0000000000dd4b50: tbnz       w8, #0, #0xdd4b58
0x0000000000dd4b54: cbnz       w2, #0xdd4bc0
0x0000000000dd4b58: tbz        w9, #0, #0xdd4b88
0x0000000000dd4b5c: add        x9, x19, #0x1d1
0x0000000000dd4b60: stlrb      wzr, [x9]
0x0000000000dd4b64: tbnz       w8, #0, #0xdd4b8c
0x0000000000dd4b68: ldr        w8, [x19, #0x230]
0x0000000000dd4b6c: ldr        w9, [x19, #0x1f8]
0x0000000000dd4b70: subs       w9, w8, w9
0x0000000000dd4b74: csel       w9, wzr, w9, lo
0x0000000000dd4b78: add        w9, w9, #8
0x0000000000dd4b7c: cmp        w9, w8
0x0000000000dd4b80: csel       w1, w9, w8, lo
0x0000000000dd4b84: b          #0xdd4ba4
0x0000000000dd4b88: tbz        w8, #0, #0xdd4b9c
0x0000000000dd4b8c: mov        x20, #0
0x0000000000dd4b90: add        x8, x19, #0x1d0
0x0000000000dd4b94: stlrb      wzr, [x8]
0x0000000000dd4b98: b          #0xdd4ba0
0x0000000000dd4b9c: mov        x20, #0
0x0000000000dd4ba0: ldr        w1, [x19, #0x230]
0x0000000000dd4ba4: mov        x0, x19
0x0000000000dd4ba8: bl         #0xddfc10
0x0000000000dd4bac: mov        x0, x19
0x0000000000dd4bb0: mov        x1, x20
0x0000000000dd4bb4: bl         #0xddfd24
0x0000000000dd4bb8: ldr        x8, [x19, #0x230]
0x0000000000dd4bbc: str        w8, [x19, #0x1f8]
0x0000000000dd4bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000dd4bc4: ldp        x20, x19, [sp], #0x20
0x0000000000dd4bc8: ret        
