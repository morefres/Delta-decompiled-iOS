; instruction-faithful ARM64 fallback for RobloxLib::function_c937d4
0x0000000000c937d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c937d8: mov        x29, sp
0x0000000000c937dc: adrp       x8, #0x60ee000
0x0000000000c937e0: add        x8, x8, #0xe30
0x0000000000c937e4: ldarb      w8, [x8]
0x0000000000c937e8: tbnz       w8, #0, #0xc9382c
0x0000000000c937ec: adrp       x0, #0x60ee000
0x0000000000c937f0: add        x0, x0, #0xe30
0x0000000000c937f4: bl         #0x428c
0x0000000000c937f8: cbz        w0, #0xc9382c
0x0000000000c937fc: adrp       x1, #0x60ee000
0x0000000000c93800: add        x1, x1, #0xe28
0x0000000000c93804: str        xzr, [x1]
0x0000000000c93808: adrp       x0, #0x3d0000
0x0000000000c9380c: add        x0, x0, #0xe14
0x0000000000c93810: adrp       x2, #0
0x0000000000c93814: add        x2, x2, #0
0x0000000000c93818: bl         #0x4b984dc
0x0000000000c9381c: adrp       x0, #0x60ee000
0x0000000000c93820: add        x0, x0, #0xe30
0x0000000000c93824: ldp        x29, x30, [sp], #0x10
0x0000000000c93828: b          #0x43e8
0x0000000000c9382c: ldp        x29, x30, [sp], #0x10
0x0000000000c93830: ret        
