; instruction-faithful ARM64 fallback for RobloxLib::function_fd938
0x00000000000fd938: adrp       x8, #0x60e4000
0x00000000000fd93c: add        x8, x8, #0x208
0x00000000000fd940: ldarb      w8, [x8]
0x00000000000fd944: tbz        w8, #0, #0xfd954
0x00000000000fd948: adrp       x0, #0x60e4000
0x00000000000fd94c: add        x0, x0, #0x1f0
0x00000000000fd950: ret        
0x00000000000fd954: stp        x29, x30, [sp, #-0x10]!
0x00000000000fd958: mov        x29, sp
0x00000000000fd95c: bl         #0x4b110fc
0x00000000000fd960: ldp        x29, x30, [sp], #0x10
0x00000000000fd964: b          #0xfd948
