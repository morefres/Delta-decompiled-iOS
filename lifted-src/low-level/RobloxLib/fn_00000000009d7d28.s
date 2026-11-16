; instruction-faithful ARM64 fallback for RobloxLib::function_9d7d28
0x00000000009d7d28: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7d2c: stp        x29, x30, [sp, #0x10]
0x00000000009d7d30: add        x29, sp, #0x10
0x00000000009d7d34: mov        x19, x0
0x00000000009d7d38: ldr        x0, [x0, #0x28]
0x00000000009d7d3c: cbz        x0, #0x9d7d48
0x00000000009d7d40: str        x0, [x19, #0x30]
0x00000000009d7d44: bl         #0x47e93a8
0x00000000009d7d48: ldr        x0, [x19, #0x10]
0x00000000009d7d4c: cbz        x0, #0x9d7d58
0x00000000009d7d50: str        x0, [x19, #0x18]
0x00000000009d7d54: bl         #0x47e93a8
0x00000000009d7d58: mov        x0, x19
0x00000000009d7d5c: ldp        x29, x30, [sp, #0x10]
0x00000000009d7d60: ldp        x20, x19, [sp], #0x20
0x00000000009d7d64: ret        
