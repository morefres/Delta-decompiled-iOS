; instruction-faithful ARM64 fallback for RobloxLib::function_3ade78
0x00000000003ade78: sub        sp, sp, #0x70
0x00000000003ade7c: stp        x28, x27, [sp, #0x10]
0x00000000003ade80: stp        x26, x25, [sp, #0x20]
0x00000000003ade84: stp        x24, x23, [sp, #0x30]
0x00000000003ade88: stp        x22, x21, [sp, #0x40]
0x00000000003ade8c: stp        x20, x19, [sp, #0x50]
0x00000000003ade90: stp        x29, x30, [sp, #0x60]
0x00000000003ade94: add        x29, sp, #0x60
0x00000000003ade98: str        w2, [sp, #0xc]
0x00000000003ade9c: mov        x21, x1
0x00000000003adea0: mov        x19, x0
0x00000000003adea4: mov        x0, x1
0x00000000003adea8: bl         #0x3a1fb4
0x00000000003adeac: mov        w8, #0x79b1
0x00000000003adeb0: movk       w8, #0x9e37, lsl #16
0x00000000003adeb4: mul        w8, w0, w8
0x00000000003adeb8: ldr        w9, [x19, #0x1c]
0x00000000003adebc: neg        w10, w9
0x00000000003adec0: lsr        w25, w8, w10
0x00000000003adec4: lsl        w23, w8, w9
0x00000000003adec8: and        w28, w25, #0xfffffff0
0x00000000003adecc: mov        x27, #0xaf5c
0x00000000003aded0: movk       x27, #0x136, lsl #16
0x00000000003aded4: movk       x27, #0xeb98, lsl #32
0x00000000003aded8: movk       x27, #0x4d72, lsl #48
0x00000000003adedc: mov        w26, #0x7fffffff
0x00000000003adee0: mov        w24, #-1
0x00000000003adee4: mov        x20, #0
0x00000000003adee8: lsr        x8, x27, x20
0x00000000003adeec: add        w8, w25, w8
0x00000000003adef0: and        w8, w8, #0xf
0x00000000003adef4: add        w22, w8, w28
0x00000000003adef8: ldr        x8, [x19, #8]
0x00000000003adefc: ldr        w9, [x8, w22, uxtw #2]
0x00000000003adf00: cmp        w9, w26
0x00000000003adf04: b.eq       #0x3adf40
0x00000000003adf08: cmn        w9, #1
0x00000000003adf0c: b.eq       #0x3adf6c
0x00000000003adf10: eor        w10, w9, w23
0x00000000003adf14: ldr        w8, [x19, #0x18]
0x00000000003adf18: bics       wzr, w10, w8
0x00000000003adf1c: b.ne       #0x3adf48
0x00000000003adf20: ldr        x10, [x19, #0x10]
0x00000000003adf24: and        w8, w8, w9
0x00000000003adf28: mov        w9, #0x30
0x00000000003adf2c: umaddl     x1, w8, w9, x10
0x00000000003adf30: mov        x0, x21
0x00000000003adf34: bl         #0x3a2020
0x00000000003adf38: tbz        w0, #0, #0x3adf48
0x00000000003adf3c: b          #0x3ae034
0x00000000003adf40: cmn        w24, #1
0x00000000003adf44: csel       w24, w22, w24, eq
0x00000000003adf48: add        x20, x20, #4
0x00000000003adf4c: cmp        x20, #0x40
0x00000000003adf50: b.ne       #0x3adee8
0x00000000003adf54: add        w8, w28, #0x10
0x00000000003adf58: ldr        w9, [x19, #0x1c]
0x00000000003adf5c: mov        w10, #-1
0x00000000003adf60: lsl        w9, w10, w9
0x00000000003adf64: bic        w28, w8, w9
0x00000000003adf68: b          #0x3adee4
0x00000000003adf6c: ldr        w11, [sp, #0xc]
0x00000000003adf70: cbz        w11, #0x3ae028
0x00000000003adf74: adrp       x9, #0x6912000
0x00000000003adf78: add        x9, x9, #0xd80
0x00000000003adf7c: ldrb       w9, [x9]
0x00000000003adf80: cmp        w9, #1
0x00000000003adf84: b.ne       #0x3adfc8
0x00000000003adf88: cmp        w11, #1
0x00000000003adf8c: b.ne       #0x3adfc8
0x00000000003adf90: adrp       x9, #0x61b3000
0x00000000003adf94: add        x9, x9, #0xe88
0x00000000003adf98: ldrb       w9, [x9]
0x00000000003adf9c: tbz        w9, #0, #0x3adfc8
0x00000000003adfa0: ldp        w9, w10, [x19]
0x00000000003adfa4: cmp        w9, w10
0x00000000003adfa8: b.ne       #0x3adfc8
0x00000000003adfac: mov        x0, x19
0x00000000003adfb0: mov        x1, x21
0x00000000003adfb4: bl         #0x3ae064
0x00000000003adfb8: and        x8, x0, #0xffffff0000000000
0x00000000003adfbc: and        x9, x0, #0xff00000000
0x00000000003adfc0: mov        w22, w0
0x00000000003adfc4: b          #0x3ae03c
0x00000000003adfc8: cmn        w24, #1
0x00000000003adfcc: b.eq       #0x3adff0
0x00000000003adfd0: ldr        w9, [x19, #0x1c]
0x00000000003adfd4: mov        w10, #1
0x00000000003adfd8: lsl        x9, x10, x9
0x00000000003adfdc: add        x9, x8, x9, lsl #2
0x00000000003adfe0: ldr        w10, [x9, #8]
0x00000000003adfe4: sub        w10, w10, #1
0x00000000003adfe8: str        w10, [x9, #8]
0x00000000003adfec: mov        w22, w24
0x00000000003adff0: str        w23, [x8, x22, lsl #2]
0x00000000003adff4: cmp        w11, #1
0x00000000003adff8: b.ne       #0x3ae028
0x00000000003adffc: mov        x0, x19
0x00000000003ae000: bl         #0xe9de8
0x00000000003ae004: mov        x8, #0
0x00000000003ae008: ldr        x9, [x19, #8]
0x00000000003ae00c: ldr        w10, [x9, x22, lsl #2]
0x00000000003ae010: orr        w10, w10, w0
0x00000000003ae014: str        w10, [x9, x22, lsl #2]
0x00000000003ae018: ldr        w9, [x19]
0x00000000003ae01c: add        w9, w9, #1
0x00000000003ae020: str        w9, [x19]
0x00000000003ae024: b          #0x3ae02c
0x00000000003ae028: mov        x8, #0
0x00000000003ae02c: mov        x9, #0x100000000
0x00000000003ae030: b          #0x3ae03c
0x00000000003ae034: mov        x9, #0
0x00000000003ae038: mov        x8, #0
0x00000000003ae03c: orr        x8, x9, x8
0x00000000003ae040: orr        x0, x8, x22
0x00000000003ae044: ldp        x29, x30, [sp, #0x60]
0x00000000003ae048: ldp        x20, x19, [sp, #0x50]
0x00000000003ae04c: ldp        x22, x21, [sp, #0x40]
0x00000000003ae050: ldp        x24, x23, [sp, #0x30]
0x00000000003ae054: ldp        x26, x25, [sp, #0x20]
0x00000000003ae058: ldp        x28, x27, [sp, #0x10]
0x00000000003ae05c: add        sp, sp, #0x70
0x00000000003ae060: ret        
