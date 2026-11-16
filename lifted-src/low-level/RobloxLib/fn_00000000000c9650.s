; instruction-faithful ARM64 fallback for RobloxLib::function_c9650
0x00000000000c9650: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9654: stp        x29, x30, [sp, #0x10]
0x00000000000c9658: add        x29, sp, #0x10
0x00000000000c965c: mov        x19, x1
0x00000000000c9660: adrp       x8, #0x6199000
0x00000000000c9664: add        x8, x8, #0xb00
0x00000000000c9668: ldr        x8, [x8]
0x00000000000c966c: sub        x20, x0, #0xa0
0x00000000000c9670: mov        x0, x20
0x00000000000c9674: blr        x8
0x00000000000c9678: mov        x0, x20
0x00000000000c967c: mov        x1, x19
0x00000000000c9680: ldp        x29, x30, [sp, #0x10]
0x00000000000c9684: ldp        x20, x19, [sp], #0x20
0x00000000000c9688: b          #0x13d0f90
