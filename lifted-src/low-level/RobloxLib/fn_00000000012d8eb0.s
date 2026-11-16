; instruction-faithful ARM64 fallback for RobloxLib::function_12d8eb0
0x00000000012d8eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000012d8eb4: stp        x29, x30, [sp, #0x10]
0x00000000012d8eb8: add        x29, sp, #0x10
0x00000000012d8ebc: mov        x19, x0
0x00000000012d8ec0: ldr        w12, [x1]
0x00000000012d8ec4: mov        w8, #0x79b1
0x00000000012d8ec8: movk       w8, #0x9e37, lsl #16
0x00000000012d8ecc: mul        w8, w12, w8
0x00000000012d8ed0: ldr        w9, [x0, #0x1c]
0x00000000012d8ed4: neg        w10, w9
0x00000000012d8ed8: lsr        w13, w8, w10
0x00000000012d8edc: lsl        w8, w8, w9
0x00000000012d8ee0: and        w14, w13, #0xfffffff0
0x00000000012d8ee4: ldr        x10, [x0, #8]
0x00000000012d8ee8: mov        w11, #-1
0x00000000012d8eec: lsl        w15, w11, w9
0x00000000012d8ef0: mvn        w15, w15
0x00000000012d8ef4: mov        x16, #0xaf5c
0x00000000012d8ef8: movk       x16, #0x136, lsl #16
0x00000000012d8efc: movk       x16, #0xeb98, lsl #32
0x00000000012d8f00: movk       x16, #0x4d72, lsl #48
0x00000000012d8f04: mov        w17, #0x7fffffff
0x00000000012d8f08: mov        w0, #0x14
0x00000000012d8f0c: mov        x3, #0
0x00000000012d8f10: lsr        x4, x16, x3
0x00000000012d8f14: add        w4, w13, w4
0x00000000012d8f18: and        w4, w4, #0xf
0x00000000012d8f1c: add        w20, w4, w14
0x00000000012d8f20: ldr        w4, [x10, w20, uxtw #2]
0x00000000012d8f24: cmp        w4, w17
0x00000000012d8f28: b.eq       #0x12d8f60
0x00000000012d8f2c: cmn        w4, #1
0x00000000012d8f30: b.eq       #0x12d8f80
0x00000000012d8f34: eor        w6, w4, w8
0x00000000012d8f38: ldr        w5, [x19, #0x18]
0x00000000012d8f3c: bics       wzr, w6, w5
0x00000000012d8f40: b.ne       #0x12d8f68
0x00000000012d8f44: ldr        x6, [x19, #0x10]
0x00000000012d8f48: and        w4, w5, w4
0x00000000012d8f4c: umull      x4, w4, w0
0x00000000012d8f50: ldr        w4, [x6, x4]
0x00000000012d8f54: cmp        w12, w4
0x00000000012d8f58: b.ne       #0x12d8f68
0x00000000012d8f5c: b          #0x12d903c
0x00000000012d8f60: cmn        w11, #1
0x00000000012d8f64: csel       w11, w20, w11, eq
0x00000000012d8f68: add        x3, x3, #4
0x00000000012d8f6c: cmp        x3, #0x40
0x00000000012d8f70: b.ne       #0x12d8f10
0x00000000012d8f74: add        w14, w14, #0x10
0x00000000012d8f78: and        w14, w14, w15
0x00000000012d8f7c: b          #0x12d8f0c
0x00000000012d8f80: cbz        w2, #0x12d9030
0x00000000012d8f84: adrp       x12, #0x6912000
0x00000000012d8f88: add        x12, x12, #0xd80
0x00000000012d8f8c: ldrb       w12, [x12]
0x00000000012d8f90: cmp        w12, #1
0x00000000012d8f94: b.ne       #0x12d8fd4
0x00000000012d8f98: cmp        w2, #1
0x00000000012d8f9c: b.ne       #0x12d8fd4
0x00000000012d8fa0: adrp       x12, #0x61b3000
0x00000000012d8fa4: add        x12, x12, #0xe88
0x00000000012d8fa8: ldrb       w12, [x12]
0x00000000012d8fac: tbz        w12, #0, #0x12d8fd4
0x00000000012d8fb0: ldp        w12, w13, [x19]
0x00000000012d8fb4: cmp        w12, w13
0x00000000012d8fb8: b.ne       #0x12d8fd4
0x00000000012d8fbc: mov        x0, x19
0x00000000012d8fc0: bl         #0x12d9310
0x00000000012d8fc4: and        x8, x0, #0xffffff0000000000
0x00000000012d8fc8: and        x9, x0, #0xff00000000
0x00000000012d8fcc: mov        w20, w0
0x00000000012d8fd0: b          #0x12d9044
0x00000000012d8fd4: cmn        w11, #1
0x00000000012d8fd8: b.eq       #0x12d8ff8
0x00000000012d8fdc: mov        w12, #1
0x00000000012d8fe0: lsl        x9, x12, x9
0x00000000012d8fe4: add        x9, x10, x9, lsl #2
0x00000000012d8fe8: ldr        w12, [x9, #8]
0x00000000012d8fec: sub        w12, w12, #1
0x00000000012d8ff0: str        w12, [x9, #8]
0x00000000012d8ff4: mov        w20, w11
0x00000000012d8ff8: str        w8, [x10, x20, lsl #2]
0x00000000012d8ffc: cmp        w2, #1
0x00000000012d9000: b.ne       #0x12d9030
0x00000000012d9004: mov        x0, x19
0x00000000012d9008: bl         #0xe9de8
0x00000000012d900c: mov        x8, #0
0x00000000012d9010: ldr        x9, [x19, #8]
0x00000000012d9014: ldr        w10, [x9, x20, lsl #2]
0x00000000012d9018: orr        w10, w10, w0
0x00000000012d901c: str        w10, [x9, x20, lsl #2]
0x00000000012d9020: ldr        w9, [x19]
0x00000000012d9024: add        w9, w9, #1
0x00000000012d9028: str        w9, [x19]
0x00000000012d902c: b          #0x12d9034
0x00000000012d9030: mov        x8, #0
0x00000000012d9034: mov        x9, #0x100000000
0x00000000012d9038: b          #0x12d9044
0x00000000012d903c: mov        x9, #0
0x00000000012d9040: mov        x8, #0
0x00000000012d9044: orr        x8, x9, x8
0x00000000012d9048: orr        x0, x8, x20
0x00000000012d904c: ldp        x29, x30, [sp, #0x10]
0x00000000012d9050: ldp        x20, x19, [sp], #0x20
0x00000000012d9054: ret        
