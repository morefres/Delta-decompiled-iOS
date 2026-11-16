; instruction-faithful ARM64 fallback for RobloxLib::function_cc4048
0x0000000000cc4048: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc404c: stp        x29, x30, [sp, #0x10]
0x0000000000cc4050: add        x29, sp, #0x10
0x0000000000cc4054: mov        x19, x0
0x0000000000cc4058: ldr        x1, [x0, #0x10]
0x0000000000cc405c: ldr        w8, [x0, #4]
0x0000000000cc4060: lsl        x2, x8, #4
0x0000000000cc4064: mov        w3, #8
0x0000000000cc4068: bl         #0x58f60
0x0000000000cc406c: ldr        x1, [x19, #8]
0x0000000000cc4070: ldr        w2, [x19, #4]
0x0000000000cc4074: mov        x0, x19
0x0000000000cc4078: ldp        x29, x30, [sp, #0x10]
0x0000000000cc407c: ldp        x20, x19, [sp], #0x20
0x0000000000cc4080: b          #0xcc4084
