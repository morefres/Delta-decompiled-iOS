; instruction-faithful ARM64 fallback for RobloxLib::function_f2b6a4
0x0000000000f2b6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2b6a8: stp        x29, x30, [sp, #0x10]
0x0000000000f2b6ac: add        x29, sp, #0x10
0x0000000000f2b6b0: mov        x19, x0
0x0000000000f2b6b4: ldrsb      w8, [x0, #0x19f]
0x0000000000f2b6b8: tbz        w8, #0x1f, #0xf2b6c4
0x0000000000f2b6bc: ldr        x0, [x19, #0x188]
0x0000000000f2b6c0: bl         #0x47e93a8
0x0000000000f2b6c4: add        x0, x19, #0x10
0x0000000000f2b6c8: bl         #0xef80ac
0x0000000000f2b6cc: ldr        x0, [x19, #8]
0x0000000000f2b6d0: cbz        x0, #0xf2b6e0
0x0000000000f2b6d4: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b6d8: ldp        x20, x19, [sp], #0x20
0x0000000000f2b6dc: b          #0x4b9808c
0x0000000000f2b6e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b6e4: ldp        x20, x19, [sp], #0x20
0x0000000000f2b6e8: ret        
