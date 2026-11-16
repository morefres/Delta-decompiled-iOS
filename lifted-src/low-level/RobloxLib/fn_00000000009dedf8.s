; instruction-faithful ARM64 fallback for RobloxLib::function_9dedf8
0x00000000009dedf8: stp        x22, x21, [sp, #-0x30]!
0x00000000009dedfc: stp        x20, x19, [sp, #0x10]
0x00000000009dee00: stp        x29, x30, [sp, #0x20]
0x00000000009dee04: add        x29, sp, #0x20
0x00000000009dee08: mov        x20, x1
0x00000000009dee0c: mov        x19, x0
0x00000000009dee10: lsl        x8, x1, #4
0x00000000009dee14: lsr        x9, x1, #0x3c
0x00000000009dee18: cmp        x9, #0
0x00000000009dee1c: csinv      x0, x8, xzr, eq
0x00000000009dee20: bl         #0x47ea988
0x00000000009dee24: mov        x21, x0
0x00000000009dee28: ldr        x8, [x19, #0x18]
0x00000000009dee2c: ldr        x0, [x19]
0x00000000009dee30: cbz        x8, #0x9dee5c
0x00000000009dee34: ldp        x10, x9, [x19, #8]
0x00000000009dee38: mov        x11, x21
0x00000000009dee3c: udiv       x12, x9, x10
0x00000000009dee40: msub       x12, x12, x10, x9
0x00000000009dee44: ldr        q0, [x0, x12, lsl #4]
0x00000000009dee48: str        q0, [x11], #0x10
0x00000000009dee4c: add        x9, x9, #1
0x00000000009dee50: subs       x8, x8, #1
0x00000000009dee54: b.ne       #0x9dee3c
0x00000000009dee58: b          #0x9dee60
0x00000000009dee5c: cbz        x0, #0x9dee64
0x00000000009dee60: bl         #0x47eaa08
0x00000000009dee64: stp        x20, xzr, [x19, #8]
0x00000000009dee68: str        x21, [x19]
0x00000000009dee6c: ldp        x29, x30, [sp, #0x20]
0x00000000009dee70: ldp        x20, x19, [sp, #0x10]
0x00000000009dee74: ldp        x22, x21, [sp], #0x30
0x00000000009dee78: ret        
0x00000000009dee7c: bl         #0x18bd8
