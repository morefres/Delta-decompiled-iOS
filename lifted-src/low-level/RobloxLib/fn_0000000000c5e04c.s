; instruction-faithful ARM64 fallback for RobloxLib::function_c5e04c
0x0000000000c5e04c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e050: stp        x29, x30, [sp, #0x10]
0x0000000000c5e054: add        x29, sp, #0x10
0x0000000000c5e058: mov        x19, x0
0x0000000000c5e05c: stp        xzr, xzr, [x0, #8]
0x0000000000c5e060: adrp       x8, #0x5c34000
0x0000000000c5e064: add        x8, x8, #0x5b8
0x0000000000c5e068: str        x8, [x0], #0x18
0x0000000000c5e06c: mov        w1, #0
0x0000000000c5e070: mov        w2, #0
0x0000000000c5e074: mov        w3, #3
0x0000000000c5e078: mov        w4, #1
0x0000000000c5e07c: bl         #0x41fe794
0x0000000000c5e080: mov        x0, x19
0x0000000000c5e084: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e088: ldp        x20, x19, [sp], #0x20
0x0000000000c5e08c: ret        
0x0000000000c5e090: mov        x20, x0
0x0000000000c5e094: mov        x0, x19
0x0000000000c5e098: bl         #0x4b980a4
0x0000000000c5e09c: mov        x0, x20
0x0000000000c5e0a0: bl         #0x4b97984
