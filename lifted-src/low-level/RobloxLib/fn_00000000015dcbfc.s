; instruction-faithful ARM64 fallback for RobloxLib::function_15dcbfc
0x00000000015dcbfc: ldr        x8, [x1]
0x00000000015dcc00: ldr        w9, [x1, #8]
0x00000000015dcc04: str        w9, [x0, #8]
0x00000000015dcc08: str        x8, [x0]
0x00000000015dcc0c: ldp        x9, x8, [x1, #0x10]
0x00000000015dcc10: stp        x9, x8, [x0, #0x10]
0x00000000015dcc14: cbz        x8, #0x15dcc2c
0x00000000015dcc18: add        x8, x8, #0x10
0x00000000015dcc1c: ldxr       x9, [x8]
0x00000000015dcc20: add        x9, x9, #1
0x00000000015dcc24: stxr       w10, x9, [x8]
0x00000000015dcc28: cbnz       w10, #0x15dcc1c
0x00000000015dcc2c: ldp        x9, x8, [x1, #0x20]
0x00000000015dcc30: stp        x9, x8, [x0, #0x20]
0x00000000015dcc34: cbz        x8, #0x15dcc4c
0x00000000015dcc38: add        x8, x8, #0x10
0x00000000015dcc3c: ldxr       x9, [x8]
0x00000000015dcc40: add        x9, x9, #1
0x00000000015dcc44: stxr       w10, x9, [x8]
0x00000000015dcc48: cbnz       w10, #0x15dcc3c
0x00000000015dcc4c: ldp        x9, x8, [x1, #0x30]
0x00000000015dcc50: stp        x9, x8, [x0, #0x30]
0x00000000015dcc54: cbz        x8, #0x15dcc6c
0x00000000015dcc58: add        x8, x8, #0x10
0x00000000015dcc5c: ldxr       x9, [x8]
0x00000000015dcc60: add        x9, x9, #1
0x00000000015dcc64: stxr       w10, x9, [x8]
0x00000000015dcc68: cbnz       w10, #0x15dcc5c
0x00000000015dcc6c: ldr        w8, [x1, #0x40]
0x00000000015dcc70: str        w8, [x0, #0x40]
0x00000000015dcc74: ret        
