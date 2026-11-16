; instruction-faithful ARM64 fallback for RobloxLib::function_fc15d8
0x0000000000fc15d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc15dc: stp        x29, x30, [sp, #0x10]
0x0000000000fc15e0: add        x29, sp, #0x10
0x0000000000fc15e4: mov        x19, x8
0x0000000000fc15e8: ldr        x20, [x0, #0xc8]
0x0000000000fc15ec: ldr        x0, [x0, #0xb8]
0x0000000000fc15f0: ldr        x8, [x0]
0x0000000000fc15f4: ldr        x8, [x8, #0x20]
0x0000000000fc15f8: blr        x8
0x0000000000fc15fc: mov        x1, x0
0x0000000000fc1600: mov        x8, x19
0x0000000000fc1604: mov        x0, x20
0x0000000000fc1608: ldp        x29, x30, [sp, #0x10]
0x0000000000fc160c: ldp        x20, x19, [sp], #0x20
0x0000000000fc1610: b          #0x4409f98
