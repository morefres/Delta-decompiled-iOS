; instruction-faithful ARM64 fallback for RobloxLib::function_8bd440
0x00000000008bd440: adrp       x8, #0x60fe000
0x00000000008bd444: add        x8, x8, #0xc70
0x00000000008bd448: ldarb      w8, [x8]
0x00000000008bd44c: tbz        w8, #0, #0x8bd45c
0x00000000008bd450: adrp       x0, #0x60fe000
0x00000000008bd454: add        x0, x0, #0xc58
0x00000000008bd458: ret        
0x00000000008bd45c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd460: mov        x29, sp
0x00000000008bd464: bl         #0x4b19134
0x00000000008bd468: ldp        x29, x30, [sp], #0x10
0x00000000008bd46c: b          #0x8bd450
