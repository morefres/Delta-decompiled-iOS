; instruction-faithful ARM64 fallback for RobloxLib::function_8102c8
0x00000000008102c8: stp        x20, x19, [sp, #-0x20]!
0x00000000008102cc: stp        x29, x30, [sp, #0x10]
0x00000000008102d0: add        x29, sp, #0x10
0x00000000008102d4: mov        x19, x1
0x00000000008102d8: mov        x20, x0
0x00000000008102dc: bl         #0x4151b48
0x00000000008102e0: mov        x1, x0
0x00000000008102e4: add        x0, x20, #0x70
0x00000000008102e8: mov        x2, #0
0x00000000008102ec: bl         #0x440e7cc
0x00000000008102f0: add        x0, x20, #0x70
0x00000000008102f4: mov        x1, x19
0x00000000008102f8: ldp        x29, x30, [sp, #0x10]
0x00000000008102fc: ldp        x20, x19, [sp], #0x20
0x0000000000810300: b          #0x440e8cc
