; instruction-faithful ARM64 fallback for RobloxLib::function_1462b40
0x0000000001462b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001462b44: stp        x29, x30, [sp, #0x10]
0x0000000001462b48: add        x29, sp, #0x10
0x0000000001462b4c: mov        x19, x0
0x0000000001462b50: ldrb       w8, [x0, #0x18]
0x0000000001462b54: tbnz       w8, #0, #0x1462b60
0x0000000001462b58: mov        x0, x19
0x0000000001462b5c: bl         #0x1005488
0x0000000001462b60: mov        x0, x19
0x0000000001462b64: ldp        x29, x30, [sp, #0x10]
0x0000000001462b68: ldp        x20, x19, [sp], #0x20
0x0000000001462b6c: ret        
0x0000000001462b70: bl         #0x18bd8
