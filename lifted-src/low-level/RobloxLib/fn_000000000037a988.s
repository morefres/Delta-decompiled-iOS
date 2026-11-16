; instruction-faithful ARM64 fallback for RobloxLib::function_37a988
0x000000000037a988: stp        x20, x19, [sp, #-0x20]!
0x000000000037a98c: stp        x29, x30, [sp, #0x10]
0x000000000037a990: add        x29, sp, #0x10
0x000000000037a994: mov        x19, x0
0x000000000037a998: ldr        x1, [x0, #0x10]
0x000000000037a99c: ldr        w8, [x0, #4]
0x000000000037a9a0: lsl        x2, x8, #4
0x000000000037a9a4: mov        w3, #8
0x000000000037a9a8: bl         #0x58f60
0x000000000037a9ac: ldr        x1, [x19, #8]
0x000000000037a9b0: ldr        w2, [x19, #4]
0x000000000037a9b4: mov        x0, x19
0x000000000037a9b8: ldp        x29, x30, [sp, #0x10]
0x000000000037a9bc: ldp        x20, x19, [sp], #0x20
0x000000000037a9c0: b          #0x2154c4
