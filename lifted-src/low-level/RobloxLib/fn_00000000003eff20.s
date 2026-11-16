; instruction-faithful ARM64 fallback for RobloxLib::function_3eff20
0x00000000003eff20: stp        x20, x19, [sp, #-0x20]!
0x00000000003eff24: stp        x29, x30, [sp, #0x10]
0x00000000003eff28: add        x29, sp, #0x10
0x00000000003eff2c: mov        x19, x0
0x00000000003eff30: ldr        x12, [x1]
0x00000000003eff34: lsr        x8, x12, #3
0x00000000003eff38: mov        w9, #0x79b1
0x00000000003eff3c: movk       w9, #0x9e37, lsl #16
0x00000000003eff40: mul        w8, w8, w9
0x00000000003eff44: ldr        w9, [x0, #0x1c]
0x00000000003eff48: neg        w10, w9
0x00000000003eff4c: lsr        w13, w8, w10
0x00000000003eff50: lsl        w8, w8, w9
0x00000000003eff54: and        w14, w13, #0xfffffff0
0x00000000003eff58: ldr        x10, [x0, #8]
0x00000000003eff5c: mov        w11, #-1
0x00000000003eff60: lsl        w15, w11, w9
0x00000000003eff64: mvn        w15, w15
0x00000000003eff68: mov        x16, #0xaf5c
0x00000000003eff6c: movk       x16, #0x136, lsl #16
0x00000000003eff70: movk       x16, #0xeb98, lsl #32
0x00000000003eff74: movk       x16, #0x4d72, lsl #48
0x00000000003eff78: mov        w17, #0x7fffffff
0x00000000003eff7c: mov        w0, #0x18
0x00000000003eff80: mov        x3, #0
0x00000000003eff84: lsr        x4, x16, x3
0x00000000003eff88: add        w4, w13, w4
0x00000000003eff8c: and        w4, w4, #0xf
0x00000000003eff90: add        w20, w4, w14
0x00000000003eff94: ldr        w4, [x10, w20, uxtw #2]
0x00000000003eff98: cmp        w4, w17
0x00000000003eff9c: b.eq       #0x3effd4
0x00000000003effa0: cmn        w4, #1
0x00000000003effa4: b.eq       #0x3efff4
0x00000000003effa8: eor        w6, w4, w8
0x00000000003effac: ldr        w5, [x19, #0x18]
0x00000000003effb0: bics       wzr, w6, w5
0x00000000003effb4: b.ne       #0x3effdc
0x00000000003effb8: ldr        x6, [x19, #0x10]
0x00000000003effbc: and        w4, w5, w4
0x00000000003effc0: umull      x4, w4, w0
0x00000000003effc4: ldr        x4, [x6, x4]
0x00000000003effc8: cmp        x12, x4
0x00000000003effcc: b.ne       #0x3effdc
0x00000000003effd0: b          #0x3f00b0
0x00000000003effd4: cmn        w11, #1
0x00000000003effd8: csel       w11, w20, w11, eq
0x00000000003effdc: add        x3, x3, #4
0x00000000003effe0: cmp        x3, #0x40
0x00000000003effe4: b.ne       #0x3eff84
0x00000000003effe8: add        w14, w14, #0x10
0x00000000003effec: and        w14, w14, w15
0x00000000003efff0: b          #0x3eff80
0x00000000003efff4: cbz        w2, #0x3f00a4
0x00000000003efff8: adrp       x12, #0x6912000
0x00000000003efffc: add        x12, x12, #0xd80
0x00000000003f0000: ldrb       w12, [x12]
0x00000000003f0004: cmp        w12, #1
0x00000000003f0008: b.ne       #0x3f0048
0x00000000003f000c: cmp        w2, #1
0x00000000003f0010: b.ne       #0x3f0048
0x00000000003f0014: adrp       x12, #0x61b3000
0x00000000003f0018: add        x12, x12, #0xe88
0x00000000003f001c: ldrb       w12, [x12]
0x00000000003f0020: tbz        w12, #0, #0x3f0048
0x00000000003f0024: ldp        w12, w13, [x19]
0x00000000003f0028: cmp        w12, w13
0x00000000003f002c: b.ne       #0x3f0048
0x00000000003f0030: mov        x0, x19
0x00000000003f0034: bl         #0x3f05e0
0x00000000003f0038: and        x8, x0, #0xffffff0000000000
0x00000000003f003c: and        x9, x0, #0xff00000000
0x00000000003f0040: mov        w20, w0
0x00000000003f0044: b          #0x3f00b8
0x00000000003f0048: cmn        w11, #1
0x00000000003f004c: b.eq       #0x3f006c
0x00000000003f0050: mov        w12, #1
0x00000000003f0054: lsl        x9, x12, x9
0x00000000003f0058: add        x9, x10, x9, lsl #2
0x00000000003f005c: ldr        w12, [x9, #8]
0x00000000003f0060: sub        w12, w12, #1
0x00000000003f0064: str        w12, [x9, #8]
0x00000000003f0068: mov        w20, w11
0x00000000003f006c: str        w8, [x10, x20, lsl #2]
0x00000000003f0070: cmp        w2, #1
0x00000000003f0074: b.ne       #0x3f00a4
0x00000000003f0078: mov        x0, x19
0x00000000003f007c: bl         #0xe9de8
0x00000000003f0080: mov        x8, #0
0x00000000003f0084: ldr        x9, [x19, #8]
0x00000000003f0088: ldr        w10, [x9, x20, lsl #2]
0x00000000003f008c: orr        w10, w10, w0
0x00000000003f0090: str        w10, [x9, x20, lsl #2]
0x00000000003f0094: ldr        w9, [x19]
0x00000000003f0098: add        w9, w9, #1
0x00000000003f009c: str        w9, [x19]
0x00000000003f00a0: b          #0x3f00a8
0x00000000003f00a4: mov        x8, #0
0x00000000003f00a8: mov        x9, #0x100000000
0x00000000003f00ac: b          #0x3f00b8
0x00000000003f00b0: mov        x9, #0
0x00000000003f00b4: mov        x8, #0
0x00000000003f00b8: orr        x8, x9, x8
0x00000000003f00bc: orr        x0, x8, x20
0x00000000003f00c0: ldp        x29, x30, [sp, #0x10]
0x00000000003f00c4: ldp        x20, x19, [sp], #0x20
0x00000000003f00c8: ret        
