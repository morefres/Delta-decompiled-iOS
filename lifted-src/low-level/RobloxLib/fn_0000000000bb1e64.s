; instruction-faithful ARM64 fallback for RobloxLib::function_bb1e64
0x0000000000bb1e64: sub        sp, sp, #0x50
0x0000000000bb1e68: stp        x20, x19, [sp, #0x30]
0x0000000000bb1e6c: stp        x29, x30, [sp, #0x40]
0x0000000000bb1e70: add        x29, sp, #0x40
0x0000000000bb1e74: mov        x9, x0
0x0000000000bb1e78: mov        x19, x8
0x0000000000bb1e7c: add        x0, sp, #8
0x0000000000bb1e80: add        x1, x9, #0xc8
0x0000000000bb1e84: bl         #0x196ce14
0x0000000000bb1e88: add        x0, sp, #8
0x0000000000bb1e8c: bl         #0x196d190
0x0000000000bb1e90: ldrh       w8, [x0]
0x0000000000bb1e94: strh       w8, [x19], #8
0x0000000000bb1e98: ldrsb      w8, [x0, #0x1f]
0x0000000000bb1e9c: tbnz       w8, #0x1f, #0xbb1eb4
0x0000000000bb1ea0: ldur       q0, [x0, #8]
0x0000000000bb1ea4: ldur       x8, [x0, #0x18]
0x0000000000bb1ea8: str        x8, [x19, #0x10]
0x0000000000bb1eac: str        q0, [x19]
0x0000000000bb1eb0: b          #0xbb1ec0
0x0000000000bb1eb4: ldp        x1, x2, [x0, #8]
0x0000000000bb1eb8: mov        x0, x19
0x0000000000bb1ebc: bl         #0x23268
0x0000000000bb1ec0: add        x0, sp, #8
0x0000000000bb1ec4: bl         #0x196c43c
0x0000000000bb1ec8: ldp        x29, x30, [sp, #0x40]
0x0000000000bb1ecc: ldp        x20, x19, [sp, #0x30]
0x0000000000bb1ed0: add        sp, sp, #0x50
0x0000000000bb1ed4: ret        
0x0000000000bb1ed8: mov        x19, x0
0x0000000000bb1edc: add        x0, sp, #8
0x0000000000bb1ee0: bl         #0x196c43c
0x0000000000bb1ee4: mov        x0, x19
0x0000000000bb1ee8: bl         #0x4b97984
