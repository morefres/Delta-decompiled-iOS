; instruction-faithful ARM64 fallback for RobloxLib::function_2a4768
0x00000000002a4768: sub        sp, sp, #0x30
0x00000000002a476c: stp        x20, x19, [sp, #0x10]
0x00000000002a4770: stp        x29, x30, [sp, #0x20]
0x00000000002a4774: add        x29, sp, #0x20
0x00000000002a4778: mov        x2, x1
0x00000000002a477c: mov        x19, x0
0x00000000002a4780: stp        xzr, xzr, [x0, #8]
0x00000000002a4784: adrp       x8, #0x5c32000
0x00000000002a4788: add        x8, x8, #0x4e0
0x00000000002a478c: str        x8, [x0]
0x00000000002a4790: add        x0, sp, #0xf
0x00000000002a4794: add        x1, x19, #0x18
0x00000000002a4798: bl         #0x2a4828
0x00000000002a479c: mov        x0, x19
0x00000000002a47a0: ldp        x29, x30, [sp, #0x20]
0x00000000002a47a4: ldp        x20, x19, [sp, #0x10]
0x00000000002a47a8: add        sp, sp, #0x30
0x00000000002a47ac: ret        
0x00000000002a47b0: mov        x20, x0
0x00000000002a47b4: mov        x0, x19
0x00000000002a47b8: bl         #0x4b980a4
0x00000000002a47bc: mov        x0, x20
0x00000000002a47c0: bl         #0x4b97984
