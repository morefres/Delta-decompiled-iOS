; instruction-faithful ARM64 fallback for RobloxLib::function_d1e994
0x0000000000d1e994: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1e998: stp        x29, x30, [sp, #0x10]
0x0000000000d1e99c: add        x29, sp, #0x10
0x0000000000d1e9a0: mov        x19, x0
0x0000000000d1e9a4: ldr        x1, [x0, #0x10]
0x0000000000d1e9a8: ldr        w8, [x0, #4]
0x0000000000d1e9ac: lsl        x2, x8, #3
0x0000000000d1e9b0: mov        w3, #8
0x0000000000d1e9b4: bl         #0x58f60
0x0000000000d1e9b8: ldr        x1, [x19, #8]
0x0000000000d1e9bc: ldr        w2, [x19, #4]
0x0000000000d1e9c0: mov        x0, x19
0x0000000000d1e9c4: ldp        x29, x30, [sp, #0x10]
0x0000000000d1e9c8: ldp        x20, x19, [sp], #0x20
0x0000000000d1e9cc: b          #0xd1e9d0
