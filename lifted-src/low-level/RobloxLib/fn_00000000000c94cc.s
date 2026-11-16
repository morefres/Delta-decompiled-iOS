; instruction-faithful ARM64 fallback for RobloxLib::function_c94cc
0x00000000000c94cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c94d0: stp        x29, x30, [sp, #0x10]
0x00000000000c94d4: add        x29, sp, #0x10
0x00000000000c94d8: mov        x19, x1
0x00000000000c94dc: adrp       x8, #0x6199000
0x00000000000c94e0: add        x8, x8, #0xb00
0x00000000000c94e4: ldr        x8, [x8]
0x00000000000c94e8: sub        x20, x0, #0xa0
0x00000000000c94ec: mov        x0, x20
0x00000000000c94f0: blr        x8
0x00000000000c94f4: mov        x0, x20
0x00000000000c94f8: mov        x1, x19
0x00000000000c94fc: ldp        x29, x30, [sp, #0x10]
0x00000000000c9500: ldp        x20, x19, [sp], #0x20
0x00000000000c9504: b          #0x13d0ed0
