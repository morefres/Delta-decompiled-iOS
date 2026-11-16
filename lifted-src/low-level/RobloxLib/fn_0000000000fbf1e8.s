; instruction-faithful ARM64 fallback for RobloxLib::function_fbf1e8
0x0000000000fbf1e8: adrp       x8, #0x6110000
0x0000000000fbf1ec: add        x8, x8, #0x4f8
0x0000000000fbf1f0: ldarb      w8, [x8]
0x0000000000fbf1f4: tbz        w8, #0, #0xfbf204
0x0000000000fbf1f8: adrp       x0, #0x6110000
0x0000000000fbf1fc: add        x0, x0, #0x4e0
0x0000000000fbf200: ret        
0x0000000000fbf204: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf208: mov        x29, sp
0x0000000000fbf20c: bl         #0x4b20f34
0x0000000000fbf210: ldp        x29, x30, [sp], #0x10
0x0000000000fbf214: b          #0xfbf1f8
