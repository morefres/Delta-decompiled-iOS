; instruction-faithful ARM64 fallback for RobloxLib::function_13eb4e8
0x00000000013eb4e8: ldp        x9, x8, [x1]
0x00000000013eb4ec: stp        x9, x8, [x0]
0x00000000013eb4f0: cbz        x8, #0x13eb508
0x00000000013eb4f4: add        x8, x8, #8
0x00000000013eb4f8: ldxr       x9, [x8]
0x00000000013eb4fc: add        x9, x9, #1
0x00000000013eb500: stxr       w10, x9, [x8]
0x00000000013eb504: cbnz       w10, #0x13eb4f8
0x00000000013eb508: ldp        x9, x8, [x1, #0x10]
0x00000000013eb50c: stp        x9, x8, [x0, #0x10]
0x00000000013eb510: cbz        x8, #0x13eb528
0x00000000013eb514: add        x8, x8, #0x10
0x00000000013eb518: ldxr       x9, [x8]
0x00000000013eb51c: add        x9, x9, #1
0x00000000013eb520: stxr       w10, x9, [x8]
0x00000000013eb524: cbnz       w10, #0x13eb518
0x00000000013eb528: ldr        w8, [x1, #0x20]
0x00000000013eb52c: str        w8, [x0, #0x20]
0x00000000013eb530: ret        
