; instruction-faithful ARM64 fallback for RobloxLib::function_7ea8b0
0x00000000007ea8b0: sub        sp, sp, #0x70
0x00000000007ea8b4: stp        x28, x27, [sp, #0x10]
0x00000000007ea8b8: stp        x26, x25, [sp, #0x20]
0x00000000007ea8bc: stp        x24, x23, [sp, #0x30]
0x00000000007ea8c0: stp        x22, x21, [sp, #0x40]
0x00000000007ea8c4: stp        x20, x19, [sp, #0x50]
0x00000000007ea8c8: stp        x29, x30, [sp, #0x60]
0x00000000007ea8cc: add        x29, sp, #0x60
0x00000000007ea8d0: mov        x19, x0
0x00000000007ea8d4: ldrb       w8, [x1, #0x17]
0x00000000007ea8d8: sxtb       w9, w8
0x00000000007ea8dc: ldp        x10, x11, [x1]
0x00000000007ea8e0: cmp        w9, #0
0x00000000007ea8e4: csel       x20, x10, x1, lt
0x00000000007ea8e8: csel       x23, x11, x8, lt
0x00000000007ea8ec: str        x1, [sp]
0x00000000007ea8f0: str        w2, [sp, #0xc]
0x00000000007ea8f4: cbz        x23, #0x7ea93c
0x00000000007ea8f8: mov        x8, #0
0x00000000007ea8fc: mov        w9, #0x79b9
0x00000000007ea900: movk       w9, #0x9e37, lsl #16
0x00000000007ea904: mov        x10, x23
0x00000000007ea908: mov        x11, x20
0x00000000007ea90c: ldrsb      x12, [x11], #1
0x00000000007ea910: lsl        x13, x8, #6
0x00000000007ea914: add        x13, x13, x8, lsr #2
0x00000000007ea918: add        x13, x13, x9
0x00000000007ea91c: add        x12, x13, x12
0x00000000007ea920: eor        x8, x12, x8
0x00000000007ea924: subs       x10, x10, #1
0x00000000007ea928: b.ne       #0x7ea90c
0x00000000007ea92c: mov        w9, #0x79b1
0x00000000007ea930: movk       w9, #0x9e37, lsl #16
0x00000000007ea934: mul        w8, w8, w9
0x00000000007ea938: b          #0x7ea940
0x00000000007ea93c: mov        w8, #0
0x00000000007ea940: ldr        w9, [x19, #0x1c]
0x00000000007ea944: neg        w10, w9
0x00000000007ea948: lsr        w27, w8, w10
0x00000000007ea94c: lsl        w25, w8, w9
0x00000000007ea950: and        w28, w27, #0xfffffff0
0x00000000007ea954: ldr        x26, [x19, #8]
0x00000000007ea958: mov        w8, #-1
0x00000000007ea95c: lsl        w8, w8, w9
0x00000000007ea960: mvn        w8, w8
0x00000000007ea964: str        w8, [sp, #8]
0x00000000007ea968: mov        x21, #0xaf5c
0x00000000007ea96c: movk       x21, #0x136, lsl #16
0x00000000007ea970: movk       x21, #0xeb98, lsl #32
0x00000000007ea974: movk       x21, #0x4d72, lsl #48
0x00000000007ea978: mov        w13, #0x38
0x00000000007ea97c: mov        x22, #0
0x00000000007ea980: lsr        x8, x21, x22
0x00000000007ea984: add        w8, w27, w8
0x00000000007ea988: and        w8, w8, #0xf
0x00000000007ea98c: add        w24, w8, w28
0x00000000007ea990: ldr        w8, [x26, w24, uxtw #2]
0x00000000007ea994: cmn        w8, #1
0x00000000007ea998: b.eq       #0x7eaa0c
0x00000000007ea99c: eor        w10, w8, w25
0x00000000007ea9a0: ldr        w9, [x19, #0x18]
0x00000000007ea9a4: bics       wzr, w10, w9
0x00000000007ea9a8: b.ne       #0x7ea9f0
0x00000000007ea9ac: ldr        x10, [x19, #0x10]
0x00000000007ea9b0: and        w8, w9, w8
0x00000000007ea9b4: umaddl     x8, w8, w13, x10
0x00000000007ea9b8: ldrb       w9, [x8, #0x17]
0x00000000007ea9bc: sxtb       w10, w9
0x00000000007ea9c0: ldp        x11, x12, [x8]
0x00000000007ea9c4: cmp        w10, #0
0x00000000007ea9c8: csel       x1, x11, x8, lt
0x00000000007ea9cc: csel       x8, x12, x9, lt
0x00000000007ea9d0: cmp        x23, x8
0x00000000007ea9d4: b.ne       #0x7ea9f0
0x00000000007ea9d8: cbz        x23, #0x7eaa7c
0x00000000007ea9dc: mov        x0, x20
0x00000000007ea9e0: mov        x2, x23
0x00000000007ea9e4: bl         #0x4b98ed8
0x00000000007ea9e8: mov        w13, #0x38
0x00000000007ea9ec: cbz        w0, #0x7eaa7c
0x00000000007ea9f0: add        x22, x22, #4
0x00000000007ea9f4: cmp        x22, #0x40
0x00000000007ea9f8: b.ne       #0x7ea980
0x00000000007ea9fc: add        w8, w28, #0x10
0x00000000007eaa00: ldr        w9, [sp, #8]
0x00000000007eaa04: and        w28, w8, w9
0x00000000007eaa08: b          #0x7ea97c
0x00000000007eaa0c: ldr        w9, [sp, #0xc]
0x00000000007eaa10: cbz        w9, #0x7eaa74
0x00000000007eaa14: adrp       x8, #0x6912000
0x00000000007eaa18: add        x8, x8, #0xd80
0x00000000007eaa1c: ldrb       w8, [x8]
0x00000000007eaa20: cmp        w8, #1
0x00000000007eaa24: b.ne       #0x7eaa68
0x00000000007eaa28: cmp        w9, #1
0x00000000007eaa2c: b.ne       #0x7eaa68
0x00000000007eaa30: adrp       x8, #0x61b3000
0x00000000007eaa34: add        x8, x8, #0xe88
0x00000000007eaa38: ldrb       w8, [x8]
0x00000000007eaa3c: tbz        w8, #0, #0x7eaa68
0x00000000007eaa40: ldp        w8, w9, [x19]
0x00000000007eaa44: cmp        w8, w9
0x00000000007eaa48: b.ne       #0x7eaa88
0x00000000007eaa4c: mov        x0, x19
0x00000000007eaa50: ldr        x1, [sp]
0x00000000007eaa54: bl         #0x7eaad4
0x00000000007eaa58: and        x8, x0, #0xffffff0000000000
0x00000000007eaa5c: and        x9, x0, #0xff00000000
0x00000000007eaa60: mov        w24, w0
0x00000000007eaa64: b          #0x7eaaac
0x00000000007eaa68: str        w25, [x26, x24, lsl #2]
0x00000000007eaa6c: cmp        w9, #1
0x00000000007eaa70: b.eq       #0x7eaa8c
0x00000000007eaa74: mov        x8, #0
0x00000000007eaa78: b          #0x7eaaa8
0x00000000007eaa7c: mov        x9, #0
0x00000000007eaa80: mov        x8, #0
0x00000000007eaa84: b          #0x7eaaac
0x00000000007eaa88: str        w25, [x26, x24, lsl #2]
0x00000000007eaa8c: mov        x8, #0
0x00000000007eaa90: ldr        w9, [x19]
0x00000000007eaa94: orr        w9, w9, w25
0x00000000007eaa98: str        w9, [x26, x24, lsl #2]
0x00000000007eaa9c: ldr        w9, [x19]
0x00000000007eaaa0: add        w9, w9, #1
0x00000000007eaaa4: str        w9, [x19]
0x00000000007eaaa8: mov        x9, #0x100000000
0x00000000007eaaac: orr        x8, x9, x8
0x00000000007eaab0: orr        x0, x8, x24
0x00000000007eaab4: ldp        x29, x30, [sp, #0x60]
0x00000000007eaab8: ldp        x20, x19, [sp, #0x50]
0x00000000007eaabc: ldp        x22, x21, [sp, #0x40]
0x00000000007eaac0: ldp        x24, x23, [sp, #0x30]
0x00000000007eaac4: ldp        x26, x25, [sp, #0x20]
0x00000000007eaac8: ldp        x28, x27, [sp, #0x10]
0x00000000007eaacc: add        sp, sp, #0x70
0x00000000007eaad0: ret        
