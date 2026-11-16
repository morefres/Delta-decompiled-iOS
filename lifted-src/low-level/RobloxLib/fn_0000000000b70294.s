; instruction-faithful ARM64 fallback for RobloxLib::function_b70294
0x0000000000b70294: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70298: stp        x29, x30, [sp, #0x10]
0x0000000000b7029c: add        x29, sp, #0x10
0x0000000000b702a0: mov        x19, x0
0x0000000000b702a4: ldrb       w8, [x0, #0x18]
0x0000000000b702a8: tbnz       w8, #0, #0xb702b4
0x0000000000b702ac: mov        x0, x19
0x0000000000b702b0: bl         #0x3d62d0
0x0000000000b702b4: mov        x0, x19
0x0000000000b702b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b702bc: ldp        x20, x19, [sp], #0x20
0x0000000000b702c0: ret        
0x0000000000b702c4: bl         #0x18bd8
