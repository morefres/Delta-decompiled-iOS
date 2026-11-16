; instruction-faithful ARM64 fallback for RobloxLib::function_16ad8a4
0x00000000016ad8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000016ad8a8: stp        x29, x30, [sp, #0x10]
0x00000000016ad8ac: add        x29, sp, #0x10
0x00000000016ad8b0: mov        x19, x0
0x00000000016ad8b4: ldrsb      w8, [x0, #0x37]
0x00000000016ad8b8: tbz        w8, #0x1f, #0x16ad8c4
0x00000000016ad8bc: ldr        x0, [x19, #0x20]
0x00000000016ad8c0: bl         #0x47e93a8
0x00000000016ad8c4: ldr        x0, [x19, #0x18]
0x00000000016ad8c8: cbz        x0, #0x16ad8d0
0x00000000016ad8cc: bl         #0x4b9808c
0x00000000016ad8d0: ldr        x0, [x19, #8]
0x00000000016ad8d4: cbz        x0, #0x16ad8e4
0x00000000016ad8d8: ldp        x29, x30, [sp, #0x10]
0x00000000016ad8dc: ldp        x20, x19, [sp], #0x20
0x00000000016ad8e0: b          #0x4b9808c
0x00000000016ad8e4: ldp        x29, x30, [sp, #0x10]
0x00000000016ad8e8: ldp        x20, x19, [sp], #0x20
0x00000000016ad8ec: ret        
