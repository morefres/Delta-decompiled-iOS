; instruction-faithful ARM64 fallback for RobloxLib::function_13717ac
0x00000000013717ac: stp        x29, x30, [sp, #-0x10]!
0x00000000013717b0: mov        x29, sp
0x00000000013717b4: adrp       x8, #0x5cbc000
0x00000000013717b8: add        x8, x8, #0x6a8
0x00000000013717bc: str        x8, [x0]
0x00000000013717c0: bl         #0x4b980a4
0x00000000013717c4: ldp        x29, x30, [sp], #0x10
0x00000000013717c8: b          #0x47e93a8
0x00000000013717cc: sub        sp, sp, #0x20
0x00000000013717d0: stp        x29, x30, [sp, #0x10]
0x00000000013717d4: add        x29, sp, #0x10
0x00000000013717d8: mov        x8, x0
0x00000000013717dc: sub        x0, x29, #1
0x00000000013717e0: add        x1, x8, #0x18
0x00000000013717e4: bl         #0x13717f8
0x00000000013717e8: ldp        x29, x30, [sp, #0x10]
0x00000000013717ec: add        sp, sp, #0x20
0x00000000013717f0: ret        
