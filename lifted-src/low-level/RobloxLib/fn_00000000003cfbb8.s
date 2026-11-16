; instruction-faithful ARM64 fallback for RobloxLib::function_3cfbb8
0x00000000003cfbb8: stp        x28, x27, [sp, #-0x60]!
0x00000000003cfbbc: stp        x26, x25, [sp, #0x10]
0x00000000003cfbc0: stp        x24, x23, [sp, #0x20]
0x00000000003cfbc4: stp        x22, x21, [sp, #0x30]
0x00000000003cfbc8: stp        x20, x19, [sp, #0x40]
0x00000000003cfbcc: stp        x29, x30, [sp, #0x50]
0x00000000003cfbd0: add        x29, sp, #0x50
0x00000000003cfbd4: ldr        w8, [x0, #4]
0x00000000003cfbd8: mov        w9, #0xaaab
0x00000000003cfbdc: movk       w9, #0x2aa, lsl #16
0x00000000003cfbe0: cmp        w8, w9
0x00000000003cfbe4: b.hs       #0x3cfdd0
0x00000000003cfbe8: mov        x19, x1
0x00000000003cfbec: mov        x20, x0
0x00000000003cfbf0: clz        w9, w8
0x00000000003cfbf4: neg        w9, w9
0x00000000003cfbf8: mov        w10, #-1
0x00000000003cfbfc: lsl        w9, w10, w9
0x00000000003cfc00: mvn        w10, w9
0x00000000003cfc04: add        w9, w8, w8, lsr #1
0x00000000003cfc08: add        w9, w9, #7
0x00000000003cfc0c: clz        w9, w9
0x00000000003cfc10: mov        w11, #0x20
0x00000000003cfc14: ldr        w25, [x0, #0x1c]
0x00000000003cfc18: sub        w9, w11, w9
0x00000000003cfc1c: stp        w10, w9, [x0, #0x18]
0x00000000003cfc20: cmp        w8, w1
0x00000000003cfc24: b.ne       #0x3cfc44
0x00000000003cfc28: ldp        x29, x30, [sp, #0x50]
0x00000000003cfc2c: ldp        x20, x19, [sp, #0x40]
0x00000000003cfc30: ldp        x22, x21, [sp, #0x30]
0x00000000003cfc34: ldp        x24, x23, [sp, #0x20]
0x00000000003cfc38: ldp        x26, x25, [sp, #0x10]
0x00000000003cfc3c: ldp        x28, x27, [sp], #0x60
0x00000000003cfc40: ret        
0x00000000003cfc44: add        w8, w8, #0x3f
0x00000000003cfc48: lsr        w22, w8, #6
0x00000000003cfc4c: add        w8, w22, #0x3f
0x00000000003cfc50: lsr        w23, w8, #6
0x00000000003cfc54: add        w10, w23, #0x3f
0x00000000003cfc58: lsr        w24, w10, #6
0x00000000003cfc5c: add        w27, w24, w8, lsr #6
0x00000000003cfc60: add        w8, w27, w22
0x00000000003cfc64: mov        w10, #1
0x00000000003cfc68: lsl        w9, w10, w9
0x00000000003cfc6c: lsl        w26, w8, #3
0x00000000003cfc70: add        w8, w26, #0x18
0x00000000003cfc74: add        w1, w9, w8, lsr #2
0x00000000003cfc78: ldr        x21, [x20, #8]
0x00000000003cfc7c: mov        x0, x20
0x00000000003cfc80: mov        w2, #0x40
0x00000000003cfc84: bl         #0xe7ce8
0x00000000003cfc88: str        x0, [x20, #8]
0x00000000003cfc8c: cbz        x0, #0x3cfdd4
0x00000000003cfc90: ldr        w8, [x20, #0x1c]
0x00000000003cfc94: cmp        w8, #0x3d
0x00000000003cfc98: b.hi       #0x3cfcb4
0x00000000003cfc9c: mov        w9, #4
0x00000000003cfca0: lsl        x2, x9, x8
0x00000000003cfca4: mov        w1, #0xff
0x00000000003cfca8: bl         #0x4b98efc
0x00000000003cfcac: ldr        x0, [x20, #8]
0x00000000003cfcb0: ldr        w8, [x20, #0x1c]
0x00000000003cfcb4: mov        w9, #1
0x00000000003cfcb8: lsl        x8, x9, x8
0x00000000003cfcbc: add        x28, x0, x8, lsl #2
0x00000000003cfcc0: str        xzr, [x28]
0x00000000003cfcc4: stp        wzr, w24, [x28, #8]
0x00000000003cfcc8: str        w27, [x28, #0x10]
0x00000000003cfccc: ldr        w8, [x20]
0x00000000003cfcd0: cbz        w8, #0x3cfcfc
0x00000000003cfcd4: mov        x0, x20
0x00000000003cfcd8: mov        x1, x21
0x00000000003cfcdc: mov        x2, x25
0x00000000003cfce0: mov        x3, x19
0x00000000003cfce4: mov        x4, x22
0x00000000003cfce8: mov        x5, x23
0x00000000003cfcec: mov        x6, x24
0x00000000003cfcf0: bl         #0xe7d94
0x00000000003cfcf4: ldp        w9, w27, [x28, #0xc]
0x00000000003cfcf8: b          #0x3cfd10
0x00000000003cfcfc: add        x0, x28, #0x18
0x00000000003cfd00: mov        w1, #0xff
0x00000000003cfd04: mov        x2, x26
0x00000000003cfd08: bl         #0x4b98efc
0x00000000003cfd0c: mov        x9, x24
0x00000000003cfd10: neg        w8, w23
0x00000000003cfd14: mov        x12, #-1
0x00000000003cfd18: lsr        x10, x12, x8
0x00000000003cfd1c: add        x8, x28, #0x18
0x00000000003cfd20: sub        w11, w24, #1
0x00000000003cfd24: ldr        x13, [x8, w11, uxtw #3]
0x00000000003cfd28: and        x10, x13, x10
0x00000000003cfd2c: str        x10, [x8, w11, uxtw #3]
0x00000000003cfd30: neg        w10, w22
0x00000000003cfd34: lsr        x13, x12, x10
0x00000000003cfd38: sub        w10, w23, #1
0x00000000003cfd3c: add        w11, w9, w10
0x00000000003cfd40: ldr        x14, [x8, w11, uxtw #3]
0x00000000003cfd44: and        x13, x14, x13
0x00000000003cfd48: str        x13, [x8, w11, uxtw #3]
0x00000000003cfd4c: ldr        w13, [x20, #4]
0x00000000003cfd50: neg        w13, w13
0x00000000003cfd54: lsr        x13, x12, x13
0x00000000003cfd58: sub        w12, w22, #1
0x00000000003cfd5c: add        w14, w27, w12
0x00000000003cfd60: ldr        x15, [x8, w14, uxtw #3]
0x00000000003cfd64: ands       x13, x13, x15
0x00000000003cfd68: str        x13, [x8, w14, uxtw #3]
0x00000000003cfd6c: b.ne       #0x3cfd88
0x00000000003cfd70: mov        w13, #1
0x00000000003cfd74: lsl        x13, x13, x12
0x00000000003cfd78: add        w9, w9, w12, lsr #6
0x00000000003cfd7c: ldr        x12, [x8, w9, uxtw #3]
0x00000000003cfd80: bic        x12, x12, x13
0x00000000003cfd84: str        x12, [x8, w9, uxtw #3]
0x00000000003cfd88: ldr        x9, [x8, w11, uxtw #3]
0x00000000003cfd8c: cbnz       x9, #0x3cfda8
0x00000000003cfd90: lsr        w9, w10, #6
0x00000000003cfd94: mov        w11, #1
0x00000000003cfd98: lsl        x10, x11, x10
0x00000000003cfd9c: ldr        x11, [x8, w9, uxtw #3]
0x00000000003cfda0: bic        x10, x11, x10
0x00000000003cfda4: str        x10, [x8, w9, uxtw #3]
0x00000000003cfda8: mov        x0, x20
0x00000000003cfdac: mov        x1, x21
0x00000000003cfdb0: mov        x2, x19
0x00000000003cfdb4: ldp        x29, x30, [sp, #0x50]
0x00000000003cfdb8: ldp        x20, x19, [sp, #0x40]
0x00000000003cfdbc: ldp        x22, x21, [sp, #0x30]
0x00000000003cfdc0: ldp        x24, x23, [sp, #0x20]
0x00000000003cfdc4: ldp        x26, x25, [sp, #0x10]
0x00000000003cfdc8: ldp        x28, x27, [sp], #0x60
0x00000000003cfdcc: b          #0x3a1478
0x00000000003cfdd0: bl         #0x4b11080
0x00000000003cfdd4: bl         #0x4b11080
