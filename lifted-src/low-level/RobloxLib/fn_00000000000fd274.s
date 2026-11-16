; instruction-faithful ARM64 fallback for RobloxLib::function_fd274
0x00000000000fd274: adrp       x8, #0x60e4000
0x00000000000fd278: add        x8, x8, #0x1e8
0x00000000000fd27c: ldarb      w8, [x8]
0x00000000000fd280: tbz        w8, #0, #0xfd290
0x00000000000fd284: adrp       x0, #0x60e4000
0x00000000000fd288: add        x0, x0, #0x1d0
0x00000000000fd28c: ret        
0x00000000000fd290: stp        x29, x30, [sp, #-0x10]!
0x00000000000fd294: mov        x29, sp
0x00000000000fd298: bl         #0x4b110a4
0x00000000000fd29c: ldp        x29, x30, [sp], #0x10
0x00000000000fd2a0: b          #0xfd284
