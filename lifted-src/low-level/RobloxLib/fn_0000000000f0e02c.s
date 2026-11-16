; instruction-faithful ARM64 fallback for RobloxLib::function_f0e02c
0x0000000000f0e02c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0e030: stp        x29, x30, [sp, #0x10]
0x0000000000f0e034: add        x29, sp, #0x10
0x0000000000f0e038: mov        x19, x0
0x0000000000f0e03c: bl         #0x4182a3c
0x0000000000f0e040: mov        w8, #1
0x0000000000f0e044: strb       w8, [x0, #0xa0]
0x0000000000f0e048: adrp       x8, #0x5c8d000
0x0000000000f0e04c: add        x8, x8, #0x458
0x0000000000f0e050: str        x8, [x0]
0x0000000000f0e054: add        x8, x8, #0x278
0x0000000000f0e058: str        x8, [x0, #0x98]
0x0000000000f0e05c: bl         #0xedd21c
0x0000000000f0e060: str        x0, [x19, #0x18]
0x0000000000f0e064: bl         #0xedd21c
0x0000000000f0e068: bl         #0x4408e0c
0x0000000000f0e06c: bl         #0x4408bf4
0x0000000000f0e070: mov        x0, x19
0x0000000000f0e074: ldp        x29, x30, [sp, #0x10]
0x0000000000f0e078: ldp        x20, x19, [sp], #0x20
0x0000000000f0e07c: ret        
0x0000000000f0e080: mov        x20, x0
0x0000000000f0e084: mov        x0, x19
0x0000000000f0e088: bl         #0x4182bf0
0x0000000000f0e08c: mov        x0, x20
0x0000000000f0e090: bl         #0x4b97984
