; instruction-faithful ARM64 fallback for RobloxLib::function_1455b40
0x0000000001455b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001455b44: stp        x29, x30, [sp, #0x10]
0x0000000001455b48: add        x29, sp, #0x10
0x0000000001455b4c: mov        x19, x0
0x0000000001455b50: ldrb       w8, [x0, #0x18]
0x0000000001455b54: tbnz       w8, #0, #0x1455b60
0x0000000001455b58: mov        x0, x19
0x0000000001455b5c: bl         #0x1455b74
0x0000000001455b60: mov        x0, x19
0x0000000001455b64: ldp        x29, x30, [sp, #0x10]
0x0000000001455b68: ldp        x20, x19, [sp], #0x20
0x0000000001455b6c: ret        
0x0000000001455b70: bl         #0x18bd8
