; instruction-faithful ARM64 fallback for RobloxLib::function_507cc
0x00000000000507cc: cbz        x1, #0x50800
0x00000000000507d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000507d4: stp        x29, x30, [sp, #0x10]
0x00000000000507d8: add        x29, sp, #0x10
0x00000000000507dc: mov        x19, x1
0x00000000000507e0: ldrsb      w8, [x1, #0x27]
0x00000000000507e4: tbz        w8, #0x1f, #0x507f0
0x00000000000507e8: ldr        x0, [x19, #0x10]
0x00000000000507ec: bl         #0x47e93a8
0x00000000000507f0: mov        x0, x19
0x00000000000507f4: ldp        x29, x30, [sp, #0x10]
0x00000000000507f8: ldp        x20, x19, [sp], #0x20
0x00000000000507fc: b          #0x47e93a8
0x0000000000050800: ret        
