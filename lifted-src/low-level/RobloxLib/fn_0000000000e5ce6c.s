; instruction-faithful ARM64 fallback for RobloxLib::function_e5ce6c
0x0000000000e5ce6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5ce70: stp        x29, x30, [sp, #0x10]
0x0000000000e5ce74: add        x29, sp, #0x10
0x0000000000e5ce78: mov        x20, x1
0x0000000000e5ce7c: mov        x19, x0
0x0000000000e5ce80: ldur       q0, [x0, #8]
0x0000000000e5ce84: mov        x9, v0.d[1]
0x0000000000e5ce88: fmov       x8, d0
0x0000000000e5ce8c: subs       x10, x9, x8
0x0000000000e5ce90: lsl        x10, x10, #7
0x0000000000e5ce94: sub        x10, x10, #1
0x0000000000e5ce98: cmp        x9, x8
0x0000000000e5ce9c: csel       x11, xzr, x10, eq
0x0000000000e5cea0: ldp        x10, x9, [x0, #0x20]
0x0000000000e5cea4: add        x10, x9, x10
0x0000000000e5cea8: cmp        x11, x10
0x0000000000e5ceac: b.ne       #0xe5cec4
0x0000000000e5ceb0: mov        x0, x19
0x0000000000e5ceb4: bl         #0xe5d040
0x0000000000e5ceb8: ldr        x8, [x19, #8]
0x0000000000e5cebc: ldp        x10, x9, [x19, #0x20]
0x0000000000e5cec0: add        x10, x10, x9
0x0000000000e5cec4: lsr        x11, x10, #7
0x0000000000e5cec8: and        x11, x11, #0x1fffffffffffff8
0x0000000000e5cecc: ldr        x8, [x8, x11]
0x0000000000e5ced0: and        x10, x10, #0x3ff
0x0000000000e5ced4: ldr        w11, [x20]
0x0000000000e5ced8: str        w11, [x8, x10, lsl #2]
0x0000000000e5cedc: add        x8, x9, #1
0x0000000000e5cee0: str        x8, [x19, #0x28]
0x0000000000e5cee4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5cee8: ldp        x20, x19, [sp], #0x20
0x0000000000e5ceec: ret        
