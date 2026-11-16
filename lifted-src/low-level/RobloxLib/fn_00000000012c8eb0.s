; instruction-faithful ARM64 fallback for RobloxLib::function_12c8eb0
0x00000000012c8eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000012c8eb4: stp        x29, x30, [sp, #0x10]
0x00000000012c8eb8: add        x29, sp, #0x10
0x00000000012c8ebc: mov        x19, x0
0x00000000012c8ec0: ldr        x12, [x1]
0x00000000012c8ec4: lsr        x8, x12, #3
0x00000000012c8ec8: mov        w9, #0x79b1
0x00000000012c8ecc: movk       w9, #0x9e37, lsl #16
0x00000000012c8ed0: mul        w8, w8, w9
0x00000000012c8ed4: ldr        w9, [x0, #0x1c]
0x00000000012c8ed8: neg        w10, w9
0x00000000012c8edc: lsr        w13, w8, w10
0x00000000012c8ee0: lsl        w8, w8, w9
0x00000000012c8ee4: and        w14, w13, #0xfffffff0
0x00000000012c8ee8: ldr        x10, [x0, #8]
0x00000000012c8eec: mov        w11, #-1
0x00000000012c8ef0: lsl        w15, w11, w9
0x00000000012c8ef4: mvn        w15, w15
0x00000000012c8ef8: mov        x16, #0xaf5c
0x00000000012c8efc: movk       x16, #0x136, lsl #16
0x00000000012c8f00: movk       x16, #0xeb98, lsl #32
0x00000000012c8f04: movk       x16, #0x4d72, lsl #48
0x00000000012c8f08: mov        w17, #0x7fffffff
0x00000000012c8f0c: mov        w0, #0x38
0x00000000012c8f10: mov        x3, #0
0x00000000012c8f14: lsr        x4, x16, x3
0x00000000012c8f18: add        w4, w13, w4
0x00000000012c8f1c: and        w4, w4, #0xf
0x00000000012c8f20: add        w20, w4, w14
0x00000000012c8f24: ldr        w4, [x10, w20, uxtw #2]
0x00000000012c8f28: cmp        w4, w17
0x00000000012c8f2c: b.eq       #0x12c8f64
0x00000000012c8f30: cmn        w4, #1
0x00000000012c8f34: b.eq       #0x12c8f84
0x00000000012c8f38: eor        w6, w4, w8
0x00000000012c8f3c: ldr        w5, [x19, #0x18]
0x00000000012c8f40: bics       wzr, w6, w5
0x00000000012c8f44: b.ne       #0x12c8f6c
0x00000000012c8f48: ldr        x6, [x19, #0x10]
0x00000000012c8f4c: and        w4, w5, w4
0x00000000012c8f50: umull      x4, w4, w0
0x00000000012c8f54: ldr        x4, [x6, x4]
0x00000000012c8f58: cmp        x12, x4
0x00000000012c8f5c: b.ne       #0x12c8f6c
0x00000000012c8f60: b          #0x12c9040
0x00000000012c8f64: cmn        w11, #1
0x00000000012c8f68: csel       w11, w20, w11, eq
0x00000000012c8f6c: add        x3, x3, #4
0x00000000012c8f70: cmp        x3, #0x40
0x00000000012c8f74: b.ne       #0x12c8f14
0x00000000012c8f78: add        w14, w14, #0x10
0x00000000012c8f7c: and        w14, w14, w15
0x00000000012c8f80: b          #0x12c8f10
0x00000000012c8f84: cbz        w2, #0x12c9034
0x00000000012c8f88: adrp       x12, #0x6912000
0x00000000012c8f8c: add        x12, x12, #0xd80
0x00000000012c8f90: ldrb       w12, [x12]
0x00000000012c8f94: cmp        w12, #1
0x00000000012c8f98: b.ne       #0x12c8fd8
0x00000000012c8f9c: cmp        w2, #1
0x00000000012c8fa0: b.ne       #0x12c8fd8
0x00000000012c8fa4: adrp       x12, #0x61b3000
0x00000000012c8fa8: add        x12, x12, #0xe88
0x00000000012c8fac: ldrb       w12, [x12]
0x00000000012c8fb0: tbz        w12, #0, #0x12c8fd8
0x00000000012c8fb4: ldp        w12, w13, [x19]
0x00000000012c8fb8: cmp        w12, w13
0x00000000012c8fbc: b.ne       #0x12c8fd8
0x00000000012c8fc0: mov        x0, x19
0x00000000012c8fc4: bl         #0x12c9324
0x00000000012c8fc8: and        x8, x0, #0xffffff0000000000
0x00000000012c8fcc: and        x9, x0, #0xff00000000
0x00000000012c8fd0: mov        w20, w0
0x00000000012c8fd4: b          #0x12c9048
0x00000000012c8fd8: cmn        w11, #1
0x00000000012c8fdc: b.eq       #0x12c8ffc
0x00000000012c8fe0: mov        w12, #1
0x00000000012c8fe4: lsl        x9, x12, x9
0x00000000012c8fe8: add        x9, x10, x9, lsl #2
0x00000000012c8fec: ldr        w12, [x9, #8]
0x00000000012c8ff0: sub        w12, w12, #1
0x00000000012c8ff4: str        w12, [x9, #8]
0x00000000012c8ff8: mov        w20, w11
0x00000000012c8ffc: str        w8, [x10, x20, lsl #2]
0x00000000012c9000: cmp        w2, #1
0x00000000012c9004: b.ne       #0x12c9034
0x00000000012c9008: mov        x0, x19
0x00000000012c900c: bl         #0xe9de8
0x00000000012c9010: mov        x8, #0
0x00000000012c9014: ldr        x9, [x19, #8]
0x00000000012c9018: ldr        w10, [x9, x20, lsl #2]
0x00000000012c901c: orr        w10, w10, w0
0x00000000012c9020: str        w10, [x9, x20, lsl #2]
0x00000000012c9024: ldr        w9, [x19]
0x00000000012c9028: add        w9, w9, #1
0x00000000012c902c: str        w9, [x19]
0x00000000012c9030: b          #0x12c9038
0x00000000012c9034: mov        x8, #0
0x00000000012c9038: mov        x9, #0x100000000
0x00000000012c903c: b          #0x12c9048
0x00000000012c9040: mov        x9, #0
0x00000000012c9044: mov        x8, #0
0x00000000012c9048: orr        x8, x9, x8
0x00000000012c904c: orr        x0, x8, x20
0x00000000012c9050: ldp        x29, x30, [sp, #0x10]
0x00000000012c9054: ldp        x20, x19, [sp], #0x20
0x00000000012c9058: ret        
