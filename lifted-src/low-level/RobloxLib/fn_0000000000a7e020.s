; instruction-faithful ARM64 fallback for RobloxLib::function_a7e020
0x0000000000a7e020: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e024: stp        x29, x30, [sp, #0x10]
0x0000000000a7e028: add        x29, sp, #0x10
0x0000000000a7e02c: mov        x19, x0
0x0000000000a7e030: ldr        x8, [x1]
0x0000000000a7e034: str        x8, [x0]
0x0000000000a7e038: cbz        x8, #0xa7e04c
0x0000000000a7e03c: ldaxr      w9, [x8]
0x0000000000a7e040: add        w9, w9, #1
0x0000000000a7e044: stlxr      w10, w9, [x8]
0x0000000000a7e048: cbnz       w10, #0xa7e03c
0x0000000000a7e04c: mov        x0, x19
0x0000000000a7e050: stp        xzr, xzr, [x0, #8]!
0x0000000000a7e054: str        xzr, [x0, #0x10]
0x0000000000a7e058: ldr        x8, [x1, #0x20]
0x0000000000a7e05c: str        x8, [x0, #0x18]
0x0000000000a7e060: ldp        x8, x2, [x1, #8]
0x0000000000a7e064: sub        x9, x2, x8
0x0000000000a7e068: asr        x3, x9, #3
0x0000000000a7e06c: mov        x1, x8
0x0000000000a7e070: bl         #0xa7df9c
0x0000000000a7e074: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e078: ldp        x20, x19, [sp], #0x20
0x0000000000a7e07c: ret        
0x0000000000a7e080: mov        x20, x0
0x0000000000a7e084: mov        x0, x19
0x0000000000a7e088: bl         #0x2c998
0x0000000000a7e08c: mov        x0, x20
0x0000000000a7e090: bl         #0x4b97984
