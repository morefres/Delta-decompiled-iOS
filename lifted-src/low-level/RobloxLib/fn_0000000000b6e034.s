; instruction-faithful ARM64 fallback for RobloxLib::function_b6e034
0x0000000000b6e034: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6e038: stp        x29, x30, [sp, #0x10]
0x0000000000b6e03c: add        x29, sp, #0x10
0x0000000000b6e040: mov        x20, x1
0x0000000000b6e044: mov        x19, x0
0x0000000000b6e048: ldrb       w8, [x0, #0x30]
0x0000000000b6e04c: cmp        w8, #1
0x0000000000b6e050: b.ne       #0xb6e078
0x0000000000b6e054: mov        x1, x20
0x0000000000b6e058: bl         #0x1de78
0x0000000000b6e05c: add        x0, x19, #0x10
0x0000000000b6e060: add        x1, x20, #0x10
0x0000000000b6e064: bl         #0x1de78
0x0000000000b6e068: add        x0, x19, #0x20
0x0000000000b6e06c: add        x1, x20, #0x20
0x0000000000b6e070: bl         #0x1de78
0x0000000000b6e074: b          #0xb6e088
0x0000000000b6e078: mov        x1, x20
0x0000000000b6e07c: bl         #0xb70830
0x0000000000b6e080: mov        w8, #1
0x0000000000b6e084: strb       w8, [x19, #0x30]
0x0000000000b6e088: mov        x0, x19
0x0000000000b6e08c: ldp        x29, x30, [sp, #0x10]
0x0000000000b6e090: ldp        x20, x19, [sp], #0x20
0x0000000000b6e094: ret        
