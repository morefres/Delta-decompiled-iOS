; instruction-faithful ARM64 fallback for RobloxLib::function_11bf49c
0x00000000011bf49c: adrp       x8, #0x6113000
0x00000000011bf4a0: add        x8, x8, #0xd8
0x00000000011bf4a4: ldarb      w8, [x8]
0x00000000011bf4a8: tbz        w8, #0, #0x11bf4b8
0x00000000011bf4ac: adrp       x0, #0x6113000
0x00000000011bf4b0: add        x0, x0, #0xb0
0x00000000011bf4b4: b          #0x11bf4cc
0x00000000011bf4b8: stp        x29, x30, [sp, #-0x10]!
0x00000000011bf4bc: mov        x29, sp
0x00000000011bf4c0: bl         #0x4b23698
0x00000000011bf4c4: ldp        x29, x30, [sp], #0x10
0x00000000011bf4c8: b          #0x11bf4ac
