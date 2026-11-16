; instruction-faithful ARM64 fallback for RobloxLib::function_fbf52c
0x0000000000fbf52c: adrp       x8, #0x6110000
0x0000000000fbf530: add        x8, x8, #0xc30
0x0000000000fbf534: ldarb      w8, [x8]
0x0000000000fbf538: tbz        w8, #0, #0xfbf548
0x0000000000fbf53c: adrp       x0, #0x6110000
0x0000000000fbf540: add        x0, x0, #0xc18
0x0000000000fbf544: ret        
0x0000000000fbf548: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf54c: mov        x29, sp
0x0000000000fbf550: bl         #0x4b212fc
0x0000000000fbf554: ldp        x29, x30, [sp], #0x10
0x0000000000fbf558: b          #0xfbf53c
