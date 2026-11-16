; instruction-faithful ARM64 fallback for RobloxLib::function_9d6f38
0x00000000009d6f38: stp        x26, x25, [sp, #-0x50]!
0x00000000009d6f3c: stp        x24, x23, [sp, #0x10]
0x00000000009d6f40: stp        x22, x21, [sp, #0x20]
0x00000000009d6f44: stp        x20, x19, [sp, #0x30]
0x00000000009d6f48: stp        x29, x30, [sp, #0x40]
0x00000000009d6f4c: add        x29, sp, #0x40
0x00000000009d6f50: mov        x20, x1
0x00000000009d6f54: mov        x19, x0
0x00000000009d6f58: mov        w8, #0x90
0x00000000009d6f5c: umulh      x8, x1, x8
0x00000000009d6f60: add        x9, x1, x1, lsl #3
0x00000000009d6f64: lsl        x9, x9, #4
0x00000000009d6f68: cmp        xzr, x8
0x00000000009d6f6c: csinv      x0, x9, xzr, eq
0x00000000009d6f70: bl         #0x47ea988
0x00000000009d6f74: mov        x21, x0
0x00000000009d6f78: ldr        x8, [x19, #0x18]
0x00000000009d6f7c: cbz        x8, #0x9d6fec
0x00000000009d6f80: mov        x23, #0
0x00000000009d6f84: add        x22, x21, #0x28
0x00000000009d6f88: mov        w24, #0x90
0x00000000009d6f8c: ldp        x9, x8, [x19, #8]
0x00000000009d6f90: add        x8, x23, x8
0x00000000009d6f94: ldr        x10, [x19]
0x00000000009d6f98: udiv       x11, x8, x9
0x00000000009d6f9c: msub       x8, x11, x9, x8
0x00000000009d6fa0: madd       x25, x8, x24, x10
0x00000000009d6fa4: ldr        x8, [x25, #0x20]
0x00000000009d6fa8: ldp        q1, q0, [x25]
0x00000000009d6fac: stur       q1, [x22, #-0x28]
0x00000000009d6fb0: stur       q0, [x22, #-0x18]
0x00000000009d6fb4: stur       x8, [x22, #-8]
0x00000000009d6fb8: add        x1, x25, #0x28
0x00000000009d6fbc: mov        x0, x22
0x00000000009d6fc0: bl         #0x866aac
0x00000000009d6fc4: ldrb       w8, [x25, #0x88]
0x00000000009d6fc8: cmp        w8, #1
0x00000000009d6fcc: b.ne       #0x9d6fd8
0x00000000009d6fd0: add        x0, x25, #0x30
0x00000000009d6fd4: bl         #0x866a44
0x00000000009d6fd8: add        x23, x23, #1
0x00000000009d6fdc: ldr        x8, [x19, #0x18]
0x00000000009d6fe0: add        x22, x22, #0x90
0x00000000009d6fe4: cmp        x23, x8
0x00000000009d6fe8: b.lo       #0x9d6f8c
0x00000000009d6fec: ldr        x0, [x19]
0x00000000009d6ff0: cbz        x0, #0x9d6ff8
0x00000000009d6ff4: bl         #0x47eaa08
0x00000000009d6ff8: stp        x20, xzr, [x19, #8]
0x00000000009d6ffc: str        x21, [x19]
0x00000000009d7000: ldp        x29, x30, [sp, #0x40]
0x00000000009d7004: ldp        x20, x19, [sp, #0x30]
0x00000000009d7008: ldp        x22, x21, [sp, #0x20]
0x00000000009d700c: ldp        x24, x23, [sp, #0x10]
0x00000000009d7010: ldp        x26, x25, [sp], #0x50
0x00000000009d7014: ret        
0x00000000009d7018: bl         #0x18bd8
0x00000000009d701c: bl         #0x18bd8
