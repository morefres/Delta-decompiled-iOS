; instruction-faithful ARM64 fallback for RobloxLib::function_16acbc8
0x00000000016acbc8: ldp        x9, x8, [x1]
0x00000000016acbcc: stp        x9, x8, [x0]
0x00000000016acbd0: cbz        x8, #0x16acbe8
0x00000000016acbd4: add        x8, x8, #0x10
0x00000000016acbd8: ldxr       x9, [x8]
0x00000000016acbdc: add        x9, x9, #1
0x00000000016acbe0: stxr       w10, x9, [x8]
0x00000000016acbe4: cbnz       w10, #0x16acbd8
0x00000000016acbe8: ldp        x9, x8, [x1, #0x10]
0x00000000016acbec: stp        x9, x8, [x0, #0x10]
0x00000000016acbf0: cbz        x8, #0x16acc08
0x00000000016acbf4: add        x8, x8, #8
0x00000000016acbf8: ldxr       x9, [x8]
0x00000000016acbfc: add        x9, x9, #1
0x00000000016acc00: stxr       w10, x9, [x8]
0x00000000016acc04: cbnz       w10, #0x16acbf8
0x00000000016acc08: ldp        x9, x8, [x1, #0x20]
0x00000000016acc0c: stp        x9, x8, [x0, #0x20]
0x00000000016acc10: cbz        x8, #0x16acc28
0x00000000016acc14: add        x8, x8, #8
0x00000000016acc18: ldxr       x9, [x8]
0x00000000016acc1c: add        x9, x9, #1
0x00000000016acc20: stxr       w10, x9, [x8]
0x00000000016acc24: cbnz       w10, #0x16acc18
0x00000000016acc28: ret        
