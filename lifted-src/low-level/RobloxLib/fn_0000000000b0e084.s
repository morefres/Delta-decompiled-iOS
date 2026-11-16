; instruction-faithful ARM64 fallback for RobloxLib::function_b0e084
0x0000000000b0e084: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0e088: stp        x20, x19, [sp, #0x10]
0x0000000000b0e08c: stp        x29, x30, [sp, #0x20]
0x0000000000b0e090: add        x29, sp, #0x20
0x0000000000b0e094: mov        x21, x1
0x0000000000b0e098: mov        x19, x8
0x0000000000b0e09c: mov        w0, #0x298
0x0000000000b0e0a0: bl         #0x47e9370
0x0000000000b0e0a4: mov        x20, x0
0x0000000000b0e0a8: mov        x1, x21
0x0000000000b0e0ac: bl         #0xb0e0dc
0x0000000000b0e0b0: add        x8, x20, #0x18
0x0000000000b0e0b4: stp        x8, x20, [x19]
0x0000000000b0e0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e0c0: ldp        x22, x21, [sp], #0x30
0x0000000000b0e0c4: ret        
0x0000000000b0e0c8: mov        x19, x0
0x0000000000b0e0cc: mov        x0, x20
0x0000000000b0e0d0: bl         #0x47e93a8
0x0000000000b0e0d4: mov        x0, x19
0x0000000000b0e0d8: bl         #0x4b97984
