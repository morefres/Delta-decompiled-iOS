; instruction-faithful ARM64 fallback for RobloxLib::function_9d8fb0
0x00000000009d8fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000009d8fb4: stp        x29, x30, [sp, #0x10]
0x00000000009d8fb8: add        x29, sp, #0x10
0x00000000009d8fbc: ldr        x20, [x0]
0x00000000009d8fc0: cbz        x20, #0x9d9000
0x00000000009d8fc4: mov        x19, x0
0x00000000009d8fc8: ldr        x0, [x0, #8]
0x00000000009d8fcc: mov        x8, x20
0x00000000009d8fd0: cmp        x0, x20
0x00000000009d8fd4: b.eq       #0x9d8fec
0x00000000009d8fd8: sub        x0, x0, #8
0x00000000009d8fdc: bl         #0x504e0
0x00000000009d8fe0: cmp        x0, x20
0x00000000009d8fe4: b.ne       #0x9d8fd8
0x00000000009d8fe8: ldr        x8, [x19]
0x00000000009d8fec: str        x20, [x19, #8]
0x00000000009d8ff0: mov        x0, x8
0x00000000009d8ff4: bl         #0x47e93a8
0x00000000009d8ff8: stp        xzr, xzr, [x19]
0x00000000009d8ffc: str        xzr, [x19, #0x10]
0x00000000009d9000: ldp        x29, x30, [sp, #0x10]
0x00000000009d9004: ldp        x20, x19, [sp], #0x20
0x00000000009d9008: ret        
