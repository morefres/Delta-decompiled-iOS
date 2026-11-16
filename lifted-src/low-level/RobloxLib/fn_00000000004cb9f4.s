; instruction-faithful ARM64 fallback for RobloxLib::function_4cb9f4
0x00000000004cb9f4: stp        x24, x23, [sp, #-0x40]!
0x00000000004cb9f8: stp        x22, x21, [sp, #0x10]
0x00000000004cb9fc: stp        x20, x19, [sp, #0x20]
0x00000000004cba00: stp        x29, x30, [sp, #0x30]
0x00000000004cba04: add        x29, sp, #0x30
0x00000000004cba08: mov        x19, x0
0x00000000004cba0c: ldr        w8, [x0]
0x00000000004cba10: cbz        w8, #0x4cbab8
0x00000000004cba14: ldr        x8, [x19, #8]
0x00000000004cba18: ldr        w9, [x19, #0x1c]
0x00000000004cba1c: mov        w10, #1
0x00000000004cba20: lsl        x9, x10, x9
0x00000000004cba24: add        x8, x8, x9, lsl #2
0x00000000004cba28: ldr        w9, [x8, #0x10]
0x00000000004cba2c: add        x9, x8, x9, lsl #3
0x00000000004cba30: add        x20, x9, #0x18
0x00000000004cba34: ldr        w10, [x8, #4]
0x00000000004cba38: mvn        x9, x10
0x00000000004cba3c: sub        w10, w10, #1
0x00000000004cba40: cmn        w10, #1
0x00000000004cba44: b.eq       #0x4cbab4
0x00000000004cba48: lsr        w11, w10, #6
0x00000000004cba4c: ldr        x12, [x20, w11, uxtw #3]
0x00000000004cba50: add        x9, x9, #1
0x00000000004cba54: sub        w11, w10, #1
0x00000000004cba58: lsr        x12, x12, x10
0x00000000004cba5c: mov        x10, x11
0x00000000004cba60: tbnz       w12, #0, #0x4cba40
0x00000000004cba64: mov        x21, #0
0x00000000004cba68: mov        x22, #0
0x00000000004cba6c: add        w10, w11, #2
0x00000000004cba70: str        w10, [x8, #4]
0x00000000004cba74: neg        x23, x9
0x00000000004cba78: ubfx       x8, x22, #6, #0x1a
0x00000000004cba7c: ldr        x8, [x20, x8, lsl #3]
0x00000000004cba80: lsr        x8, x8, x22
0x00000000004cba84: tbnz       w8, #0, #0x4cbaa0
0x00000000004cba88: ldr        x8, [x19, #0x10]
0x00000000004cba8c: add        x8, x8, x21
0x00000000004cba90: ldrsb      w9, [x8, #0x17]
0x00000000004cba94: tbz        w9, #0x1f, #0x4cbaa0
0x00000000004cba98: ldr        x0, [x8]
0x00000000004cba9c: bl         #0x47e93a8
0x00000000004cbaa0: add        x22, x22, #1
0x00000000004cbaa4: add        x21, x21, #0x20
0x00000000004cbaa8: subs       x23, x23, #1
0x00000000004cbaac: b.ne       #0x4cba78
0x00000000004cbab0: b          #0x4cbab8
0x00000000004cbab4: str        wzr, [x8, #4]
0x00000000004cbab8: ldr        x1, [x19, #0x10]
0x00000000004cbabc: ldr        w8, [x19, #4]
0x00000000004cbac0: lsl        x2, x8, #5
0x00000000004cbac4: mov        x0, x19
0x00000000004cbac8: mov        w3, #8
0x00000000004cbacc: bl         #0x58f60
0x00000000004cbad0: ldr        x1, [x19, #8]
0x00000000004cbad4: ldr        w2, [x19, #4]
0x00000000004cbad8: mov        x0, x19
0x00000000004cbadc: ldp        x29, x30, [sp, #0x30]
0x00000000004cbae0: ldp        x20, x19, [sp, #0x20]
0x00000000004cbae4: ldp        x22, x21, [sp, #0x10]
0x00000000004cbae8: ldp        x24, x23, [sp], #0x40
0x00000000004cbaec: b          #0x4cbaf0
