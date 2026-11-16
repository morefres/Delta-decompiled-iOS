; instruction-faithful ARM64 fallback for RobloxLib::ctor_2211
0x0000000000640e78: stp        x29, x30, [sp, #-0x10]!
0x0000000000640e7c: mov        x29, sp
0x0000000000640e80: adrp       x0, #0x623b000
0x0000000000640e84: add        x0, x0, #0x2d8
0x0000000000640e88: adrp       x2, #0x640000
0x0000000000640e8c: add        x2, x2, #0xa34
0x0000000000640e90: mov        w1, #3
0x0000000000640e94: bl         #0x47d3d98
0x0000000000640e98: adrp       x8, #0x65d6000
0x0000000000640e9c: add        x8, x8, #0xb10
0x0000000000640ea0: adrp       x9, #0x5254000
0x0000000000640ea4: add        x9, x9, #0x9a9
0x0000000000640ea8: adrp       x10, #0x5225000
0x0000000000640eac: add        x10, x10, #0x69a
0x0000000000640eb0: stp        x9, x10, [x8]
0x0000000000640eb4: str        xzr, [x8, #0x10]
0x0000000000640eb8: ldp        x29, x30, [sp], #0x10
0x0000000000640ebc: ret        
