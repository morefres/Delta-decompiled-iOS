; instruction-faithful ARM64 fallback for RobloxLib::function_13e938c
0x00000000013e938c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e9390: stp        x29, x30, [sp, #0x10]
0x00000000013e9394: add        x29, sp, #0x10
0x00000000013e9398: mov        x19, x0
0x00000000013e939c: ldr        x1, [x0, #0x10]
0x00000000013e93a0: ldr        w8, [x0, #4]
0x00000000013e93a4: lsl        x2, x8, #4
0x00000000013e93a8: mov        w3, #8
0x00000000013e93ac: bl         #0x58f60
0x00000000013e93b0: ldr        x1, [x19, #8]
0x00000000013e93b4: ldr        w2, [x19, #4]
0x00000000013e93b8: mov        x0, x19
0x00000000013e93bc: ldp        x29, x30, [sp, #0x10]
0x00000000013e93c0: ldp        x20, x19, [sp], #0x20
0x00000000013e93c4: b          #0x13e93c8
