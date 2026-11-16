; instruction-faithful ARM64 fallback for RobloxLib::function_3d3a40
0x00000000003d3a40: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3a44: mov        x29, sp
0x00000000003d3a48: bl         #0x3d39d8
0x00000000003d3a4c: adrp       x8, #0x5c07000
0x00000000003d3a50: add        x8, x8, #0x678
0x00000000003d3a54: add        x9, x8, #0x10
0x00000000003d3a58: str        x9, [x0]
0x00000000003d3a5c: add        x8, x8, #0x288
0x00000000003d3a60: str        x8, [x0, #0x98]
0x00000000003d3a64: ldp        x29, x30, [sp], #0x10
0x00000000003d3a68: ret        
