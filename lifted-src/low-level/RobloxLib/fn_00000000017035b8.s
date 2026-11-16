; instruction-faithful ARM64 fallback for RobloxLib::function_17035b8
0x00000000017035b8: stp        x20, x19, [sp, #-0x20]!
0x00000000017035bc: stp        x29, x30, [sp, #0x10]
0x00000000017035c0: add        x29, sp, #0x10
0x00000000017035c4: mov        x19, x0
0x00000000017035c8: ldr        x1, [x0, #0x10]
0x00000000017035cc: ldr        w8, [x0, #4]
0x00000000017035d0: lsl        x2, x8, #4
0x00000000017035d4: mov        w3, #8
0x00000000017035d8: bl         #0x58f60
0x00000000017035dc: ldr        x1, [x19, #8]
0x00000000017035e0: ldr        w2, [x19, #4]
0x00000000017035e4: mov        x0, x19
0x00000000017035e8: ldp        x29, x30, [sp, #0x10]
0x00000000017035ec: ldp        x20, x19, [sp], #0x20
0x00000000017035f0: b          #0x170357c
