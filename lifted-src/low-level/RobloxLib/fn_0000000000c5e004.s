; instruction-faithful ARM64 fallback for RobloxLib::function_c5e004
0x0000000000c5e004: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e008: stp        x29, x30, [sp, #0x10]
0x0000000000c5e00c: add        x29, sp, #0x10
0x0000000000c5e010: mov        x19, x8
0x0000000000c5e014: mov        w0, #0x38
0x0000000000c5e018: bl         #0x47e9370
0x0000000000c5e01c: mov        x20, x0
0x0000000000c5e020: bl         #0xc5e04c
0x0000000000c5e024: add        x8, x20, #0x18
0x0000000000c5e028: stp        x8, x20, [x19]
0x0000000000c5e02c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e030: ldp        x20, x19, [sp], #0x20
0x0000000000c5e034: ret        
0x0000000000c5e038: mov        x19, x0
0x0000000000c5e03c: mov        x0, x20
0x0000000000c5e040: bl         #0x47e93a8
0x0000000000c5e044: mov        x0, x19
0x0000000000c5e048: bl         #0x4b97984
