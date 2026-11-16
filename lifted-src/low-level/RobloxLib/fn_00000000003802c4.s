; instruction-faithful ARM64 fallback for RobloxLib::function_3802c4
0x00000000003802c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003802c8: stp        x29, x30, [sp, #0x10]
0x00000000003802cc: add        x29, sp, #0x10
0x00000000003802d0: mov        x19, x0
0x00000000003802d4: ldr        x0, [x0, #0x18]
0x00000000003802d8: cbz        x0, #0x3802e0
0x00000000003802dc: bl         #0x4b9808c
0x00000000003802e0: ldr        x0, [x19, #8]
0x00000000003802e4: cbz        x0, #0x3802f4
0x00000000003802e8: ldp        x29, x30, [sp, #0x10]
0x00000000003802ec: ldp        x20, x19, [sp], #0x20
0x00000000003802f0: b          #0x4b9808c
0x00000000003802f4: ldp        x29, x30, [sp, #0x10]
0x00000000003802f8: ldp        x20, x19, [sp], #0x20
0x00000000003802fc: ret        
