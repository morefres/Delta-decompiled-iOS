; instruction-faithful ARM64 fallback for RobloxLib::function_fbf020
0x0000000000fbf020: adrp       x8, #0x6110000
0x0000000000fbf024: add        x8, x8, #0x108
0x0000000000fbf028: ldarb      w8, [x8]
0x0000000000fbf02c: tbz        w8, #0, #0xfbf03c
0x0000000000fbf030: adrp       x0, #0x6110000
0x0000000000fbf034: add        x0, x0, #0xf0
0x0000000000fbf038: ret        
0x0000000000fbf03c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf040: mov        x29, sp
0x0000000000fbf044: bl         #0x4b20d24
0x0000000000fbf048: ldp        x29, x30, [sp], #0x10
0x0000000000fbf04c: b          #0xfbf030
