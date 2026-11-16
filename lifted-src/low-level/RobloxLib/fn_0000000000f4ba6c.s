; instruction-faithful ARM64 fallback for RobloxLib::function_f4ba6c
0x0000000000f4ba6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4ba70: stp        x22, x21, [sp, #0x10]
0x0000000000f4ba74: stp        x20, x19, [sp, #0x20]
0x0000000000f4ba78: stp        x29, x30, [sp, #0x30]
0x0000000000f4ba7c: add        x29, sp, #0x30
0x0000000000f4ba80: mov        x19, x0
0x0000000000f4ba84: ldr        w8, [x0]
0x0000000000f4ba88: cbz        w8, #0xf4bb40
0x0000000000f4ba8c: ldr        x8, [x19, #8]
0x0000000000f4ba90: ldr        w9, [x19, #0x1c]
0x0000000000f4ba94: mov        w10, #1
0x0000000000f4ba98: lsl        x9, x10, x9
0x0000000000f4ba9c: add        x8, x8, x9, lsl #2
0x0000000000f4baa0: ldr        w9, [x8, #0x10]
0x0000000000f4baa4: add        x9, x8, x9, lsl #3
0x0000000000f4baa8: add        x20, x9, #0x18
0x0000000000f4baac: ldr        w10, [x8, #4]
0x0000000000f4bab0: mvn        x9, x10
0x0000000000f4bab4: sub        w10, w10, #1
0x0000000000f4bab8: cmn        w10, #1
0x0000000000f4babc: b.eq       #0xf4bb3c
0x0000000000f4bac0: lsr        w11, w10, #6
0x0000000000f4bac4: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f4bac8: add        x9, x9, #1
0x0000000000f4bacc: sub        w11, w10, #1
0x0000000000f4bad0: lsr        x12, x12, x10
0x0000000000f4bad4: mov        x10, x11
0x0000000000f4bad8: tbnz       w12, #0, #0xf4bab8
0x0000000000f4badc: mov        x21, #0
0x0000000000f4bae0: mov        x22, #0
0x0000000000f4bae4: add        w10, w11, #2
0x0000000000f4bae8: str        w10, [x8, #4]
0x0000000000f4baec: neg        x23, x9
0x0000000000f4baf0: ubfx       x8, x22, #6, #0x1a
0x0000000000f4baf4: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4baf8: lsr        x8, x8, x22
0x0000000000f4bafc: tbnz       w8, #0, #0xf4bb28
0x0000000000f4bb00: ldr        x8, [x19, #0x10]
0x0000000000f4bb04: add        x24, x8, x21
0x0000000000f4bb08: add        x0, x24, #0x28
0x0000000000f4bb0c: bl         #0x58d84
0x0000000000f4bb10: add        x0, x24, #0x20
0x0000000000f4bb14: bl         #0x58d84
0x0000000000f4bb18: ldrsb      w8, [x24, #0x1f]
0x0000000000f4bb1c: tbz        w8, #0x1f, #0xf4bb28
0x0000000000f4bb20: ldr        x0, [x24, #8]
0x0000000000f4bb24: bl         #0x47e93a8
0x0000000000f4bb28: add        x22, x22, #1
0x0000000000f4bb2c: add        x21, x21, #0x30
0x0000000000f4bb30: subs       x23, x23, #1
0x0000000000f4bb34: b.ne       #0xf4baf0
0x0000000000f4bb38: b          #0xf4bb40
0x0000000000f4bb3c: str        wzr, [x8, #4]
0x0000000000f4bb40: ldr        x1, [x19, #0x10]
0x0000000000f4bb44: ldr        w8, [x19, #4]
0x0000000000f4bb48: add        x8, x8, x8, lsl #1
0x0000000000f4bb4c: lsl        x2, x8, #4
0x0000000000f4bb50: mov        x0, x19
0x0000000000f4bb54: mov        w3, #8
0x0000000000f4bb58: bl         #0x58f60
0x0000000000f4bb5c: ldr        x1, [x19, #8]
0x0000000000f4bb60: ldr        w2, [x19, #4]
0x0000000000f4bb64: mov        x0, x19
0x0000000000f4bb68: ldp        x29, x30, [sp, #0x30]
0x0000000000f4bb6c: ldp        x20, x19, [sp, #0x20]
0x0000000000f4bb70: ldp        x22, x21, [sp, #0x10]
0x0000000000f4bb74: ldp        x24, x23, [sp], #0x40
0x0000000000f4bb78: b          #0xf4bbbc
