; instruction-faithful ARM64 fallback for RobloxLib::function_dda3b8
0x0000000000dda3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dda3bc: stp        x29, x30, [sp, #0x10]
0x0000000000dda3c0: add        x29, sp, #0x10
0x0000000000dda3c4: mov        x19, x0
0x0000000000dda3c8: ldr        x0, [x0, #0x28]
0x0000000000dda3cc: cbz        x0, #0xdda3d4
0x0000000000dda3d0: bl         #0x4b9808c
0x0000000000dda3d4: ldrsb      w8, [x19, #0x1f]
0x0000000000dda3d8: tbz        w8, #0x1f, #0xdda3e4
0x0000000000dda3dc: ldr        x0, [x19, #8]
0x0000000000dda3e0: bl         #0x47e93a8
0x0000000000dda3e4: mov        x0, x19
0x0000000000dda3e8: ldp        x29, x30, [sp, #0x10]
0x0000000000dda3ec: ldp        x20, x19, [sp], #0x20
0x0000000000dda3f0: ret        
