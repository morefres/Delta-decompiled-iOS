; instruction-faithful ARM64 fallback for RobloxLib::function_fbf578
0x0000000000fbf578: adrp       x8, #0x6110000
0x0000000000fbf57c: add        x8, x8, #0xcd8
0x0000000000fbf580: ldarb      w8, [x8]
0x0000000000fbf584: tbz        w8, #0, #0xfbf594
0x0000000000fbf588: adrp       x0, #0x6110000
0x0000000000fbf58c: add        x0, x0, #0xcc0
0x0000000000fbf590: ret        
0x0000000000fbf594: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf598: mov        x29, sp
0x0000000000fbf59c: bl         #0x4b21354
0x0000000000fbf5a0: ldp        x29, x30, [sp], #0x10
0x0000000000fbf5a4: b          #0xfbf588
