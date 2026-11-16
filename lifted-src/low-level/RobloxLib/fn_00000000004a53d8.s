; instruction-faithful ARM64 fallback for RobloxLib::function_4a53d8
0x00000000004a53d8: adrp       x8, #0x60f0000
0x00000000004a53dc: add        x8, x8, #0x708
0x00000000004a53e0: ldarb      w8, [x8]
0x00000000004a53e4: tbz        w8, #0, #0x4a53f4
0x00000000004a53e8: adrp       x0, #0x60f0000
0x00000000004a53ec: add        x0, x0, #0x6e0
0x00000000004a53f0: b          #0x4a5408
0x00000000004a53f4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a53f8: mov        x29, sp
0x00000000004a53fc: bl         #0x4b152c4
0x00000000004a5400: ldp        x29, x30, [sp], #0x10
0x00000000004a5404: b          #0x4a53e8
