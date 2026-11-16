; instruction-faithful ARM64 fallback for RobloxLib::function_a44460
0x0000000000a44460: stp        x20, x19, [sp, #-0x20]!
0x0000000000a44464: stp        x29, x30, [sp, #0x10]
0x0000000000a44468: add        x29, sp, #0x10
0x0000000000a4446c: mov        x19, x0
0x0000000000a44470: ldr        x1, [x0, #0x10]
0x0000000000a44474: ldr        w8, [x0, #4]
0x0000000000a44478: lsl        x2, x8, #4
0x0000000000a4447c: mov        w3, #8
0x0000000000a44480: bl         #0x58f60
0x0000000000a44484: ldr        x1, [x19, #8]
0x0000000000a44488: ldr        w2, [x19, #4]
0x0000000000a4448c: mov        x0, x19
0x0000000000a44490: ldp        x29, x30, [sp, #0x10]
0x0000000000a44494: ldp        x20, x19, [sp], #0x20
0x0000000000a44498: b          #0xa4449c
