; instruction-faithful ARM64 fallback for Roblox::function_5a75c4
; start_va=0x1005a75c4 image_relative=0x5a75c4 bytes=72
0x00000001005a75c4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a75c8: stp        x29, x30, [sp, #0x10]
0x00000001005a75cc: add        x29, sp, #0x10
0x00000001005a75d0: ldr        x8, [x2]
0x00000001005a75d4: add        x8, x0, x8
0x00000001005a75d8: ldp        x19, x20, [x8]
0x00000001005a75dc: mov        x0, x20
0x00000001005a75e0: bl         #0x1005c1670
0x00000001005a75e4: mov        x0, x19
0x00000001005a75e8: mov        x1, x20
0x00000001005a75ec: bl         #0x1005beae4
0x00000001005a75f0: mov        x19, x0
0x00000001005a75f4: mov        x0, x20
0x00000001005a75f8: bl         #0x1005c1658
0x00000001005a75fc: mov        x0, x19
0x00000001005a7600: ldp        x29, x30, [sp, #0x10]
0x00000001005a7604: ldp        x20, x19, [sp], #0x20
0x00000001005a7608: b          #0x1005c1004
