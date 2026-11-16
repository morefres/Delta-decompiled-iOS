; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c28
0x00000000002a1c28: sub        sp, sp, #0x70
0x00000000002a1c2c: stp        x20, x19, [sp, #0x50]
0x00000000002a1c30: stp        x29, x30, [sp, #0x60]
0x00000000002a1c34: add        x29, sp, #0x60
0x00000000002a1c38: mov        x19, x0
0x00000000002a1c3c: ldrh       w8, [x1]
0x00000000002a1c40: strh       w8, [sp, #8]
0x00000000002a1c44: add        x9, sp, #8
0x00000000002a1c48: ldrsb      w8, [x1, #0x1f]
0x00000000002a1c4c: tbnz       w8, #0x1f, #0x2a1c64
0x00000000002a1c50: ldur       q0, [x1, #8]
0x00000000002a1c54: stur       q0, [x9, #8]
0x00000000002a1c58: ldur       x8, [x1, #0x18]
0x00000000002a1c5c: stur       x8, [x9, #0x18]
0x00000000002a1c60: b          #0x2a1c74
0x00000000002a1c64: ldp        x8, x2, [x1, #8]
0x00000000002a1c68: add        x0, x9, #8
0x00000000002a1c6c: mov        x1, x8
0x00000000002a1c70: bl         #0x23268
0x00000000002a1c74: add        x0, sp, #0x28
0x00000000002a1c78: add        x1, sp, #8
0x00000000002a1c7c: bl         #0x196c568
0x00000000002a1c80: add        x0, x19, #0xa0
0x00000000002a1c84: add        x1, sp, #0x28
0x00000000002a1c88: bl         #0x2a91f0c
0x00000000002a1c8c: add        x0, sp, #0x28
0x00000000002a1c90: bl         #0x196c43c
0x00000000002a1c94: ldrsb      w8, [sp, #0x27]
0x00000000002a1c98: tbz        w8, #0x1f, #0x2a1ca4
0x00000000002a1c9c: ldr        x0, [sp, #0x10]
0x00000000002a1ca0: bl         #0x47e93a8
0x00000000002a1ca4: ldp        x29, x30, [sp, #0x60]
0x00000000002a1ca8: ldp        x20, x19, [sp, #0x50]
0x00000000002a1cac: add        sp, sp, #0x70
0x00000000002a1cb0: ret        
0x00000000002a1cb4: mov        x19, x0
0x00000000002a1cb8: add        x0, sp, #0x28
0x00000000002a1cbc: bl         #0x196c43c
0x00000000002a1cc0: b          #0x2a1cc8
0x00000000002a1cc4: mov        x19, x0
0x00000000002a1cc8: ldrsb      w8, [sp, #0x27]
0x00000000002a1ccc: tbz        w8, #0x1f, #0x2a1cd8
0x00000000002a1cd0: ldr        x0, [sp, #0x10]
0x00000000002a1cd4: bl         #0x47e93a8
0x00000000002a1cd8: mov        x0, x19
0x00000000002a1cdc: bl         #0x4b97984
