; instruction-faithful ARM64 fallback for RobloxLib::function_5b83c8
0x00000000005b83c8: adrp       x8, #0x60f3000
0x00000000005b83cc: add        x8, x8, #0xd28
0x00000000005b83d0: ldarb      w8, [x8]
0x00000000005b83d4: tbz        w8, #0, #0x5b83e4
0x00000000005b83d8: adrp       x0, #0x60f3000
0x00000000005b83dc: add        x0, x0, #0xd10
0x00000000005b83e0: ret        
0x00000000005b83e4: stp        x29, x30, [sp, #-0x10]!
0x00000000005b83e8: mov        x29, sp
0x00000000005b83ec: bl         #0x4b16698
0x00000000005b83f0: ldp        x29, x30, [sp], #0x10
0x00000000005b83f4: b          #0x5b83d8
