; instruction-faithful ARM64 fallback for RobloxLib::function_147d9c4
0x000000000147d9c4: stp        x28, x27, [sp, #-0x60]!
0x000000000147d9c8: stp        x26, x25, [sp, #0x10]
0x000000000147d9cc: stp        x24, x23, [sp, #0x20]
0x000000000147d9d0: stp        x22, x21, [sp, #0x30]
0x000000000147d9d4: stp        x20, x19, [sp, #0x40]
0x000000000147d9d8: stp        x29, x30, [sp, #0x50]
0x000000000147d9dc: add        x29, sp, #0x50
0x000000000147d9e0: ldr        w8, [x0, #4]
0x000000000147d9e4: mov        w9, #1
0x000000000147d9e8: movk       w9, #0x800, lsl #16
0x000000000147d9ec: cmp        w8, w9
0x000000000147d9f0: b.hs       #0x147dbdc
0x000000000147d9f4: mov        x19, x1
0x000000000147d9f8: mov        x20, x0
0x000000000147d9fc: clz        w9, w8
0x000000000147da00: neg        w9, w9
0x000000000147da04: mov        w10, #-1
0x000000000147da08: lsl        w9, w10, w9
0x000000000147da0c: mvn        w10, w9
0x000000000147da10: add        w9, w8, w8, lsr #1
0x000000000147da14: add        w9, w9, #7
0x000000000147da18: clz        w9, w9
0x000000000147da1c: mov        w11, #0x20
0x000000000147da20: ldr        w25, [x0, #0x1c]
0x000000000147da24: sub        w9, w11, w9
0x000000000147da28: stp        w10, w9, [x0, #0x18]
0x000000000147da2c: cmp        w8, w1
0x000000000147da30: b.ne       #0x147da50
0x000000000147da34: ldp        x29, x30, [sp, #0x50]
0x000000000147da38: ldp        x20, x19, [sp, #0x40]
0x000000000147da3c: ldp        x22, x21, [sp, #0x30]
0x000000000147da40: ldp        x24, x23, [sp, #0x20]
0x000000000147da44: ldp        x26, x25, [sp, #0x10]
0x000000000147da48: ldp        x28, x27, [sp], #0x60
0x000000000147da4c: ret        
0x000000000147da50: add        w8, w8, #0x3f
0x000000000147da54: lsr        w22, w8, #6
0x000000000147da58: add        w8, w22, #0x3f
0x000000000147da5c: lsr        w23, w8, #6
0x000000000147da60: add        w10, w23, #0x3f
0x000000000147da64: lsr        w24, w10, #6
0x000000000147da68: add        w27, w24, w8, lsr #6
0x000000000147da6c: add        w8, w27, w22
0x000000000147da70: mov        w10, #1
0x000000000147da74: lsl        w9, w10, w9
0x000000000147da78: lsl        w26, w8, #3
0x000000000147da7c: add        w8, w26, #0x18
0x000000000147da80: add        w1, w9, w8, lsr #2
0x000000000147da84: ldr        x21, [x20, #8]
0x000000000147da88: mov        x0, x20
0x000000000147da8c: mov        w2, #0x40
0x000000000147da90: bl         #0xe7ce8
0x000000000147da94: str        x0, [x20, #8]
0x000000000147da98: cbz        x0, #0x147dbe0
0x000000000147da9c: ldr        w8, [x20, #0x1c]
0x000000000147daa0: cmp        w8, #0x3d
0x000000000147daa4: b.hi       #0x147dac0
0x000000000147daa8: mov        w9, #4
0x000000000147daac: lsl        x2, x9, x8
0x000000000147dab0: mov        w1, #0xff
0x000000000147dab4: bl         #0x4b98efc
0x000000000147dab8: ldr        x0, [x20, #8]
0x000000000147dabc: ldr        w8, [x20, #0x1c]
0x000000000147dac0: mov        w9, #1
0x000000000147dac4: lsl        x8, x9, x8
0x000000000147dac8: add        x28, x0, x8, lsl #2
0x000000000147dacc: str        xzr, [x28]
0x000000000147dad0: stp        wzr, w24, [x28, #8]
0x000000000147dad4: str        w27, [x28, #0x10]
0x000000000147dad8: ldr        w8, [x20]
0x000000000147dadc: cbz        w8, #0x147db08
0x000000000147dae0: mov        x0, x20
0x000000000147dae4: mov        x1, x21
0x000000000147dae8: mov        x2, x25
0x000000000147daec: mov        x3, x19
0x000000000147daf0: mov        x4, x22
0x000000000147daf4: mov        x5, x23
0x000000000147daf8: mov        x6, x24
0x000000000147dafc: bl         #0xe7d94
0x000000000147db00: ldp        w9, w27, [x28, #0xc]
0x000000000147db04: b          #0x147db1c
0x000000000147db08: add        x0, x28, #0x18
0x000000000147db0c: mov        w1, #0xff
0x000000000147db10: mov        x2, x26
0x000000000147db14: bl         #0x4b98efc
0x000000000147db18: mov        x9, x24
0x000000000147db1c: neg        w8, w23
0x000000000147db20: mov        x12, #-1
0x000000000147db24: lsr        x10, x12, x8
0x000000000147db28: add        x8, x28, #0x18
0x000000000147db2c: sub        w11, w24, #1
0x000000000147db30: ldr        x13, [x8, w11, uxtw #3]
0x000000000147db34: and        x10, x13, x10
0x000000000147db38: str        x10, [x8, w11, uxtw #3]
0x000000000147db3c: neg        w10, w22
0x000000000147db40: lsr        x13, x12, x10
0x000000000147db44: sub        w10, w23, #1
0x000000000147db48: add        w11, w9, w10
0x000000000147db4c: ldr        x14, [x8, w11, uxtw #3]
0x000000000147db50: and        x13, x14, x13
0x000000000147db54: str        x13, [x8, w11, uxtw #3]
0x000000000147db58: ldr        w13, [x20, #4]
0x000000000147db5c: neg        w13, w13
0x000000000147db60: lsr        x13, x12, x13
0x000000000147db64: sub        w12, w22, #1
0x000000000147db68: add        w14, w27, w12
0x000000000147db6c: ldr        x15, [x8, w14, uxtw #3]
0x000000000147db70: ands       x13, x13, x15
0x000000000147db74: str        x13, [x8, w14, uxtw #3]
0x000000000147db78: b.ne       #0x147db94
0x000000000147db7c: mov        w13, #1
0x000000000147db80: lsl        x13, x13, x12
0x000000000147db84: add        w9, w9, w12, lsr #6
0x000000000147db88: ldr        x12, [x8, w9, uxtw #3]
0x000000000147db8c: bic        x12, x12, x13
0x000000000147db90: str        x12, [x8, w9, uxtw #3]
0x000000000147db94: ldr        x9, [x8, w11, uxtw #3]
0x000000000147db98: cbnz       x9, #0x147dbb4
0x000000000147db9c: lsr        w9, w10, #6
0x000000000147dba0: mov        w11, #1
0x000000000147dba4: lsl        x10, x11, x10
0x000000000147dba8: ldr        x11, [x8, w9, uxtw #3]
0x000000000147dbac: bic        x10, x11, x10
0x000000000147dbb0: str        x10, [x8, w9, uxtw #3]
0x000000000147dbb4: mov        x0, x20
0x000000000147dbb8: mov        x1, x21
0x000000000147dbbc: mov        x2, x19
0x000000000147dbc0: ldp        x29, x30, [sp, #0x50]
0x000000000147dbc4: ldp        x20, x19, [sp, #0x40]
0x000000000147dbc8: ldp        x22, x21, [sp, #0x30]
0x000000000147dbcc: ldp        x24, x23, [sp, #0x20]
0x000000000147dbd0: ldp        x26, x25, [sp, #0x10]
0x000000000147dbd4: ldp        x28, x27, [sp], #0x60
0x000000000147dbd8: b          #0x147dbe4
0x000000000147dbdc: bl         #0x4b11080
0x000000000147dbe0: bl         #0x4b11080
