; instruction-faithful ARM64 fallback for RobloxLib::function_f6d9bc
0x0000000000f6d9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6d9c0: stp        x29, x30, [sp, #0x10]
0x0000000000f6d9c4: add        x29, sp, #0x10
0x0000000000f6d9c8: mov        x8, x1
0x0000000000f6d9cc: mov        x19, x0
0x0000000000f6d9d0: movi       v0.16b, #0
0x0000000000f6d9d4: stp        q0, q0, [x0, #0x10]
0x0000000000f6d9d8: str        q0, [x0]
0x0000000000f6d9dc: ldr        x10, [x1, #0x20]
0x0000000000f6d9e0: lsr        x11, x10, #8
0x0000000000f6d9e4: ldp        x9, x12, [x1, #8]
0x0000000000f6d9e8: add        x1, x9, x11, lsl #3
0x0000000000f6d9ec: cmp        x12, x9
0x0000000000f6d9f0: b.eq       #0xf6da18
0x0000000000f6d9f4: ldr        x11, [x1]
0x0000000000f6d9f8: add        x2, x11, w10, uxtb #4
0x0000000000f6d9fc: ldr        x8, [x8, #0x28]
0x0000000000f6da00: add        x8, x8, x10
0x0000000000f6da04: lsr        x10, x8, #8
0x0000000000f6da08: add        x3, x9, x10, lsl #3
0x0000000000f6da0c: ldr        x9, [x3]
0x0000000000f6da10: add        x4, x9, w8, uxtb #4
0x0000000000f6da14: b          #0xf6da30
0x0000000000f6da18: mov        x2, #0
0x0000000000f6da1c: mov        x4, #0
0x0000000000f6da20: ldr        x8, [x8, #0x28]
0x0000000000f6da24: add        x8, x8, x10
0x0000000000f6da28: lsr        x8, x8, #8
0x0000000000f6da2c: add        x3, x9, x8, lsl #3
0x0000000000f6da30: mov        x0, x19
0x0000000000f6da34: bl         #0xf6da5c
0x0000000000f6da38: mov        x0, x19
0x0000000000f6da3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6da40: ldp        x20, x19, [sp], #0x20
0x0000000000f6da44: ret        
0x0000000000f6da48: mov        x20, x0
0x0000000000f6da4c: mov        x0, x19
0x0000000000f6da50: bl         #0x1d0d20
0x0000000000f6da54: mov        x0, x20
0x0000000000f6da58: bl         #0x4b97984
