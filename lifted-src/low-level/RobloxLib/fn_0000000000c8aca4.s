; instruction-faithful ARM64 fallback for RobloxLib::function_c8aca4
0x0000000000c8aca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8aca8: stp        x29, x30, [sp, #0x10]
0x0000000000c8acac: add        x29, sp, #0x10
0x0000000000c8acb0: mov        x19, x0
0x0000000000c8acb4: ldr        x0, [x0, #8]
0x0000000000c8acb8: ldr        x8, [x0]
0x0000000000c8acbc: ldr        x8, [x8, #0x120]
0x0000000000c8acc0: blr        x8
0x0000000000c8acc4: ldr        x8, [x19, #0x18]
0x0000000000c8acc8: ldr        x0, [x8, #0xba8]
0x0000000000c8accc: mov        x1, #0
0x0000000000c8acd0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8acd4: ldp        x20, x19, [sp], #0x20
0x0000000000c8acd8: b          #0xdd7f00
