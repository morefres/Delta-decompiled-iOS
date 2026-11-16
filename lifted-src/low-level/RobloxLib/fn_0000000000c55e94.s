; instruction-faithful ARM64 fallback for RobloxLib::function_c55e94
0x0000000000c55e94: stp        x20, x19, [sp, #-0x20]!
0x0000000000c55e98: stp        x29, x30, [sp, #0x10]
0x0000000000c55e9c: add        x29, sp, #0x10
0x0000000000c55ea0: mov        x20, x1
0x0000000000c55ea4: mov        x19, x0
0x0000000000c55ea8: ldur       q0, [x0, #8]
0x0000000000c55eac: mov        x9, v0.d[1]
0x0000000000c55eb0: fmov       x8, d0
0x0000000000c55eb4: subs       x10, x9, x8
0x0000000000c55eb8: lsl        x10, x10, #6
0x0000000000c55ebc: sub        x10, x10, #1
0x0000000000c55ec0: cmp        x9, x8
0x0000000000c55ec4: csel       x11, xzr, x10, eq
0x0000000000c55ec8: ldp        x10, x9, [x0, #0x20]
0x0000000000c55ecc: add        x10, x9, x10
0x0000000000c55ed0: cmp        x11, x10
0x0000000000c55ed4: b.ne       #0xc55eec
0x0000000000c55ed8: mov        x0, x19
0x0000000000c55edc: bl         #0xc55f18
0x0000000000c55ee0: ldr        x8, [x19, #8]
0x0000000000c55ee4: ldp        x10, x9, [x19, #0x20]
0x0000000000c55ee8: add        x10, x10, x9
0x0000000000c55eec: lsr        x11, x10, #6
0x0000000000c55ef0: and        x11, x11, #0x3fffffffffffff8
0x0000000000c55ef4: ldr        x8, [x8, x11]
0x0000000000c55ef8: and        x10, x10, #0x1ff
0x0000000000c55efc: ldr        x11, [x20]
0x0000000000c55f00: str        x11, [x8, x10, lsl #3]
0x0000000000c55f04: add        x8, x9, #1
0x0000000000c55f08: str        x8, [x19, #0x28]
0x0000000000c55f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000c55f10: ldp        x20, x19, [sp], #0x20
0x0000000000c55f14: ret        
