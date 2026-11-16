; instruction-faithful ARM64 fallback for RobloxLib::function_fc8328
0x0000000000fc8328: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc832c: stp        x29, x30, [sp, #0x10]
0x0000000000fc8330: add        x29, sp, #0x10
0x0000000000fc8334: mov        x19, x8
0x0000000000fc8338: ldr        x20, [x0, #0xc8]
0x0000000000fc833c: ldr        x0, [x0, #0xb8]
0x0000000000fc8340: ldr        x8, [x0]
0x0000000000fc8344: ldr        x8, [x8, #0x20]
0x0000000000fc8348: blr        x8
0x0000000000fc834c: mov        x1, x0
0x0000000000fc8350: mov        x8, x19
0x0000000000fc8354: mov        x0, x20
0x0000000000fc8358: ldp        x29, x30, [sp, #0x10]
0x0000000000fc835c: ldp        x20, x19, [sp], #0x20
0x0000000000fc8360: b          #0x4409f98
