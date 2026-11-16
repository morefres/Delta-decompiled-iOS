; instruction-faithful ARM64 fallback for RobloxLib::function_6cd774
0x00000000006cd774: stp        d11, d10, [sp, #-0x40]!
0x00000000006cd778: stp        d9, d8, [sp, #0x10]
0x00000000006cd77c: stp        x20, x19, [sp, #0x20]
0x00000000006cd780: stp        x29, x30, [sp, #0x30]
0x00000000006cd784: add        x29, sp, #0x30
0x00000000006cd788: bl         #0x4b99160
0x00000000006cd78c: mov        x19, x0
0x00000000006cd790: bl         #0x4ba31e0
0x00000000006cd794: fmov       d8, d0
0x00000000006cd798: mov        x0, x19
0x00000000006cd79c: bl         #0x4b9f7e0
0x00000000006cd7a0: fmov       d9, d0
0x00000000006cd7a4: mov        x0, x19
0x00000000006cd7a8: bl         #0x4b9d1e0
0x00000000006cd7ac: fmov       d10, d0
0x00000000006cd7b0: mov        x0, x19
0x00000000006cd7b4: bl         #0x4b9c9a0
0x00000000006cd7b8: fmov       d11, d0
0x00000000006cd7bc: mov        x0, x19
0x00000000006cd7c0: bl         #0x4b99154
0x00000000006cd7c4: fmov       d0, d8
0x00000000006cd7c8: fmov       d1, d9
0x00000000006cd7cc: fmov       d2, d10
0x00000000006cd7d0: fmov       d3, d11
0x00000000006cd7d4: ldp        x29, x30, [sp, #0x30]
0x00000000006cd7d8: ldp        x20, x19, [sp, #0x20]
0x00000000006cd7dc: ldp        d9, d8, [sp, #0x10]
0x00000000006cd7e0: ldp        d11, d10, [sp], #0x40
0x00000000006cd7e4: ret        
0x00000000006cd7e8: mov        x20, x0
0x00000000006cd7ec: mov        x0, x19
0x00000000006cd7f0: bl         #0x4b99154
0x00000000006cd7f4: mov        x0, x20
0x00000000006cd7f8: bl         #0x4b97984
