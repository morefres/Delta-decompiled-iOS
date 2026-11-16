; instruction-faithful ARM64 fallback for RobloxLib::function_589e00
0x0000000000589e00: stp        x29, x30, [sp, #-0x10]!
0x0000000000589e04: mov        x29, sp
0x0000000000589e08: add        x8, x0, #0x20
0x0000000000589e0c: ldxr       w9, [x8]
0x0000000000589e10: sub        w10, w9, #1
0x0000000000589e14: stxr       w11, w10, [x8]
0x0000000000589e18: cbnz       w11, #0x589e0c
0x0000000000589e1c: ands       w8, w9, #0x3fffffff
0x0000000000589e20: b.eq       #0x589e34
0x0000000000589e24: cmp        w8, #1
0x0000000000589e28: b.eq       #0x589e44
0x0000000000589e2c: ldp        x29, x30, [sp], #0x10
0x0000000000589e30: ret        
0x0000000000589e34: adrp       x1, #0x5228000
0x0000000000589e38: add        x1, x1, #0x5c6
0x0000000000589e3c: mov        w0, #0
0x0000000000589e40: bl         #0x47eced4
0x0000000000589e44: ldp        x29, x30, [sp], #0x10
0x0000000000589e48: b          #0x589ea8
