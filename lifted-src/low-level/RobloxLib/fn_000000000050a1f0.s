; instruction-faithful ARM64 fallback for RobloxLib::function_50a1f0
0x000000000050a1f0: ldr        q0, [x1]
0x000000000050a1f4: str        q0, [x0]
0x000000000050a1f8: stp        xzr, xzr, [x1], #0x10
0x000000000050a1fc: str        xzr, [x0, #0x28]
0x000000000050a200: add        x0, x0, #0x10
0x000000000050a204: b          #0x18bf0
0x000000000050a208: ldp        x8, x9, [x3]
0x000000000050a20c: ldp        x5, x6, [x4]
0x000000000050a210: mov        x3, x8
0x000000000050a214: mov        x4, x9
0x000000000050a218: b          #0x509e70
0x000000000050a21c: str        xzr, [x0, #0x18]
0x000000000050a220: b          #0x19204
0x000000000050a224: b          #0x18c70
0x000000000050a228: str        xzr, [x0, #0x18]
0x000000000050a22c: b          #0x18bf0
