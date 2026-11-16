; instruction-faithful ARM64 fallback for RobloxLib::function_13f7f60
0x00000000013f7f60: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7f64: stp        x29, x30, [sp, #0x10]
0x00000000013f7f68: add        x29, sp, #0x10
0x00000000013f7f6c: mov        x19, x0
0x00000000013f7f70: ldr        x1, [x0, #0x10]
0x00000000013f7f74: ldr        w8, [x0, #4]
0x00000000013f7f78: add        x8, x8, x8, lsl #1
0x00000000013f7f7c: lsl        x2, x8, #3
0x00000000013f7f80: mov        w3, #8
0x00000000013f7f84: bl         #0x58f60
0x00000000013f7f88: ldr        x1, [x19, #8]
0x00000000013f7f8c: ldr        w2, [x19, #4]
0x00000000013f7f90: mov        x0, x19
0x00000000013f7f94: ldp        x29, x30, [sp, #0x10]
0x00000000013f7f98: ldp        x20, x19, [sp], #0x20
0x00000000013f7f9c: b          #0x13f7fa0
