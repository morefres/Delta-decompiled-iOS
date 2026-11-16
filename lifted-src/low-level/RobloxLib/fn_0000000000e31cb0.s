; instruction-faithful ARM64 fallback for RobloxLib::function_e31cb0
0x0000000000e31cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e31cb4: stp        x29, x30, [sp, #0x10]
0x0000000000e31cb8: add        x29, sp, #0x10
0x0000000000e31cbc: mov        x20, x1
0x0000000000e31cc0: mov        x19, x0
0x0000000000e31cc4: ldur       q0, [x0, #8]
0x0000000000e31cc8: mov        x9, v0.d[1]
0x0000000000e31ccc: fmov       x8, d0
0x0000000000e31cd0: subs       x10, x9, x8
0x0000000000e31cd4: asr        x10, x10, #3
0x0000000000e31cd8: mov        w11, #0xaa
0x0000000000e31cdc: mov        x12, #-1
0x0000000000e31ce0: madd       x10, x10, x11, x12
0x0000000000e31ce4: cmp        x9, x8
0x0000000000e31ce8: csel       x10, xzr, x10, eq
0x0000000000e31cec: ldp        x9, x11, [x0, #0x20]
0x0000000000e31cf0: add        x9, x11, x9
0x0000000000e31cf4: cmp        x10, x9
0x0000000000e31cf8: b.ne       #0xe31d10
0x0000000000e31cfc: mov        x0, x19
0x0000000000e31d00: bl         #0xe33fe4
0x0000000000e31d04: ldr        x8, [x19, #8]
0x0000000000e31d08: ldp        x9, x10, [x19, #0x20]
0x0000000000e31d0c: add        x9, x10, x9
0x0000000000e31d10: mov        x10, #-0x3f3f3f3f3f3f3f40
0x0000000000e31d14: movk       x10, #0xc0c1
0x0000000000e31d18: umulh      x10, x9, x10
0x0000000000e31d1c: lsr        x10, x10, #7
0x0000000000e31d20: ldr        x8, [x8, x10, lsl #3]
0x0000000000e31d24: mov        w11, #0xaa
0x0000000000e31d28: msub       x9, x10, x11, x9
0x0000000000e31d2c: mov        w10, #0x18
0x0000000000e31d30: madd       x8, x9, x10, x8
0x0000000000e31d34: ldr        q0, [x20]
0x0000000000e31d38: ldr        x9, [x20, #0x10]
0x0000000000e31d3c: str        x9, [x8, #0x10]
0x0000000000e31d40: str        q0, [x8]
0x0000000000e31d44: ldr        x8, [x19, #0x28]
0x0000000000e31d48: add        x8, x8, #1
0x0000000000e31d4c: str        x8, [x19, #0x28]
0x0000000000e31d50: ldp        x29, x30, [sp, #0x10]
0x0000000000e31d54: ldp        x20, x19, [sp], #0x20
0x0000000000e31d58: ret        
