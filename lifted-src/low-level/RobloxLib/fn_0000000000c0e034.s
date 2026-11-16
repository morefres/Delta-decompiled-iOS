; instruction-faithful ARM64 fallback for RobloxLib::function_c0e034
0x0000000000c0e034: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0e038: stp        x29, x30, [sp, #0x10]
0x0000000000c0e03c: add        x29, sp, #0x10
0x0000000000c0e040: mov        x19, x0
0x0000000000c0e044: bl         #0x6938118
0x0000000000c0e048: cmp        w0, #3
0x0000000000c0e04c: b.eq       #0xc0e070
0x0000000000c0e050: mov        x0, x19
0x0000000000c0e054: bl         #0x6938118
0x0000000000c0e058: cmp        w0, #8
0x0000000000c0e05c: b.eq       #0xc0e070
0x0000000000c0e060: mov        x0, x19
0x0000000000c0e064: bl         #0x6938118
0x0000000000c0e068: cmp        w0, #0xa
0x0000000000c0e06c: b.ne       #0xc0e080
0x0000000000c0e070: mov        w0, #1
0x0000000000c0e074: ldp        x29, x30, [sp, #0x10]
0x0000000000c0e078: ldp        x20, x19, [sp], #0x20
0x0000000000c0e07c: ret        
0x0000000000c0e080: mov        x0, x19
0x0000000000c0e084: bl         #0x6938118
0x0000000000c0e088: cmp        w0, #4
0x0000000000c0e08c: cset       w0, eq
0x0000000000c0e090: b          #0xc0e074
