; instruction-faithful ARM64 fallback for RobloxLib::function_f3e01c
0x0000000000f3e01c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3e020: stp        x29, x30, [sp, #0x10]
0x0000000000f3e024: add        x29, sp, #0x10
0x0000000000f3e028: mov        x20, x0
0x0000000000f3e02c: bl         #0x543c94
0x0000000000f3e030: cbz        x0, #0xf3e064
0x0000000000f3e034: mov        x19, x0
0x0000000000f3e038: ldr        x8, [x0, #0x18]
0x0000000000f3e03c: add        x0, x8, #0x60
0x0000000000f3e040: bl         #0x47f1598
0x0000000000f3e044: ldr        x0, [x19, #0x18]
0x0000000000f3e048: ldr        x2, [x20]
0x0000000000f3e04c: mov        w1, #2
0x0000000000f3e050: bl         #0xf372e4
0x0000000000f3e054: ldr        x8, [x19]
0x0000000000f3e058: ldr        x8, [x8, #0x10]
0x0000000000f3e05c: mov        x0, x19
0x0000000000f3e060: blr        x8
0x0000000000f3e064: ldp        x29, x30, [sp, #0x10]
0x0000000000f3e068: ldp        x20, x19, [sp], #0x20
0x0000000000f3e06c: ret        
0x0000000000f3e070: bl         #0x18bd8
0x0000000000f3e074: mov        x20, x0
0x0000000000f3e078: ldr        x8, [x19]
0x0000000000f3e07c: ldr        x8, [x8, #0x10]
0x0000000000f3e080: mov        x0, x19
0x0000000000f3e084: blr        x8
0x0000000000f3e088: mov        x0, x20
0x0000000000f3e08c: bl         #0x4b97984
0x0000000000f3e090: bl         #0x18bd8
