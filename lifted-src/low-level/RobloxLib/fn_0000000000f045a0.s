; instruction-faithful ARM64 fallback for RobloxLib::function_f045a0
0x0000000000f045a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f045a4: stp        x29, x30, [sp, #0x10]
0x0000000000f045a8: add        x29, sp, #0x10
0x0000000000f045ac: mov        x19, x0
0x0000000000f045b0: ldrsb      w8, [x0, #0x37]
0x0000000000f045b4: tbz        w8, #0x1f, #0xf045c0
0x0000000000f045b8: ldr        x0, [x19, #0x20]
0x0000000000f045bc: bl         #0x47e93a8
0x0000000000f045c0: add        x0, x19, #0x10
0x0000000000f045c4: bl         #0x1df28
0x0000000000f045c8: ldr        x0, [x19, #8]
0x0000000000f045cc: cbz        x0, #0xf045dc
0x0000000000f045d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f045d4: ldp        x20, x19, [sp], #0x20
0x0000000000f045d8: b          #0x4b9808c
0x0000000000f045dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f045e0: ldp        x20, x19, [sp], #0x20
0x0000000000f045e4: ret        
