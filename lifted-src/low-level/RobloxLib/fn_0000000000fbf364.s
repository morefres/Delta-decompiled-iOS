; instruction-faithful ARM64 fallback for RobloxLib::function_fbf364
0x0000000000fbf364: adrp       x8, #0x6110000
0x0000000000fbf368: add        x8, x8, #0x840
0x0000000000fbf36c: ldarb      w8, [x8]
0x0000000000fbf370: tbz        w8, #0, #0xfbf380
0x0000000000fbf374: adrp       x0, #0x6110000
0x0000000000fbf378: add        x0, x0, #0x828
0x0000000000fbf37c: ret        
0x0000000000fbf380: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf384: mov        x29, sp
0x0000000000fbf388: bl         #0x4b210ec
0x0000000000fbf38c: ldp        x29, x30, [sp], #0x10
0x0000000000fbf390: b          #0xfbf374
