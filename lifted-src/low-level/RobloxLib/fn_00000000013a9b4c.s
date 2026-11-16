; instruction-faithful ARM64 fallback for RobloxLib::function_13a9b4c
0x00000000013a9b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000013a9b50: stp        x29, x30, [sp, #0x10]
0x00000000013a9b54: add        x29, sp, #0x10
0x00000000013a9b58: mov        x19, x0
0x00000000013a9b5c: ldr        x0, [x0, #0x78]
0x00000000013a9b60: cbz        x0, #0x13a9b68
0x00000000013a9b64: bl         #0x4b9808c
0x00000000013a9b68: add        x0, x19, #0x50
0x00000000013a9b6c: bl         #0x18c70
0x00000000013a9b70: ldr        x0, [x19, #0x48]
0x00000000013a9b74: cbz        x0, #0x13a9b7c
0x00000000013a9b78: bl         #0x4b9808c
0x00000000013a9b7c: add        x0, x19, #0x20
0x00000000013a9b80: bl         #0x18c70
0x00000000013a9b84: mov        x0, x19
0x00000000013a9b88: bl         #0x18c70
0x00000000013a9b8c: mov        x0, x19
0x00000000013a9b90: ldp        x29, x30, [sp, #0x10]
0x00000000013a9b94: ldp        x20, x19, [sp], #0x20
0x00000000013a9b98: ret        
