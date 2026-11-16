; instruction-faithful ARM64 fallback for RobloxLib::function_8bd2dc
0x00000000008bd2dc: adrp       x8, #0x60fe000
0x00000000008bd2e0: add        x8, x8, #0xc50
0x00000000008bd2e4: ldarb      w8, [x8]
0x00000000008bd2e8: tbz        w8, #0, #0x8bd2f8
0x00000000008bd2ec: adrp       x0, #0x60fe000
0x00000000008bd2f0: add        x0, x0, #0xc38
0x00000000008bd2f4: ret        
0x00000000008bd2f8: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd2fc: mov        x29, sp
0x00000000008bd300: bl         #0x4b190dc
0x00000000008bd304: ldp        x29, x30, [sp], #0x10
0x00000000008bd308: b          #0x8bd2ec
