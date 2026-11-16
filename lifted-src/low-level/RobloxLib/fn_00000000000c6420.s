; instruction-faithful ARM64 fallback for RobloxLib::function_c6420
0x00000000000c6420: adrp       x8, #0x60e3000
0x00000000000c6424: add        x8, x8, #0x8d0
0x00000000000c6428: ldarb      w8, [x8]
0x00000000000c642c: tbz        w8, #0, #0xc643c
0x00000000000c6430: adrp       x0, #0x6116000
0x00000000000c6434: add        x0, x0, #0x440
0x00000000000c6438: ret        
0x00000000000c643c: stp        x29, x30, [sp, #-0x10]!
0x00000000000c6440: mov        x29, sp
0x00000000000c6444: bl         #0x4b10b90
0x00000000000c6448: ldp        x29, x30, [sp], #0x10
0x00000000000c644c: b          #0xc6430
