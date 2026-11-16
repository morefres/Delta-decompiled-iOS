; instruction-faithful ARM64 fallback for RobloxLib::function_13d5a40
0x00000000013d5a40: stp        x29, x30, [sp, #-0x10]!
0x00000000013d5a44: mov        x29, sp
0x00000000013d5a48: adrp       x0, #0x62d9000
0x00000000013d5a4c: add        x0, x0, #0x468
0x00000000013d5a50: adrp       x2, #0x13d5000
0x00000000013d5a54: add        x2, x2, #0x14
0x00000000013d5a58: mov        w1, #3
0x00000000013d5a5c: bl         #0x47d3d98
0x00000000013d5a60: adrp       x8, #0x65e5000
0x00000000013d5a64: add        x8, x8, #0xff0
0x00000000013d5a68: adrp       x9, #0x5313000
0x00000000013d5a6c: add        x9, x9, #0x3c8
0x00000000013d5a70: adrp       x10, #0x5225000
0x00000000013d5a74: add        x10, x10, #0x69a
0x00000000013d5a78: stp        x9, x10, [x8]
0x00000000013d5a7c: adrp       x9, #0x6118000
0x00000000013d5a80: add        x9, x9, #0x5c0
0x00000000013d5a84: str        x9, [x8, #0x10]
0x00000000013d5a88: adrp       x8, #0x65e6000
0x00000000013d5a8c: add        x8, x8, #8
0x00000000013d5a90: adrp       x9, #0x5313000
0x00000000013d5a94: add        x9, x9, #0x3f8
0x00000000013d5a98: stp        x9, x10, [x8]
0x00000000013d5a9c: adrp       x9, #0x65e6000
0x00000000013d5aa0: add        x9, x9, #0x20
0x00000000013d5aa4: str        xzr, [x8, #0x10]
0x00000000013d5aa8: adrp       x8, #0x5313000
0x00000000013d5aac: add        x8, x8, #0x41c
0x00000000013d5ab0: stp        x8, x10, [x9]
0x00000000013d5ab4: str        xzr, [x9, #0x10]
0x00000000013d5ab8: ldp        x29, x30, [sp], #0x10
0x00000000013d5abc: ret        
