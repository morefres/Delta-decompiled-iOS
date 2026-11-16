; instruction-faithful ARM64 fallback for RobloxLib::function_dc7a40
0x0000000000dc7a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc7a44: stp        x29, x30, [sp, #0x10]
0x0000000000dc7a48: add        x29, sp, #0x10
0x0000000000dc7a4c: mov        x19, x0
0x0000000000dc7a50: ldrb       w8, [x0, #0x18]
0x0000000000dc7a54: tbnz       w8, #0, #0xdc7a60
0x0000000000dc7a58: mov        x0, x19
0x0000000000dc7a5c: bl         #0xdc7a74
0x0000000000dc7a60: mov        x0, x19
0x0000000000dc7a64: ldp        x29, x30, [sp, #0x10]
0x0000000000dc7a68: ldp        x20, x19, [sp], #0x20
0x0000000000dc7a6c: ret        
0x0000000000dc7a70: bl         #0x18bd8
