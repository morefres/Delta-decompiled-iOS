; instruction-faithful ARM64 fallback for RobloxLib::function_e385c4
0x0000000000e385c4: adrp       x8, #0x6105000
0x0000000000e385c8: add        x8, x8, #0xda0
0x0000000000e385cc: ldarb      w8, [x8]
0x0000000000e385d0: tbnz       w8, #0, #0xe3860c
0x0000000000e385d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e385d8: mov        x29, sp
0x0000000000e385dc: adrp       x0, #0x6105000
0x0000000000e385e0: add        x0, x0, #0xda0
0x0000000000e385e4: bl         #0x428c
0x0000000000e385e8: ldp        x29, x30, [sp], #0x10
0x0000000000e385ec: cbz        w0, #0xe3860c
0x0000000000e385f0: adrp       x8, #0x6105000
0x0000000000e385f4: mov        w9, #0xc0c7
0x0000000000e385f8: movk       w9, #0x476a, lsl #16
0x0000000000e385fc: str        w9, [x8, #0xd98]
0x0000000000e38600: adrp       x0, #0x6105000
0x0000000000e38604: add        x0, x0, #0xda0
0x0000000000e38608: b          #0x43e8
0x0000000000e3860c: ret        
