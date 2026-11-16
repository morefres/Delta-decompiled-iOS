; instruction-faithful ARM64 fallback for RobloxLib::function_a4478c
0x0000000000a4478c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a44790: stp        x29, x30, [sp, #0x10]
0x0000000000a44794: add        x29, sp, #0x10
0x0000000000a44798: mov        x19, x0
0x0000000000a4479c: ldr        x1, [x0, #0x10]
0x0000000000a447a0: ldr        w8, [x0, #4]
0x0000000000a447a4: add        x8, x8, x8, lsl #2
0x0000000000a447a8: lsl        x2, x8, #2
0x0000000000a447ac: mov        w3, #8
0x0000000000a447b0: bl         #0x58f60
0x0000000000a447b4: ldr        x1, [x19, #8]
0x0000000000a447b8: ldr        w2, [x19, #4]
0x0000000000a447bc: mov        x0, x19
0x0000000000a447c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a447c4: ldp        x20, x19, [sp], #0x20
0x0000000000a447c8: b          #0xa447cc
