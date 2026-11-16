; instruction-faithful ARM64 fallback for RobloxLib::function_5202f0
0x00000000005202f0: stp        x20, x19, [sp, #-0x20]!
0x00000000005202f4: stp        x29, x30, [sp, #0x10]
0x00000000005202f8: add        x29, sp, #0x10
0x00000000005202fc: mov        x19, x2
0x0000000000520300: ldp        x8, x9, [x0, #0xa8]
0x0000000000520304: add        x0, x1, x9, asr #1
0x0000000000520308: tbz        w9, #0, #0x520314
0x000000000052030c: ldr        x9, [x0]
0x0000000000520310: ldr        x8, [x9, w8, uxtw]
0x0000000000520314: blr        x8
0x0000000000520318: mov        x1, x0
0x000000000052031c: mov        x0, x19
0x0000000000520320: ldp        x29, x30, [sp, #0x10]
0x0000000000520324: ldp        x20, x19, [sp], #0x20
0x0000000000520328: b          #0x17ee02c
