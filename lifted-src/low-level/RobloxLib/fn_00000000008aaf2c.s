; instruction-faithful ARM64 fallback for RobloxLib::function_8aaf2c
0x00000000008aaf2c: stp        x22, x21, [sp, #-0x30]!
0x00000000008aaf30: stp        x20, x19, [sp, #0x10]
0x00000000008aaf34: stp        x29, x30, [sp, #0x20]
0x00000000008aaf38: add        x29, sp, #0x20
0x00000000008aaf3c: mov        x22, x2
0x00000000008aaf40: mov        x21, x1
0x00000000008aaf44: mov        x20, x0
0x00000000008aaf48: mov        x19, x8
0x00000000008aaf4c: add        x8, x0, #8
0x00000000008aaf50: lsr        w9, w1, #6
0x00000000008aaf54: ldr        x10, [x8, w9, uxtw #3]
0x00000000008aaf58: mov        w11, #1
0x00000000008aaf5c: lsl        x11, x11, x21
0x00000000008aaf60: tst        x10, x11
0x00000000008aaf64: b.eq       #0x8aaf7c
0x00000000008aaf68: ldrb       w12, [x20, #4]
0x00000000008aaf6c: sub        w12, w12, #1
0x00000000008aaf70: strb       w12, [x20, #4]
0x00000000008aaf74: bic        x10, x10, x11
0x00000000008aaf78: str        x10, [x8, w9, uxtw #3]
0x00000000008aaf7c: ldr        x8, [x20, #0x10]
0x00000000008aaf80: mov        w9, #0x28
0x00000000008aaf84: umaddl     x0, w21, w9, x8
0x00000000008aaf88: mov        w8, #-0xffff
0x00000000008aaf8c: str        w8, [x0, #0x18]
0x00000000008aaf90: str        xzr, [x0, #0x20]
0x00000000008aaf94: ldrsb      x8, [x0, #0x17]
0x00000000008aaf98: tbnz       x8, #0x3f, #0x8ab008
0x00000000008aaf9c: cbz        x8, #0x8ab010
0x00000000008aafa0: ldr        q0, [x0]
0x00000000008aafa4: ldr        x8, [x0, #0x10]
0x00000000008aafa8: str        x8, [x19, #0x10]
0x00000000008aafac: str        q0, [x19]
0x00000000008aafb0: stp        xzr, xzr, [x0, #8]
0x00000000008aafb4: str        xzr, [x0]
0x00000000008aafb8: adrp       x1, #0x520c000
0x00000000008aafbc: add        x1, x1, #0xa35
0x00000000008aafc0: bl         #0x4b97cc0
0x00000000008aafc4: cbz        w22, #0x8ab02c
0x00000000008aafc8: add        x0, x20, #0x28
0x00000000008aafcc: mov        x1, x19
0x00000000008aafd0: bl         #0x8ac864
0x00000000008aafd4: mov        x8, x0
0x00000000008aafd8: mov        w2, w1
0x00000000008aafdc: orr        x9, x0, x2
0x00000000008aafe0: cbz        x9, #0x8ab038
0x00000000008aafe4: ldr        x9, [x8, #0x10]
0x00000000008aafe8: add        x9, x9, x2, lsl #5
0x00000000008aafec: ldrh       w9, [x9, #0x18]
0x00000000008aaff0: cmp        w9, w21
0x00000000008aaff4: b.ne       #0x8ab038
0x00000000008aaff8: add        x0, x20, #0x28
0x00000000008aaffc: mov        x1, x8
0x00000000008ab000: bl         #0x8ace9c
0x00000000008ab004: b          #0x8ab038
0x00000000008ab008: ldr        x8, [x0, #8]
0x00000000008ab00c: cbnz       x8, #0x8aafa0
0x00000000008ab010: adrp       x1, #0x520c000
0x00000000008ab014: add        x1, x1, #0xa35
0x00000000008ab018: mov        x0, x19
0x00000000008ab01c: ldp        x29, x30, [sp, #0x20]
0x00000000008ab020: ldp        x20, x19, [sp, #0x10]
0x00000000008ab024: ldp        x22, x21, [sp], #0x30
0x00000000008ab028: b          #0x18aac
0x00000000008ab02c: add        x0, x20, #0x28
0x00000000008ab030: mov        x1, x19
0x00000000008ab034: bl         #0x8acf00
0x00000000008ab038: ldp        x29, x30, [sp, #0x20]
0x00000000008ab03c: ldp        x20, x19, [sp, #0x10]
0x00000000008ab040: ldp        x22, x21, [sp], #0x30
0x00000000008ab044: ret        
0x00000000008ab048: b          #0x8ab04c
0x00000000008ab04c: mov        x20, x0
0x00000000008ab050: ldrsb      w8, [x19, #0x17]
0x00000000008ab054: tbz        w8, #0x1f, #0x8ab060
0x00000000008ab058: ldr        x0, [x19]
0x00000000008ab05c: bl         #0x47e93a8
0x00000000008ab060: mov        x0, x20
0x00000000008ab064: bl         #0x4b97984
