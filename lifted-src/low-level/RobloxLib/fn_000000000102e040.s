; instruction-faithful ARM64 fallback for RobloxLib::function_102e040
0x000000000102e040: stp        x20, x19, [sp, #-0x20]!
0x000000000102e044: stp        x29, x30, [sp, #0x10]
0x000000000102e048: add        x29, sp, #0x10
0x000000000102e04c: mov        x19, x0
0x000000000102e050: ldr        x8, [x0]
0x000000000102e054: add        x0, x8, #0x70
0x000000000102e058: mov        x2, x1
0x000000000102e05c: bl         #0x2473f0
0x000000000102e060: ldr        x8, [x19]
0x000000000102e064: mov        w9, #1
0x000000000102e068: strb       w9, [x8]
0x000000000102e06c: ldp        x29, x30, [sp, #0x10]
0x000000000102e070: ldp        x20, x19, [sp], #0x20
0x000000000102e074: ret        
