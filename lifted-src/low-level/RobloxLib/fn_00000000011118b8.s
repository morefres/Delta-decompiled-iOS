; instruction-faithful ARM64 fallback for RobloxLib::function_11118b8
0x00000000011118b8: stp        x29, x30, [sp, #-0x10]!
0x00000000011118bc: mov        x29, sp
0x00000000011118c0: adrp       x8, #0x5cad000
0x00000000011118c4: add        x8, x8, #0xe08
0x00000000011118c8: str        x8, [x0]
0x00000000011118cc: bl         #0x4b980a4
0x00000000011118d0: ldp        x29, x30, [sp], #0x10
0x00000000011118d4: b          #0x47e93a8
0x00000000011118d8: sub        sp, sp, #0x20
0x00000000011118dc: stp        x29, x30, [sp, #0x10]
0x00000000011118e0: add        x29, sp, #0x10
0x00000000011118e4: add        x8, x0, #0x18
0x00000000011118e8: str        x8, [sp, #8]
0x00000000011118ec: add        x0, sp, #8
0x00000000011118f0: bl         #0x57da0
0x00000000011118f4: ldp        x29, x30, [sp, #0x10]
0x00000000011118f8: add        sp, sp, #0x20
0x00000000011118fc: ret        
