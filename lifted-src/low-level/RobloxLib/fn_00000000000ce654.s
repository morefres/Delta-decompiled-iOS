; instruction-faithful ARM64 fallback for RobloxLib::function_ce654
0x00000000000ce654: stp        x20, x19, [sp, #-0x20]!
0x00000000000ce658: stp        x29, x30, [sp, #0x10]
0x00000000000ce65c: add        x29, sp, #0x10
0x00000000000ce660: mov        x19, x8
0x00000000000ce664: ldr        x20, [x0, #0xc8]
0x00000000000ce668: ldr        x0, [x0, #0xb8]
0x00000000000ce66c: ldr        x8, [x0]
0x00000000000ce670: ldr        x8, [x8, #0x20]
0x00000000000ce674: blr        x8
0x00000000000ce678: mov        x1, x0
0x00000000000ce67c: mov        x8, x19
0x00000000000ce680: mov        x0, x20
0x00000000000ce684: ldp        x29, x30, [sp, #0x10]
0x00000000000ce688: ldp        x20, x19, [sp], #0x20
0x00000000000ce68c: b          #0x4409f98
