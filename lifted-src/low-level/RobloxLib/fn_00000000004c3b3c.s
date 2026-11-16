; instruction-faithful ARM64 fallback for RobloxLib::function_4c3b3c
0x00000000004c3b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3b40: stp        x29, x30, [sp, #0x10]
0x00000000004c3b44: add        x29, sp, #0x10
0x00000000004c3b48: mov        x19, x0
0x00000000004c3b4c: ldrb       w8, [x0, #0x18]
0x00000000004c3b50: tbnz       w8, #0, #0x4c3b5c
0x00000000004c3b54: mov        x0, x19
0x00000000004c3b58: bl         #0x4c3b70
0x00000000004c3b5c: mov        x0, x19
0x00000000004c3b60: ldp        x29, x30, [sp, #0x10]
0x00000000004c3b64: ldp        x20, x19, [sp], #0x20
0x00000000004c3b68: ret        
0x00000000004c3b6c: bl         #0x18bd8
