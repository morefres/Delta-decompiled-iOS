; instruction-faithful ARM64 fallback for RobloxLib::function_541b4c
0x0000000000541b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000541b50: stp        x29, x30, [sp, #0x10]
0x0000000000541b54: add        x29, sp, #0x10
0x0000000000541b58: mov        x19, x0
0x0000000000541b5c: add        x0, x0, #0x10
0x0000000000541b60: bl         #0x4bcaf0
0x0000000000541b64: ldr        x0, [x19, #8]
0x0000000000541b68: cbz        x0, #0x541b70
0x0000000000541b6c: bl         #0x4b9808c
0x0000000000541b70: mov        x0, x19
0x0000000000541b74: ldp        x29, x30, [sp, #0x10]
0x0000000000541b78: ldp        x20, x19, [sp], #0x20
0x0000000000541b7c: ret        
