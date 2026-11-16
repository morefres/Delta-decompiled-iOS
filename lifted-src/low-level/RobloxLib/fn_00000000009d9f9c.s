; instruction-faithful ARM64 fallback for RobloxLib::function_9d9f9c
0x00000000009d9f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9fa0: stp        x29, x30, [sp, #0x10]
0x00000000009d9fa4: add        x29, sp, #0x10
0x00000000009d9fa8: mov        x19, x0
0x00000000009d9fac: bl         #0x9d9ff0
0x00000000009d9fb0: ldr        x1, [x19, #8]
0x00000000009d9fb4: cbz        x1, #0x9d9fdc
0x00000000009d9fb8: ldr        x8, [x19, #0x10]
0x00000000009d9fbc: cbz        x8, #0x9d9fdc
0x00000000009d9fc0: ldr        x0, [x19]
0x00000000009d9fc4: add        x8, x8, x8, lsl #1
0x00000000009d9fc8: lsl        x2, x8, #3
0x00000000009d9fcc: ldr        x8, [x0]
0x00000000009d9fd0: ldr        x8, [x8, #0x18]
0x00000000009d9fd4: mov        w3, #8
0x00000000009d9fd8: blr        x8
0x00000000009d9fdc: mov        x0, x19
0x00000000009d9fe0: ldp        x29, x30, [sp, #0x10]
0x00000000009d9fe4: ldp        x20, x19, [sp], #0x20
0x00000000009d9fe8: ret        
0x00000000009d9fec: bl         #0x18bd8
