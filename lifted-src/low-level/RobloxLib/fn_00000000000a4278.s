; instruction-faithful ARM64 fallback for RobloxLib::function_a4278
0x00000000000a4278: stp        x20, x19, [sp, #-0x20]!
0x00000000000a427c: stp        x29, x30, [sp, #0x10]
0x00000000000a4280: add        x29, sp, #0x10
0x00000000000a4284: mov        x19, x1
0x00000000000a4288: mov        x20, x0
0x00000000000a428c: mov        x0, x2
0x00000000000a4290: bl         #0x1e79c
0x00000000000a4294: mov        x2, x0
0x00000000000a4298: ldr        x8, [x20]
0x00000000000a429c: ldr        x3, [x8, #0x110]
0x00000000000a42a0: mov        x0, x20
0x00000000000a42a4: mov        x1, x19
0x00000000000a42a8: ldp        x29, x30, [sp, #0x10]
0x00000000000a42ac: ldp        x20, x19, [sp], #0x20
0x00000000000a42b0: br         x3
