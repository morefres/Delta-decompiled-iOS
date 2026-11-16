; instruction-faithful ARM64 fallback for RobloxLib::function_5096ec
0x00000000005096ec: sub        sp, sp, #0x20
0x00000000005096f0: stp        x29, x30, [sp, #0x10]
0x00000000005096f4: add        x29, sp, #0x10
0x00000000005096f8: ldp        x8, x9, [x3]
0x00000000005096fc: ldp        x10, x6, [x4]
0x0000000000509700: ldp        x11, x12, [x5]
0x0000000000509704: stp        x11, x12, [sp]
0x0000000000509708: mov        x3, x8
0x000000000050970c: mov        x4, x9
0x0000000000509710: mov        x5, x10
0x0000000000509714: bl         #0x509348
0x0000000000509718: ldp        x29, x30, [sp, #0x10]
0x000000000050971c: add        sp, sp, #0x20
0x0000000000509720: ret        
