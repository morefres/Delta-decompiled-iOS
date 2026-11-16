; instruction-faithful ARM64 fallback for RobloxLib::function_adb948
0x0000000000adb948: sub        sp, sp, #0xc0
0x0000000000adb94c: stp        d9, d8, [sp, #0x50]
0x0000000000adb950: stp        x28, x27, [sp, #0x60]
0x0000000000adb954: stp        x26, x25, [sp, #0x70]
0x0000000000adb958: stp        x24, x23, [sp, #0x80]
0x0000000000adb95c: stp        x22, x21, [sp, #0x90]
0x0000000000adb960: stp        x20, x19, [sp, #0xa0]
0x0000000000adb964: stp        x29, x30, [sp, #0xb0]
0x0000000000adb968: add        x29, sp, #0xb0
0x0000000000adb96c: mov        x22, x3
0x0000000000adb970: mov        x23, x2
0x0000000000adb974: mov        x19, x1
0x0000000000adb978: mov        x20, x0
0x0000000000adb97c: adrp       x8, #0x5ba4000
0x0000000000adb980: ldr        x8, [x8, #0x338]
0x0000000000adb984: ldr        x8, [x8]
0x0000000000adb988: str        x8, [sp, #0x48]
0x0000000000adb98c: ldr        x26, [x0, #0x10]
0x0000000000adb990: ldr        s0, [x0, #0x198]
0x0000000000adb994: adrp       x8, #0x4bce000
0x0000000000adb998: ldr        s1, [x8, #0x94c]
0x0000000000adb99c: fcmp       s0, s1
0x0000000000adb9a0: b.le       #0xadb9d8
0x0000000000adb9a4: ldr        w21, [x26, #0xdf8]
0x0000000000adb9a8: cmp        w21, #5
0x0000000000adb9ac: b.ne       #0xadb9e0
0x0000000000adb9b0: ldr        x0, [x26, #0xc08]
0x0000000000adb9b4: bl         #0xcb82a8
0x0000000000adb9b8: ldrb       w8, [x0]
0x0000000000adb9bc: cmp        w8, #1
0x0000000000adb9c0: b.ne       #0xadba34
0x0000000000adb9c4: ldr        x8, [x20, #0x10]
0x0000000000adb9c8: ldr        x0, [x8, #0xc08]
0x0000000000adb9cc: bl         #0xca14b8
0x0000000000adb9d0: mov        x1, x0
0x0000000000adb9d4: b          #0xadba38
0x0000000000adb9d8: ldr        x21, [x20, #0x110]
0x0000000000adb9dc: b          #0xadbaa8
0x0000000000adb9e0: ldr        x24, [x26, #0xc10]
0x0000000000adb9e4: ldr        s8, [x20, #0x1c]
0x0000000000adb9e8: mov        x0, x24
0x0000000000adb9ec: mov        x1, x21
0x0000000000adb9f0: bl         #0x39f043c
0x0000000000adb9f4: fcmp       s8, s0
0x0000000000adb9f8: b.pl       #0xadba6c
0x0000000000adb9fc: ldr        x0, [x20, #0x10]
0x0000000000adba00: bl         #0xe48dec
0x0000000000adba04: mov        x25, x0
0x0000000000adba08: ldr        s8, [x20, #0x1c]
0x0000000000adba0c: mov        x0, x24
0x0000000000adba10: mov        x1, x21
0x0000000000adba14: bl         #0x39f0424
0x0000000000adba18: fcmp       s8, s0
0x0000000000adba1c: b.pl       #0xadba98
0x0000000000adba20: ldr        x0, [x20, #0x10]
0x0000000000adba24: bl         #0xe50000
0x0000000000adba28: tbnz       w25, #0, #0xadba9c
0x0000000000adba2c: cbnz       w0, #0xadba90
0x0000000000adba30: b          #0xadbaa4
0x0000000000adba34: mov        w1, #0
0x0000000000adba38: ldr        x0, [x20, #0x10]
0x0000000000adba3c: ldr        s0, [x20, #0x1c]
0x0000000000adba40: bl         #0xe50300
0x0000000000adba44: mov        x21, x0
0x0000000000adba48: ldr        x0, [x20, #0x10]
0x0000000000adba4c: bl         #0xe502c8
0x0000000000adba50: mov        x3, x0
0x0000000000adba54: ldr        x0, [x20, #0x150]
0x0000000000adba58: mov        x1, x21
0x0000000000adba5c: mov        w2, #0
0x0000000000adba60: bl         #0xc0f3c0
0x0000000000adba64: mov        x21, x0
0x0000000000adba68: b          #0xadbaa8
0x0000000000adba6c: ldr        s8, [x20, #0x1c]
0x0000000000adba70: mov        x0, x24
0x0000000000adba74: mov        x1, x21
0x0000000000adba78: bl         #0x39f0424
0x0000000000adba7c: fcmp       s8, s0
0x0000000000adba80: b.pl       #0xadbaa4
0x0000000000adba84: ldr        x0, [x20, #0x10]
0x0000000000adba88: bl         #0xe50000
0x0000000000adba8c: tbz        w0, #0, #0xadbaa4
0x0000000000adba90: ldr        x21, [x20, #0x130]
0x0000000000adba94: b          #0xadbaa8
0x0000000000adba98: cbz        w25, #0xadbaa4
0x0000000000adba9c: ldr        x21, [x20, #0x140]
0x0000000000adbaa0: b          #0xadbaa8
0x0000000000adbaa4: ldr        x21, [x20, #0x120]
0x0000000000adbaa8: cbz        x21, #0xadbcc4
0x0000000000adbaac: add        x25, x20, #0x1ec
0x0000000000adbab0: ldr        x8, [x20, #0xc8]
0x0000000000adbab4: ldr        x27, [x8]
0x0000000000adbab8: ldr        s0, [x20, #0x184]
0x0000000000adbabc: ldr        s1, [x20, #0x194]
0x0000000000adbac0: fmov       s2, #1.00000000
0x0000000000adbac4: fsub       s1, s2, s1
0x0000000000adbac8: stp        s0, s1, [sp, #0x38]
0x0000000000adbacc: ldr        d0, [x20, #0x198]
0x0000000000adbad0: str        d0, [sp, #0x40]
0x0000000000adbad4: add        x2, sp, #0x38
0x0000000000adbad8: mov        x0, x21
0x0000000000adbadc: mov        w1, #1
0x0000000000adbae0: mov        w3, #0x10
0x0000000000adbae4: bl         #0xc0efe0
0x0000000000adbae8: add        x24, x20, #0xe8
0x0000000000adbaec: str        w23, [x20, #0xfc]
0x0000000000adbaf0: str        w22, [x20, #0x104]
0x0000000000adbaf4: ldr        s0, [x20, #0x1f4]
0x0000000000adbaf8: ldr        s1, [x20, #0x224]
0x0000000000adbafc: fadd       s0, s0, s1
0x0000000000adbb00: fmov       s9, #0.50000000
0x0000000000adbb04: fmul       s0, s0, s9
0x0000000000adbb08: ldr        d1, [x25]
0x0000000000adbb0c: ldr        d2, [x25, #0x30]
0x0000000000adbb10: fadd       v1.2s, v1.2s, v2.2s
0x0000000000adbb14: movi       v2.2s, #0x3f, lsl #24
0x0000000000adbb18: fmul       v1.2s, v1.2s, v2.2s
0x0000000000adbb1c: str        d1, [sp, #0x28]
0x0000000000adbb20: str        s0, [sp, #0x30]
0x0000000000adbb24: ldr        s0, [x20, #0x184]
0x0000000000adbb28: adrp       x8, #0x4bcd000
0x0000000000adbb2c: ldr        s1, [x8, #0xda4]
0x0000000000adbb30: fsub       s0, s1, s0
0x0000000000adbb34: add        x0, x27, #0x160
0x0000000000adbb38: add        x1, sp, #0x28
0x0000000000adbb3c: bl         #0xc5e2c4
0x0000000000adbb40: fmov       s8, s0
0x0000000000adbb44: ldr        s0, [x20, #0x1ec]
0x0000000000adbb48: ldr        s1, [x20, #0x21c]
0x0000000000adbb4c: fsub       s0, s0, s1
0x0000000000adbb50: ldr        s1, [x20, #0x1f0]
0x0000000000adbb54: ldr        s2, [x20, #0x220]
0x0000000000adbb58: fsub       s1, s1, s2
0x0000000000adbb5c: ldr        s2, [x20, #0x1f4]
0x0000000000adbb60: ldr        s3, [x20, #0x224]
0x0000000000adbb64: fsub       s2, s2, s3
0x0000000000adbb68: fmul       s0, s0, s0
0x0000000000adbb6c: fmul       s1, s1, s1
0x0000000000adbb70: fadd       s0, s0, s1
0x0000000000adbb74: fmul       s1, s2, s2
0x0000000000adbb78: fadd       s0, s0, s1
0x0000000000adbb7c: fsqrt      s0, s0
0x0000000000adbb80: fmul       s1, s0, s9
0x0000000000adbb84: adrp       x8, #0x4bcd000
0x0000000000adbb88: ldr        s2, [x8, #0xda0]
0x0000000000adbb8c: fadd       s1, s1, s2
0x0000000000adbb90: ldr        s2, [x20, #0x184]
0x0000000000adbb94: fabs       s2, s2
0x0000000000adbb98: adrp       x8, #0x6108000
0x0000000000adbb9c: add        x8, x8, #0xfe0
0x0000000000adbba0: fadd       s9, s2, s1
0x0000000000adbba4: ldrb       w8, [x8]
0x0000000000adbba8: adrp       x9, #0x614b000
0x0000000000adbbac: add        x9, x9, #0xbc8
0x0000000000adbbb0: ldrb       w9, [x9]
0x0000000000adbbb4: orr        w8, w8, w9
0x0000000000adbbb8: tbz        w8, #0, #0xadbc1c
0x0000000000adbbbc: ldr        w8, [x19, #0x28]
0x0000000000adbbc0: cmp        w8, #2
0x0000000000adbbc4: b.ne       #0xadbc1c
0x0000000000adbbc8: ldr        s1, [x20, #0x188]
0x0000000000adbbcc: ldr        s2, [x20, #0x18c]
0x0000000000adbbd0: fmaxnm     s1, s1, s2
0x0000000000adbbd4: fmul       s0, s0, s1
0x0000000000adbbd8: ldr        s1, [x20, #0x164]
0x0000000000adbbdc: ldp        s2, s3, [x19, #0x5c]
0x0000000000adbbe0: fmul       s1, s1, s2
0x0000000000adbbe4: ldr        s2, [x21, #0xc]
0x0000000000adbbe8: fmul       s1, s1, s2
0x0000000000adbbec: fmov       s2, #2.00000000
0x0000000000adbbf0: fmaxnm     s1, s1, s2
0x0000000000adbbf4: ldr        x0, [x26, #0xba8]
0x0000000000adbbf8: fmov       w8, s1
0x0000000000adbbfc: lsr        w8, w8, #0x17
0x0000000000adbc00: sub        w8, w8, #0x7f
0x0000000000adbc04: fmul       s1, s0, s3
0x0000000000adbc08: ldrb       w5, [x19, #0x68]
0x0000000000adbc0c: mov        w9, #0x7f7fffff
0x0000000000adbc10: fmov       s0, w9
0x0000000000adbc14: and        w4, w8, #0xff
0x0000000000adbc18: b          #0xadbc7c
0x0000000000adbc1c: ldr        s0, [x20, #0x160]
0x0000000000adbc20: ldp        s1, s2, [x19, #0x48]
0x0000000000adbc24: fmul       s0, s0, s1
0x0000000000adbc28: ldp        s3, s1, [x19, #0x3c]
0x0000000000adbc2c: fmaxnm     s0, s0, s1
0x0000000000adbc30: ldr        s1, [x20, #0x164]
0x0000000000adbc34: fmul       s0, s0, s3
0x0000000000adbc38: fdiv       s1, s1, s0
0x0000000000adbc3c: ldr        s3, [x21, #0xc]
0x0000000000adbc40: fmul       s1, s3, s1
0x0000000000adbc44: fmov       s3, #2.00000000
0x0000000000adbc48: fmaxnm     s1, s1, s3
0x0000000000adbc4c: ldr        x0, [x26, #0xba8]
0x0000000000adbc50: fmov       w8, s1
0x0000000000adbc54: lsr        w8, w8, #0x17
0x0000000000adbc58: sub        w8, w8, #0x7f
0x0000000000adbc5c: fadd       s1, s0, s2
0x0000000000adbc60: fdiv       s0, s0, s1
0x0000000000adbc64: mov        w9, #0x425c0000
0x0000000000adbc68: fmov       s1, w9
0x0000000000adbc6c: fadd       s0, s0, s1
0x0000000000adbc70: ldrb       w5, [x19, #0x68]
0x0000000000adbc74: and        w4, w8, #0xff
0x0000000000adbc78: fmov       s1, wzr
0x0000000000adbc7c: mov        w1, #3
0x0000000000adbc80: mov        w2, #0
0x0000000000adbc84: mov        x3, x21
0x0000000000adbc88: bl         #0xdd1314
0x0000000000adbc8c: add        x8, x20, #0xa8
0x0000000000adbc90: stp        x8, x21, [sp]
0x0000000000adbc94: str        x24, [sp, #0x10]
0x0000000000adbc98: stp        s8, s9, [sp, #0x18]
0x0000000000adbc9c: str        wzr, [sp, #0x20]
0x0000000000adbca0: adrp       x8, #0x4bf5000
0x0000000000adbca4: ldr        d0, [x8, #0x8a0]
0x0000000000adbca8: str        s0, [sp, #0x24]
0x0000000000adbcac: ldr        x8, [x20, #0x10]
0x0000000000adbcb0: ldrb       w8, [x8, #0xb5]
0x0000000000adbcb4: tbz        w8, #1, #0xadbcc4
0x0000000000adbcb8: add        x0, x19, #0x150
0x0000000000adbcbc: mov        x1, sp
0x0000000000adbcc0: bl         #0xac2084
0x0000000000adbcc4: ldr        x8, [sp, #0x48]
0x0000000000adbcc8: adrp       x9, #0x5ba4000
0x0000000000adbccc: ldr        x9, [x9, #0x338]
0x0000000000adbcd0: ldr        x9, [x9]
0x0000000000adbcd4: cmp        x9, x8
0x0000000000adbcd8: b.ne       #0xadbd00
0x0000000000adbcdc: ldp        x29, x30, [sp, #0xb0]
0x0000000000adbce0: ldp        x20, x19, [sp, #0xa0]
0x0000000000adbce4: ldp        x22, x21, [sp, #0x90]
0x0000000000adbce8: ldp        x24, x23, [sp, #0x80]
0x0000000000adbcec: ldp        x26, x25, [sp, #0x70]
0x0000000000adbcf0: ldp        x28, x27, [sp, #0x60]
0x0000000000adbcf4: ldp        d9, d8, [sp, #0x50]
0x0000000000adbcf8: add        sp, sp, #0xc0
0x0000000000adbcfc: ret        
0x0000000000adbd00: bl         #0x4b98620
