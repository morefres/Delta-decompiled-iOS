; instruction-faithful ARM64 fallback for RobloxLib::function_3d39d8
0x00000000003d39d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003d39dc: stp        x29, x30, [sp, #0x10]
0x00000000003d39e0: add        x29, sp, #0x10
0x00000000003d39e4: mov        x19, x0
0x00000000003d39e8: bl         #0x4182a3c
0x00000000003d39ec: mov        w8, #1
0x00000000003d39f0: strb       w8, [x0, #0xa0]
0x00000000003d39f4: adrp       x8, #0x5c07000
0x00000000003d39f8: add        x8, x8, #0xa10
0x00000000003d39fc: str        x8, [x0]
0x00000000003d3a00: add        x8, x8, #0x278
0x00000000003d3a04: str        x8, [x0, #0x98]
0x00000000003d3a08: bl         #0x146fc0
0x00000000003d3a0c: str        x0, [x19, #0x18]
0x00000000003d3a10: bl         #0x146fc0
0x00000000003d3a14: bl         #0x4408e0c
0x00000000003d3a18: bl         #0x4408bf4
0x00000000003d3a1c: mov        x0, x19
0x00000000003d3a20: ldp        x29, x30, [sp, #0x10]
0x00000000003d3a24: ldp        x20, x19, [sp], #0x20
0x00000000003d3a28: ret        
0x00000000003d3a2c: mov        x20, x0
0x00000000003d3a30: mov        x0, x19
0x00000000003d3a34: bl         #0x4182bf0
0x00000000003d3a38: mov        x0, x20
0x00000000003d3a3c: bl         #0x4b97984
