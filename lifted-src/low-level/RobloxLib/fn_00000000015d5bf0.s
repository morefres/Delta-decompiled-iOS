; instruction-faithful ARM64 fallback for RobloxLib::function_15d5bf0
0x00000000015d5bf0: ldp        x9, x8, [x1]
0x00000000015d5bf4: stp        x9, x8, [x0]
0x00000000015d5bf8: cbz        x8, #0x15d5c10
0x00000000015d5bfc: add        x8, x8, #0x10
0x00000000015d5c00: ldxr       x9, [x8]
0x00000000015d5c04: add        x9, x9, #1
0x00000000015d5c08: stxr       w10, x9, [x8]
0x00000000015d5c0c: cbnz       w10, #0x15d5c00
0x00000000015d5c10: ldp        x9, x8, [x1, #0x10]
0x00000000015d5c14: stp        x9, x8, [x0, #0x10]
0x00000000015d5c18: cbz        x8, #0x15d5c30
0x00000000015d5c1c: add        x8, x8, #8
0x00000000015d5c20: ldxr       x9, [x8]
0x00000000015d5c24: add        x9, x9, #1
0x00000000015d5c28: stxr       w10, x9, [x8]
0x00000000015d5c2c: cbnz       w10, #0x15d5c20
0x00000000015d5c30: ldr        w8, [x1, #0x20]
0x00000000015d5c34: str        w8, [x0, #0x20]
0x00000000015d5c38: ret        
