; instruction-faithful ARM64 fallback for RobloxLib::function_14d5dfc
0x00000000014d5dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000014d5e00: stp        x29, x30, [sp, #0x10]
0x00000000014d5e04: add        x29, sp, #0x10
0x00000000014d5e08: adrp       x8, #0x6119000
0x00000000014d5e0c: ldrb       w8, [x8, #0x318]
0x00000000014d5e10: cmp        w8, #1
0x00000000014d5e14: b.ne       #0x14d5e48
0x00000000014d5e18: mov        x19, x0
0x00000000014d5e1c: bl         #0x2459eb8
0x00000000014d5e20: mov        x8, x0
0x00000000014d5e24: mov        w0, #0
0x00000000014d5e28: cbz        x19, #0x14d5e4c
0x00000000014d5e2c: cbz        w8, #0x14d5e4c
0x00000000014d5e30: mov        x0, x19
0x00000000014d5e34: bl         #0xb9b9bc
0x00000000014d5e38: cbz        x0, #0x14d5e58
0x00000000014d5e3c: ldp        x29, x30, [sp, #0x10]
0x00000000014d5e40: ldp        x20, x19, [sp], #0x20
0x00000000014d5e44: b          #0x13e3578
0x00000000014d5e48: mov        w0, #0
0x00000000014d5e4c: ldp        x29, x30, [sp, #0x10]
0x00000000014d5e50: ldp        x20, x19, [sp], #0x20
0x00000000014d5e54: ret        
0x00000000014d5e58: mov        w0, #1
0x00000000014d5e5c: b          #0x14d5e4c
