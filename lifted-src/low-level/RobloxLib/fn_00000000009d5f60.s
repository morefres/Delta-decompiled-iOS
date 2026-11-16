; instruction-faithful ARM64 fallback for RobloxLib::function_9d5f60
0x00000000009d5f60: sub        sp, sp, #0x30
0x00000000009d5f64: stp        x20, x19, [sp, #0x10]
0x00000000009d5f68: stp        x29, x30, [sp, #0x20]
0x00000000009d5f6c: add        x29, sp, #0x20
0x00000000009d5f70: mov        x19, x1
0x00000000009d5f74: cbz        x2, #0x9d5f9c
0x00000000009d5f78: sub        x8, x2, #1
0x00000000009d5f7c: orr        x8, x8, x8, lsr #1
0x00000000009d5f80: orr        x8, x8, x8, lsr #2
0x00000000009d5f84: orr        x8, x8, x8, lsr #4
0x00000000009d5f88: orr        x8, x8, x8, lsr #8
0x00000000009d5f8c: orr        x8, x8, x8, lsr #16
0x00000000009d5f90: orr        x8, x8, x8, lsr #32
0x00000000009d5f94: add        x1, x8, #1
0x00000000009d5f98: b          #0x9d5fa0
0x00000000009d5f9c: mov        x1, #0
0x00000000009d5fa0: ldr        x8, [x19]
0x00000000009d5fa4: str        x8, [sp]
0x00000000009d5fa8: str        wzr, [sp, #8]
0x00000000009d5fac: mov        x2, sp
0x00000000009d5fb0: bl         #0x9d5fcc
0x00000000009d5fb4: ldr        x8, [x19]
0x00000000009d5fb8: stp        xzr, x8, [x0, #0x18]
0x00000000009d5fbc: ldp        x29, x30, [sp, #0x20]
0x00000000009d5fc0: ldp        x20, x19, [sp, #0x10]
0x00000000009d5fc4: add        sp, sp, #0x30
0x00000000009d5fc8: ret        
