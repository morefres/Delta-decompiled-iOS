; instruction-faithful ARM64 fallback for RobloxLib::function_1102c5c
0x0000000001102c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001102c60: stp        x29, x30, [sp, #0x10]
0x0000000001102c64: add        x29, sp, #0x10
0x0000000001102c68: mov        x19, x0
0x0000000001102c6c: ldrb       w8, [x0, #0x18]
0x0000000001102c70: tbnz       w8, #0, #0x1102c7c
0x0000000001102c74: mov        x0, x19
0x0000000001102c78: bl         #0x1102c90
0x0000000001102c7c: mov        x0, x19
0x0000000001102c80: ldp        x29, x30, [sp, #0x10]
0x0000000001102c84: ldp        x20, x19, [sp], #0x20
0x0000000001102c88: ret        
0x0000000001102c8c: bl         #0x18bd8
