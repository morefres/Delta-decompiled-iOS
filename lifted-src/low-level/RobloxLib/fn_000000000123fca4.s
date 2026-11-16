; instruction-faithful ARM64 fallback for RobloxLib::function_123fca4
0x000000000123fca4: mov        x8, x0
0x000000000123fca8: ldr        x0, [x0, #0x828]
0x000000000123fcac: cbz        x0, #0x123fcbc
0x000000000123fcb0: ldr        x9, [x0, #0x60]
0x000000000123fcb4: cmp        x9, x8
0x000000000123fcb8: b.eq       #0x123fd34
0x000000000123fcbc: sub        sp, sp, #0x30
0x000000000123fcc0: stp        x20, x19, [sp, #0x10]
0x000000000123fcc4: stp        x29, x30, [sp, #0x20]
0x000000000123fcc8: add        x29, sp, #0x20
0x000000000123fccc: add        x19, x8, #0x828
0x000000000123fcd0: mov        x0, x8
0x000000000123fcd4: bl         #0x1020c54
0x000000000123fcd8: mov        x8, sp
0x000000000123fcdc: bl         #0x1a198
0x000000000123fce0: mov        x1, sp
0x000000000123fce4: mov        x0, x19
0x000000000123fce8: bl         #0x1a230
0x000000000123fcec: ldr        x20, [sp, #8]
0x000000000123fcf0: cbz        x20, #0x123fd24
0x000000000123fcf4: add        x8, x20, #8
0x000000000123fcf8: ldaxr      x9, [x8]
0x000000000123fcfc: sub        x10, x9, #1
0x000000000123fd00: stlxr      w11, x10, [x8]
0x000000000123fd04: cbnz       w11, #0x123fcf8
0x000000000123fd08: cbnz       x9, #0x123fd24
0x000000000123fd0c: ldr        x8, [x20]
0x000000000123fd10: ldr        x8, [x8, #0x10]
0x000000000123fd14: mov        x0, x20
0x000000000123fd18: blr        x8
0x000000000123fd1c: mov        x0, x20
0x000000000123fd20: bl         #0x4b9808c
0x000000000123fd24: ldr        x0, [x19]
0x000000000123fd28: ldp        x29, x30, [sp, #0x20]
0x000000000123fd2c: ldp        x20, x19, [sp, #0x10]
0x000000000123fd30: add        sp, sp, #0x30
0x000000000123fd34: ret        
0x000000000123fd38: stp        x20, x19, [sp, #-0x20]!
0x000000000123fd3c: stp        x29, x30, [sp, #0x10]
0x000000000123fd40: add        x29, sp, #0x10
0x000000000123fd44: mov        x19, x8
0x000000000123fd48: bl         #0x123fad4
0x000000000123fd4c: mov        x8, x19
0x000000000123fd50: ldp        x29, x30, [sp, #0x10]
0x000000000123fd54: ldp        x20, x19, [sp], #0x20
0x000000000123fd58: b          #0x106e5e0
