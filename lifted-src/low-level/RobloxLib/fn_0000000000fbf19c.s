; instruction-faithful ARM64 fallback for RobloxLib::function_fbf19c
0x0000000000fbf19c: adrp       x8, #0x6110000
0x0000000000fbf1a0: add        x8, x8, #0x450
0x0000000000fbf1a4: ldarb      w8, [x8]
0x0000000000fbf1a8: tbz        w8, #0, #0xfbf1b8
0x0000000000fbf1ac: adrp       x0, #0x6110000
0x0000000000fbf1b0: add        x0, x0, #0x438
0x0000000000fbf1b4: ret        
0x0000000000fbf1b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf1bc: mov        x29, sp
0x0000000000fbf1c0: bl         #0x4b20edc
0x0000000000fbf1c4: ldp        x29, x30, [sp], #0x10
0x0000000000fbf1c8: b          #0xfbf1ac
