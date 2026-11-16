; instruction-faithful ARM64 fallback for RobloxLib::function_2f24c4
0x00000000002f24c4: ldr        q0, [x1]
0x00000000002f24c8: str        q0, [x0]
0x00000000002f24cc: stp        xzr, xzr, [x1]
0x00000000002f24d0: ldr        x8, [x1, #0x30]
0x00000000002f24d4: str        x8, [x0, #0x30]
0x00000000002f24d8: ldr        d0, [x1, #0x10]
0x00000000002f24dc: str        d0, [x0, #0x10]
0x00000000002f24e0: ldr        d0, [x1, #0x28]
0x00000000002f24e4: str        d0, [x0, #0x28]
0x00000000002f24e8: ldur       q0, [x1, #0x18]
0x00000000002f24ec: stur       q0, [x0, #0x18]
0x00000000002f24f0: movi       v0.16b, #0
0x00000000002f24f4: stp        q0, q0, [x1, #0x10]
0x00000000002f24f8: ldur       q0, [x1, #0x38]
0x00000000002f24fc: ldr        x8, [x1, #0x48]
0x00000000002f2500: str        x8, [x0, #0x48]
0x00000000002f2504: stur       q0, [x0, #0x38]
0x00000000002f2508: stp        xzr, xzr, [x1, #0x40]
0x00000000002f250c: str        xzr, [x1, #0x38]
0x00000000002f2510: ret        
0x00000000002f2514: adrp       x8, #0x5c34000
0x00000000002f2518: add        x8, x8, #0x7e8
0x00000000002f251c: str        x8, [x0]
0x00000000002f2520: b          #0x4b980a4
