; instruction-faithful ARM64 fallback for RobloxLib::function_36ea5c
0x000000000036ea5c: stp        x24, x23, [sp, #-0x40]!
0x000000000036ea60: stp        x22, x21, [sp, #0x10]
0x000000000036ea64: stp        x20, x19, [sp, #0x20]
0x000000000036ea68: stp        x29, x30, [sp, #0x30]
0x000000000036ea6c: add        x29, sp, #0x30
0x000000000036ea70: mov        x19, x0
0x000000000036ea74: ldr        w8, [x0]
0x000000000036ea78: cbz        w8, #0x36eb28
0x000000000036ea7c: ldr        x8, [x19, #8]
0x000000000036ea80: ldr        w9, [x19, #0x1c]
0x000000000036ea84: mov        w10, #1
0x000000000036ea88: lsl        x9, x10, x9
0x000000000036ea8c: add        x8, x8, x9, lsl #2
0x000000000036ea90: ldr        w9, [x8, #0x10]
0x000000000036ea94: add        x9, x8, x9, lsl #3
0x000000000036ea98: add        x20, x9, #0x18
0x000000000036ea9c: ldr        w10, [x8, #4]
0x000000000036eaa0: mvn        x9, x10
0x000000000036eaa4: sub        w10, w10, #1
0x000000000036eaa8: cmn        w10, #1
0x000000000036eaac: b.eq       #0x36eb24
0x000000000036eab0: lsr        w11, w10, #6
0x000000000036eab4: ldr        x12, [x20, w11, uxtw #3]
0x000000000036eab8: add        x9, x9, #1
0x000000000036eabc: sub        w11, w10, #1
0x000000000036eac0: lsr        x12, x12, x10
0x000000000036eac4: mov        x10, x11
0x000000000036eac8: tbnz       w12, #0, #0x36eaa8
0x000000000036eacc: mov        x21, #0
0x000000000036ead0: mov        x22, #0
0x000000000036ead4: add        w10, w11, #2
0x000000000036ead8: str        w10, [x8, #4]
0x000000000036eadc: neg        x23, x9
0x000000000036eae0: ubfx       x8, x22, #6, #0x1a
0x000000000036eae4: ldr        x8, [x20, x8, lsl #3]
0x000000000036eae8: lsr        x8, x8, x22
0x000000000036eaec: tbnz       w8, #0, #0x36eb10
0x000000000036eaf0: ldr        x8, [x19, #0x10]
0x000000000036eaf4: add        x24, x8, x21
0x000000000036eaf8: add        x0, x24, #0x18
0x000000000036eafc: bl         #0x1d0948
0x000000000036eb00: ldrsb      w8, [x24, #0x17]
0x000000000036eb04: tbz        w8, #0x1f, #0x36eb10
0x000000000036eb08: ldr        x0, [x24]
0x000000000036eb0c: bl         #0x47e93a8
0x000000000036eb10: add        x22, x22, #1
0x000000000036eb14: add        x21, x21, #0x40
0x000000000036eb18: subs       x23, x23, #1
0x000000000036eb1c: b.ne       #0x36eae0
0x000000000036eb20: b          #0x36eb28
0x000000000036eb24: str        wzr, [x8, #4]
0x000000000036eb28: ldr        x1, [x19, #0x10]
0x000000000036eb2c: ldr        w8, [x19, #4]
0x000000000036eb30: lsl        x2, x8, #6
0x000000000036eb34: mov        x0, x19
0x000000000036eb38: mov        w3, #8
0x000000000036eb3c: bl         #0x58f60
0x000000000036eb40: ldr        x1, [x19, #8]
0x000000000036eb44: ldr        w2, [x19, #4]
0x000000000036eb48: mov        x0, x19
0x000000000036eb4c: ldp        x29, x30, [sp, #0x30]
0x000000000036eb50: ldp        x20, x19, [sp, #0x20]
0x000000000036eb54: ldp        x22, x21, [sp, #0x10]
0x000000000036eb58: ldp        x24, x23, [sp], #0x40
0x000000000036eb5c: b          #0x249670
0x000000000036eb60: bl         #0x18bd8
