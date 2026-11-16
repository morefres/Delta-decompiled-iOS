; instruction-faithful ARM64 fallback for RobloxLib::function_9d6438
0x00000000009d6438: stp        x20, x19, [sp, #-0x20]!
0x00000000009d643c: stp        x29, x30, [sp, #0x10]
0x00000000009d6440: add        x29, sp, #0x10
0x00000000009d6444: mov        x20, x1
0x00000000009d6448: mov        x19, x0
0x00000000009d644c: cbz        x1, #0x9d6470
0x00000000009d6450: mov        w8, #0x108
0x00000000009d6454: umulh      x8, x20, x8
0x00000000009d6458: add        x9, x20, x20, lsl #5
0x00000000009d645c: lsl        x9, x9, #3
0x00000000009d6460: cmp        xzr, x8
0x00000000009d6464: csinv      x0, x9, xzr, eq
0x00000000009d6468: bl         #0x47ea988
0x00000000009d646c: b          #0x9d6474
0x00000000009d6470: mov        x0, #0
0x00000000009d6474: stp        x0, x20, [x19]
0x00000000009d6478: stp        xzr, xzr, [x19, #0x10]
0x00000000009d647c: mov        x0, x19
0x00000000009d6480: ldp        x29, x30, [sp, #0x10]
0x00000000009d6484: ldp        x20, x19, [sp], #0x20
0x00000000009d6488: ret        
0x00000000009d648c: bl         #0x18bd8
