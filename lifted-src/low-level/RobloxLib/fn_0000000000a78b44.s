; instruction-faithful ARM64 fallback for RobloxLib::function_a78b44
0x0000000000a78b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a78b48: stp        x29, x30, [sp, #0x10]
0x0000000000a78b4c: add        x29, sp, #0x10
0x0000000000a78b50: mov        x19, x0
0x0000000000a78b54: ldrb       w8, [x0, #0x18]
0x0000000000a78b58: tbnz       w8, #0, #0xa78b64
0x0000000000a78b5c: mov        x0, x19
0x0000000000a78b60: bl         #0xa78b78
0x0000000000a78b64: mov        x0, x19
0x0000000000a78b68: ldp        x29, x30, [sp, #0x10]
0x0000000000a78b6c: ldp        x20, x19, [sp], #0x20
0x0000000000a78b70: ret        
0x0000000000a78b74: bl         #0x18bd8
