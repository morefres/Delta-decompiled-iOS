; instruction-faithful ARM64 fallback for RobloxLib::function_14c4030
0x00000000014c4030: stp        x20, x19, [sp, #-0x20]!
0x00000000014c4034: stp        x29, x30, [sp, #0x10]
0x00000000014c4038: add        x29, sp, #0x10
0x00000000014c403c: mov        x19, x0
0x00000000014c4040: ldrb       w8, [x0, #0x18]
0x00000000014c4044: tbnz       w8, #0, #0x14c4050
0x00000000014c4048: mov        x0, x19
0x00000000014c404c: bl         #0x1005488
0x00000000014c4050: mov        x0, x19
0x00000000014c4054: ldp        x29, x30, [sp, #0x10]
0x00000000014c4058: ldp        x20, x19, [sp], #0x20
0x00000000014c405c: ret        
0x00000000014c4060: bl         #0x18bd8
