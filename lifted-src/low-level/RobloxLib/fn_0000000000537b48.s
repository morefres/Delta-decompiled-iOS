; instruction-faithful ARM64 fallback for RobloxLib::function_537b48
0x0000000000537b48: stp        x20, x19, [sp, #-0x20]!
0x0000000000537b4c: stp        x29, x30, [sp, #0x10]
0x0000000000537b50: add        x29, sp, #0x10
0x0000000000537b54: mov        x19, x0
0x0000000000537b58: ldr        x0, [x0]
0x0000000000537b5c: cbz        x0, #0x537b6c
0x0000000000537b60: ldr        x8, [x0]
0x0000000000537b64: ldr        x8, [x8, #0x10]
0x0000000000537b68: blr        x8
0x0000000000537b6c: mov        x0, x19
0x0000000000537b70: ldp        x29, x30, [sp, #0x10]
0x0000000000537b74: ldp        x20, x19, [sp], #0x20
0x0000000000537b78: ret        
0x0000000000537b7c: bl         #0x18bd8
