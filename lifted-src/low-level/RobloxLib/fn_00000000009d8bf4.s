; instruction-faithful ARM64 fallback for RobloxLib::function_9d8bf4
0x00000000009d8bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000009d8bf8: stp        x29, x30, [sp, #0x10]
0x00000000009d8bfc: add        x29, sp, #0x10
0x00000000009d8c00: mov        x19, x0
0x00000000009d8c04: bl         #0x9d8c28
0x00000000009d8c08: ldr        x0, [x19]
0x00000000009d8c0c: cbz        x0, #0x9d8c14
0x00000000009d8c10: bl         #0x47eaa08
0x00000000009d8c14: mov        x0, x19
0x00000000009d8c18: ldp        x29, x30, [sp, #0x10]
0x00000000009d8c1c: ldp        x20, x19, [sp], #0x20
0x00000000009d8c20: ret        
0x00000000009d8c24: bl         #0x18bd8
