; instruction-faithful ARM64 fallback for RobloxLib::function_b79044
0x0000000000b79044: stp        x20, x19, [sp, #-0x20]!
0x0000000000b79048: stp        x29, x30, [sp, #0x10]
0x0000000000b7904c: add        x29, sp, #0x10
0x0000000000b79050: mov        x19, x0
0x0000000000b79054: ldr        x1, [x0, #0x10]
0x0000000000b79058: ldr        w8, [x0, #4]
0x0000000000b7905c: lsl        x2, x8, #4
0x0000000000b79060: mov        w3, #8
0x0000000000b79064: bl         #0x58f60
0x0000000000b79068: ldr        x1, [x19, #8]
0x0000000000b7906c: ldr        w2, [x19, #4]
0x0000000000b79070: mov        x0, x19
0x0000000000b79074: ldp        x29, x30, [sp, #0x10]
0x0000000000b79078: ldp        x20, x19, [sp], #0x20
0x0000000000b7907c: b          #0xb79080
