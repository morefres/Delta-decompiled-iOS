; instruction-faithful ARM64 fallback for RobloxLib::function_a445b0
0x0000000000a445b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a445b4: stp        x29, x30, [sp, #0x10]
0x0000000000a445b8: add        x29, sp, #0x10
0x0000000000a445bc: mov        x19, x0
0x0000000000a445c0: ldr        x1, [x0, #0x10]
0x0000000000a445c4: ldr        w8, [x0, #4]
0x0000000000a445c8: add        x8, x8, x8, lsl #1
0x0000000000a445cc: lsl        x2, x8, #3
0x0000000000a445d0: mov        w3, #8
0x0000000000a445d4: bl         #0x58f60
0x0000000000a445d8: ldr        x1, [x19, #8]
0x0000000000a445dc: ldr        w2, [x19, #4]
0x0000000000a445e0: mov        x0, x19
0x0000000000a445e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a445e8: ldp        x20, x19, [sp], #0x20
0x0000000000a445ec: b          #0xa43eb8
