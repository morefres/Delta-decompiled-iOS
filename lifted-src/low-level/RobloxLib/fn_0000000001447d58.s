; instruction-faithful ARM64 fallback for RobloxLib::function_1447d58
0x0000000001447d58: stp        x20, x19, [sp, #-0x20]!
0x0000000001447d5c: stp        x29, x30, [sp, #0x10]
0x0000000001447d60: add        x29, sp, #0x10
0x0000000001447d64: mov        x19, x0
0x0000000001447d68: ldp        x9, x8, [x0, #8]
0x0000000001447d6c: subs       x9, x8, x9
0x0000000001447d70: b.eq       #0x1447da8
0x0000000001447d74: sub        x9, x9, #0x24
0x0000000001447d78: mov        x10, #0xe38f
0x0000000001447d7c: movk       x10, #0x8e38, lsl #16
0x0000000001447d80: movk       x10, #0x38e3, lsl #32
0x0000000001447d84: movk       x10, #0xe38e, lsl #48
0x0000000001447d88: umulh      x10, x9, x10
0x0000000001447d8c: lsr        x10, x10, #5
0x0000000001447d90: mov        w11, #0x24
0x0000000001447d94: msub       x10, x10, x11, x9
0x0000000001447d98: sub        x9, x10, x9
0x0000000001447d9c: add        x8, x8, x9
0x0000000001447da0: sub        x8, x8, #0x24
0x0000000001447da4: str        x8, [x19, #0x10]
0x0000000001447da8: ldr        x1, [x19]
0x0000000001447dac: cbz        x1, #0x1447dcc
0x0000000001447db0: ldp        x9, x8, [x19, #0x18]
0x0000000001447db4: sub        x2, x9, x1
0x0000000001447db8: ldr        x0, [x8]
0x0000000001447dbc: ldr        x8, [x0]
0x0000000001447dc0: ldr        x8, [x8, #0x18]
0x0000000001447dc4: mov        w3, #4
0x0000000001447dc8: blr        x8
0x0000000001447dcc: mov        x0, x19
0x0000000001447dd0: ldp        x29, x30, [sp, #0x10]
0x0000000001447dd4: ldp        x20, x19, [sp], #0x20
0x0000000001447dd8: ret        
0x0000000001447ddc: bl         #0x18bd8
