; instruction-faithful ARM64 fallback for RobloxLib::function_b33b38
0x0000000000b33b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33b3c: stp        x29, x30, [sp, #0x10]
0x0000000000b33b40: add        x29, sp, #0x10
0x0000000000b33b44: mov        x19, x0
0x0000000000b33b48: ldrb       w8, [x0, #0x18]
0x0000000000b33b4c: tbnz       w8, #0, #0xb33b58
0x0000000000b33b50: mov        x0, x19
0x0000000000b33b54: bl         #0xb33b6c
0x0000000000b33b58: mov        x0, x19
0x0000000000b33b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000b33b60: ldp        x20, x19, [sp], #0x20
0x0000000000b33b64: ret        
0x0000000000b33b68: bl         #0x18bd8
