; instruction-faithful ARM64 fallback for RobloxLib::function_b0c590
0x0000000000b0c590: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c594: stp        x29, x30, [sp, #0x10]
0x0000000000b0c598: add        x29, sp, #0x10
0x0000000000b0c59c: mov        x19, x0
0x0000000000b0c5a0: ldrb       w8, [x0, #0x18]
0x0000000000b0c5a4: tbnz       w8, #0, #0xb0c5b0
0x0000000000b0c5a8: mov        x0, x19
0x0000000000b0c5ac: bl         #0xb0c5c4
0x0000000000b0c5b0: mov        x0, x19
0x0000000000b0c5b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c5b8: ldp        x20, x19, [sp], #0x20
0x0000000000b0c5bc: ret        
0x0000000000b0c5c0: bl         #0x18bd8
