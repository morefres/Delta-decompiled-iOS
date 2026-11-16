; instruction-faithful ARM64 fallback for RobloxLib::function_1269b48
0x0000000001269b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001269b4c: stp        x29, x30, [sp, #0x10]
0x0000000001269b50: add        x29, sp, #0x10
0x0000000001269b54: mov        x19, x0
0x0000000001269b58: ldr        x1, [x0, #8]
0x0000000001269b5c: bl         #0x1269b7c
0x0000000001269b60: ldr        x0, [x19]
0x0000000001269b64: cbz        x0, #0x1269b6c
0x0000000001269b68: bl         #0x47e93a8
0x0000000001269b6c: mov        x0, x19
0x0000000001269b70: ldp        x29, x30, [sp, #0x10]
0x0000000001269b74: ldp        x20, x19, [sp], #0x20
0x0000000001269b78: ret        
