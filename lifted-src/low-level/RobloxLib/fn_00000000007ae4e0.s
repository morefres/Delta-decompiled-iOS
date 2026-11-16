; instruction-faithful ARM64 fallback for RobloxLib::function_7ae4e0
0x00000000007ae4e0: stp        x20, x19, [sp, #-0x20]!
0x00000000007ae4e4: stp        x29, x30, [sp, #0x10]
0x00000000007ae4e8: add        x29, sp, #0x10
0x00000000007ae4ec: mov        x19, x0
0x00000000007ae4f0: add        x0, x0, #0x28
0x00000000007ae4f4: bl         #0x1df28
0x00000000007ae4f8: ldrsb      w8, [x19, #0x27]
0x00000000007ae4fc: tbz        w8, #0x1f, #0x7ae508
0x00000000007ae500: ldr        x0, [x19, #0x10]
0x00000000007ae504: bl         #0x47e93a8
0x00000000007ae508: mov        x0, x19
0x00000000007ae50c: ldp        x29, x30, [sp, #0x10]
0x00000000007ae510: ldp        x20, x19, [sp], #0x20
0x00000000007ae514: ret        
