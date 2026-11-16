; instruction-faithful ARM64 fallback for RobloxLib::function_3364b0
0x00000000003364b0: stp        x29, x30, [sp, #-0x10]!
0x00000000003364b4: mov        x29, sp
0x00000000003364b8: adrp       x8, #0x5c38000
0x00000000003364bc: add        x8, x8, #0xaf0
0x00000000003364c0: str        x8, [x0]
0x00000000003364c4: bl         #0x4b980a4
0x00000000003364c8: ldp        x29, x30, [sp], #0x10
0x00000000003364cc: b          #0x47e93a8
0x00000000003364d0: sub        sp, sp, #0x20
0x00000000003364d4: stp        x29, x30, [sp, #0x10]
0x00000000003364d8: add        x29, sp, #0x10
0x00000000003364dc: add        x8, x0, #0x18
0x00000000003364e0: str        x8, [sp, #8]
0x00000000003364e4: add        x0, sp, #8
0x00000000003364e8: bl         #0x2d818
0x00000000003364ec: ldp        x29, x30, [sp, #0x10]
0x00000000003364f0: add        sp, sp, #0x20
0x00000000003364f4: ret        
