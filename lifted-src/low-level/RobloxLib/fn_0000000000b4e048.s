; instruction-faithful ARM64 fallback for RobloxLib::function_b4e048
0x0000000000b4e048: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4e04c: stp        x29, x30, [sp, #0x10]
0x0000000000b4e050: add        x29, sp, #0x10
0x0000000000b4e054: mov        x19, x0
0x0000000000b4e058: ldr        x1, [x0, #0x10]
0x0000000000b4e05c: ldr        w8, [x0, #4]
0x0000000000b4e060: lsl        x2, x8, #3
0x0000000000b4e064: mov        w3, #8
0x0000000000b4e068: bl         #0x58f60
0x0000000000b4e06c: ldr        x1, [x19, #8]
0x0000000000b4e070: ldr        w2, [x19, #4]
0x0000000000b4e074: mov        x0, x19
0x0000000000b4e078: ldp        x29, x30, [sp, #0x10]
0x0000000000b4e07c: ldp        x20, x19, [sp], #0x20
0x0000000000b4e080: b          #0xb4e084
