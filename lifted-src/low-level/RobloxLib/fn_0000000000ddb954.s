; instruction-faithful ARM64 fallback for RobloxLib::function_ddb954
0x0000000000ddb954: stp        x28, x27, [sp, #-0x60]!
0x0000000000ddb958: stp        x26, x25, [sp, #0x10]
0x0000000000ddb95c: stp        x24, x23, [sp, #0x20]
0x0000000000ddb960: stp        x22, x21, [sp, #0x30]
0x0000000000ddb964: stp        x20, x19, [sp, #0x40]
0x0000000000ddb968: stp        x29, x30, [sp, #0x50]
0x0000000000ddb96c: add        x29, sp, #0x50
0x0000000000ddb970: ldr        w8, [x0, #4]
0x0000000000ddb974: mov        w9, #1
0x0000000000ddb978: movk       w9, #0x200, lsl #16
0x0000000000ddb97c: cmp        w8, w9
0x0000000000ddb980: b.hs       #0xddbb6c
0x0000000000ddb984: mov        x19, x1
0x0000000000ddb988: mov        x20, x0
0x0000000000ddb98c: clz        w9, w8
0x0000000000ddb990: neg        w9, w9
0x0000000000ddb994: mov        w10, #-1
0x0000000000ddb998: lsl        w9, w10, w9
0x0000000000ddb99c: mvn        w10, w9
0x0000000000ddb9a0: add        w9, w8, w8, lsr #1
0x0000000000ddb9a4: add        w9, w9, #7
0x0000000000ddb9a8: clz        w9, w9
0x0000000000ddb9ac: mov        w11, #0x20
0x0000000000ddb9b0: ldr        w25, [x0, #0x1c]
0x0000000000ddb9b4: sub        w9, w11, w9
0x0000000000ddb9b8: stp        w10, w9, [x0, #0x18]
0x0000000000ddb9bc: cmp        w8, w1
0x0000000000ddb9c0: b.ne       #0xddb9e0
0x0000000000ddb9c4: ldp        x29, x30, [sp, #0x50]
0x0000000000ddb9c8: ldp        x20, x19, [sp, #0x40]
0x0000000000ddb9cc: ldp        x22, x21, [sp, #0x30]
0x0000000000ddb9d0: ldp        x24, x23, [sp, #0x20]
0x0000000000ddb9d4: ldp        x26, x25, [sp, #0x10]
0x0000000000ddb9d8: ldp        x28, x27, [sp], #0x60
0x0000000000ddb9dc: ret        
0x0000000000ddb9e0: add        w8, w8, #0x3f
0x0000000000ddb9e4: lsr        w22, w8, #6
0x0000000000ddb9e8: add        w8, w22, #0x3f
0x0000000000ddb9ec: lsr        w23, w8, #6
0x0000000000ddb9f0: add        w10, w23, #0x3f
0x0000000000ddb9f4: lsr        w24, w10, #6
0x0000000000ddb9f8: add        w27, w24, w8, lsr #6
0x0000000000ddb9fc: add        w8, w27, w22
0x0000000000ddba00: mov        w10, #1
0x0000000000ddba04: lsl        w9, w10, w9
0x0000000000ddba08: lsl        w26, w8, #3
0x0000000000ddba0c: add        w8, w26, #0x18
0x0000000000ddba10: add        w1, w9, w8, lsr #2
0x0000000000ddba14: ldr        x21, [x20, #8]
0x0000000000ddba18: mov        x0, x20
0x0000000000ddba1c: mov        w2, #0x40
0x0000000000ddba20: bl         #0xe7ce8
0x0000000000ddba24: str        x0, [x20, #8]
0x0000000000ddba28: cbz        x0, #0xddbb70
0x0000000000ddba2c: ldr        w8, [x20, #0x1c]
0x0000000000ddba30: cmp        w8, #0x3d
0x0000000000ddba34: b.hi       #0xddba50
0x0000000000ddba38: mov        w9, #4
0x0000000000ddba3c: lsl        x2, x9, x8
0x0000000000ddba40: mov        w1, #0xff
0x0000000000ddba44: bl         #0x4b98efc
0x0000000000ddba48: ldr        x0, [x20, #8]
0x0000000000ddba4c: ldr        w8, [x20, #0x1c]
0x0000000000ddba50: mov        w9, #1
0x0000000000ddba54: lsl        x8, x9, x8
0x0000000000ddba58: add        x28, x0, x8, lsl #2
0x0000000000ddba5c: str        xzr, [x28]
0x0000000000ddba60: stp        wzr, w24, [x28, #8]
0x0000000000ddba64: str        w27, [x28, #0x10]
0x0000000000ddba68: ldr        w8, [x20]
0x0000000000ddba6c: cbz        w8, #0xddba98
0x0000000000ddba70: mov        x0, x20
0x0000000000ddba74: mov        x1, x21
0x0000000000ddba78: mov        x2, x25
0x0000000000ddba7c: mov        x3, x19
0x0000000000ddba80: mov        x4, x22
0x0000000000ddba84: mov        x5, x23
0x0000000000ddba88: mov        x6, x24
0x0000000000ddba8c: bl         #0xe7d94
0x0000000000ddba90: ldp        w9, w27, [x28, #0xc]
0x0000000000ddba94: b          #0xddbaac
0x0000000000ddba98: add        x0, x28, #0x18
0x0000000000ddba9c: mov        w1, #0xff
0x0000000000ddbaa0: mov        x2, x26
0x0000000000ddbaa4: bl         #0x4b98efc
0x0000000000ddbaa8: mov        x9, x24
0x0000000000ddbaac: neg        w8, w23
0x0000000000ddbab0: mov        x12, #-1
0x0000000000ddbab4: lsr        x10, x12, x8
0x0000000000ddbab8: add        x8, x28, #0x18
0x0000000000ddbabc: sub        w11, w24, #1
0x0000000000ddbac0: ldr        x13, [x8, w11, uxtw #3]
0x0000000000ddbac4: and        x10, x13, x10
0x0000000000ddbac8: str        x10, [x8, w11, uxtw #3]
0x0000000000ddbacc: neg        w10, w22
0x0000000000ddbad0: lsr        x13, x12, x10
0x0000000000ddbad4: sub        w10, w23, #1
0x0000000000ddbad8: add        w11, w9, w10
0x0000000000ddbadc: ldr        x14, [x8, w11, uxtw #3]
0x0000000000ddbae0: and        x13, x14, x13
0x0000000000ddbae4: str        x13, [x8, w11, uxtw #3]
0x0000000000ddbae8: ldr        w13, [x20, #4]
0x0000000000ddbaec: neg        w13, w13
0x0000000000ddbaf0: lsr        x13, x12, x13
0x0000000000ddbaf4: sub        w12, w22, #1
0x0000000000ddbaf8: add        w14, w27, w12
0x0000000000ddbafc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000ddbb00: ands       x13, x13, x15
0x0000000000ddbb04: str        x13, [x8, w14, uxtw #3]
0x0000000000ddbb08: b.ne       #0xddbb24
0x0000000000ddbb0c: mov        w13, #1
0x0000000000ddbb10: lsl        x13, x13, x12
0x0000000000ddbb14: add        w9, w9, w12, lsr #6
0x0000000000ddbb18: ldr        x12, [x8, w9, uxtw #3]
0x0000000000ddbb1c: bic        x12, x12, x13
0x0000000000ddbb20: str        x12, [x8, w9, uxtw #3]
0x0000000000ddbb24: ldr        x9, [x8, w11, uxtw #3]
0x0000000000ddbb28: cbnz       x9, #0xddbb44
0x0000000000ddbb2c: lsr        w9, w10, #6
0x0000000000ddbb30: mov        w11, #1
0x0000000000ddbb34: lsl        x10, x11, x10
0x0000000000ddbb38: ldr        x11, [x8, w9, uxtw #3]
0x0000000000ddbb3c: bic        x10, x11, x10
0x0000000000ddbb40: str        x10, [x8, w9, uxtw #3]
0x0000000000ddbb44: mov        x0, x20
0x0000000000ddbb48: mov        x1, x21
0x0000000000ddbb4c: mov        x2, x19
0x0000000000ddbb50: ldp        x29, x30, [sp, #0x50]
0x0000000000ddbb54: ldp        x20, x19, [sp, #0x40]
0x0000000000ddbb58: ldp        x22, x21, [sp, #0x30]
0x0000000000ddbb5c: ldp        x24, x23, [sp, #0x20]
0x0000000000ddbb60: ldp        x26, x25, [sp, #0x10]
0x0000000000ddbb64: ldp        x28, x27, [sp], #0x60
0x0000000000ddbb68: b          #0xddbcb4
0x0000000000ddbb6c: bl         #0x4b11080
0x0000000000ddbb70: bl         #0x4b11080
