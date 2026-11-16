; instruction-faithful ARM64 fallback for RobloxLib::function_ccff34
0x0000000000ccff34: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccff38: stp        x20, x19, [sp, #0x10]
0x0000000000ccff3c: stp        x29, x30, [sp, #0x20]
0x0000000000ccff40: add        x29, sp, #0x20
0x0000000000ccff44: mov        x20, x2
0x0000000000ccff48: mov        x21, x1
0x0000000000ccff4c: mov        x19, x0
0x0000000000ccff50: mov        x0, x1
0x0000000000ccff54: bl         #0x4180018
0x0000000000ccff58: mov        w8, #0x79b1
0x0000000000ccff5c: movk       w8, #0x9e37, lsl #16
0x0000000000ccff60: mul        w8, w0, w8
0x0000000000ccff64: ldr        w9, [x19, #0x1c]
0x0000000000ccff68: neg        w10, w9
0x0000000000ccff6c: lsr        w12, w8, w10
0x0000000000ccff70: lsl        w8, w8, w9
0x0000000000ccff74: and        w13, w12, #0xfffffff0
0x0000000000ccff78: ldr        x10, [x19, #8]
0x0000000000ccff7c: ldp        w15, w14, [x21]
0x0000000000ccff80: mov        w11, #-1
0x0000000000ccff84: lsl        w16, w11, w9
0x0000000000ccff88: mvn        w16, w16
0x0000000000ccff8c: mov        x17, #0xaf5c
0x0000000000ccff90: movk       x17, #0x136, lsl #16
0x0000000000ccff94: movk       x17, #0xeb98, lsl #32
0x0000000000ccff98: movk       x17, #0x4d72, lsl #48
0x0000000000ccff9c: mov        w0, #0x7fffffff
0x0000000000ccffa0: mov        w1, #0x18
0x0000000000ccffa4: mov        x2, #0
0x0000000000ccffa8: lsr        x3, x17, x2
0x0000000000ccffac: add        w3, w12, w3
0x0000000000ccffb0: and        w3, w3, #0xf
0x0000000000ccffb4: add        w22, w3, w13
0x0000000000ccffb8: ldr        w3, [x10, w22, uxtw #2]
0x0000000000ccffbc: cmp        w3, w0
0x0000000000ccffc0: b.eq       #0xccfffc
0x0000000000ccffc4: cmn        w3, #1
0x0000000000ccffc8: b.eq       #0xcd001c
0x0000000000ccffcc: eor        w5, w3, w8
0x0000000000ccffd0: ldr        w4, [x19, #0x18]
0x0000000000ccffd4: bics       wzr, w5, w4
0x0000000000ccffd8: b.ne       #0xcd0004
0x0000000000ccffdc: ldr        x5, [x19, #0x10]
0x0000000000ccffe0: and        w3, w4, w3
0x0000000000ccffe4: umaddl     x3, w3, w1, x5
0x0000000000ccffe8: ldp        w3, w4, [x3]
0x0000000000ccffec: cmp        w14, w4
0x0000000000ccfff0: ccmp       w15, w3, #0, eq
0x0000000000ccfff4: b.ne       #0xcd0004
0x0000000000ccfff8: b          #0xcd00dc
0x0000000000ccfffc: cmn        w11, #1
0x0000000000cd0000: csel       w11, w22, w11, eq
0x0000000000cd0004: add        x2, x2, #4
0x0000000000cd0008: cmp        x2, #0x40
0x0000000000cd000c: b.ne       #0xccffa8
0x0000000000cd0010: add        w13, w13, #0x10
0x0000000000cd0014: and        w13, w13, w16
0x0000000000cd0018: b          #0xccffa4
0x0000000000cd001c: cbz        w20, #0xcd00d0
0x0000000000cd0020: adrp       x12, #0x6912000
0x0000000000cd0024: add        x12, x12, #0xd80
0x0000000000cd0028: ldrb       w12, [x12]
0x0000000000cd002c: cmp        w12, #1
0x0000000000cd0030: b.ne       #0xcd0074
0x0000000000cd0034: cmp        w20, #1
0x0000000000cd0038: b.ne       #0xcd0074
0x0000000000cd003c: adrp       x12, #0x61b3000
0x0000000000cd0040: add        x12, x12, #0xe88
0x0000000000cd0044: ldrb       w12, [x12]
0x0000000000cd0048: tbz        w12, #0, #0xcd0074
0x0000000000cd004c: ldp        w12, w13, [x19]
0x0000000000cd0050: cmp        w12, w13
0x0000000000cd0054: b.ne       #0xcd0074
0x0000000000cd0058: mov        x0, x19
0x0000000000cd005c: mov        x1, x21
0x0000000000cd0060: bl         #0xcd0404
0x0000000000cd0064: and        x8, x0, #0xffffff0000000000
0x0000000000cd0068: and        x9, x0, #0xff00000000
0x0000000000cd006c: mov        w22, w0
0x0000000000cd0070: b          #0xcd00e4
0x0000000000cd0074: cmn        w11, #1
0x0000000000cd0078: b.eq       #0xcd0098
0x0000000000cd007c: mov        w12, #1
0x0000000000cd0080: lsl        x9, x12, x9
0x0000000000cd0084: add        x9, x10, x9, lsl #2
0x0000000000cd0088: ldr        w12, [x9, #8]
0x0000000000cd008c: sub        w12, w12, #1
0x0000000000cd0090: str        w12, [x9, #8]
0x0000000000cd0094: mov        w22, w11
0x0000000000cd0098: str        w8, [x10, x22, lsl #2]
0x0000000000cd009c: cmp        w20, #1
0x0000000000cd00a0: b.ne       #0xcd00d0
0x0000000000cd00a4: mov        x0, x19
0x0000000000cd00a8: bl         #0xe9de8
0x0000000000cd00ac: mov        x8, #0
0x0000000000cd00b0: ldr        x9, [x19, #8]
0x0000000000cd00b4: ldr        w10, [x9, x22, lsl #2]
0x0000000000cd00b8: orr        w10, w10, w0
0x0000000000cd00bc: str        w10, [x9, x22, lsl #2]
0x0000000000cd00c0: ldr        w9, [x19]
0x0000000000cd00c4: add        w9, w9, #1
0x0000000000cd00c8: str        w9, [x19]
0x0000000000cd00cc: b          #0xcd00d4
0x0000000000cd00d0: mov        x8, #0
0x0000000000cd00d4: mov        x9, #0x100000000
0x0000000000cd00d8: b          #0xcd00e4
0x0000000000cd00dc: mov        x9, #0
0x0000000000cd00e0: mov        x8, #0
0x0000000000cd00e4: orr        x8, x9, x8
0x0000000000cd00e8: orr        x0, x8, x22
0x0000000000cd00ec: ldp        x29, x30, [sp, #0x20]
0x0000000000cd00f0: ldp        x20, x19, [sp, #0x10]
0x0000000000cd00f4: ldp        x22, x21, [sp], #0x30
0x0000000000cd00f8: ret        
