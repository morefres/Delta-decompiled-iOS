; instruction-faithful ARM64 fallback for RobloxLib::function_5439d8
0x00000000005439d8: adrp       x8, #0x60f2000
0x00000000005439dc: add        x8, x8, #0x940
0x00000000005439e0: ldarb      w8, [x8]
0x00000000005439e4: tbz        w8, #0, #0x5439f4
0x00000000005439e8: adrp       x0, #0x60f2000
0x00000000005439ec: add        x0, x0, #0x918
0x00000000005439f0: b          #0x543a08
0x00000000005439f4: stp        x29, x30, [sp, #-0x10]!
0x00000000005439f8: mov        x29, sp
0x00000000005439fc: bl         #0x4b15d80
0x0000000000543a00: ldp        x29, x30, [sp], #0x10
0x0000000000543a04: b          #0x5439e8
