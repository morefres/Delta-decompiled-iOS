; instruction-faithful ARM64 fallback for RobloxLib::function_17b9fa8
0x00000000017b9fa8: sub        sp, sp, #0x70
0x00000000017b9fac: stp        x28, x27, [sp, #0x10]
0x00000000017b9fb0: stp        x26, x25, [sp, #0x20]
0x00000000017b9fb4: stp        x24, x23, [sp, #0x30]
0x00000000017b9fb8: stp        x22, x21, [sp, #0x40]
0x00000000017b9fbc: stp        x20, x19, [sp, #0x50]
0x00000000017b9fc0: stp        x29, x30, [sp, #0x60]
0x00000000017b9fc4: add        x29, sp, #0x60
0x00000000017b9fc8: mov        x19, x0
0x00000000017b9fcc: ldrb       w8, [x1, #0x17]
0x00000000017b9fd0: sxtb       w9, w8
0x00000000017b9fd4: ldp        x10, x11, [x1]
0x00000000017b9fd8: cmp        w9, #0
0x00000000017b9fdc: csel       x22, x10, x1, lt
0x00000000017b9fe0: csel       x23, x11, x8, lt
0x00000000017b9fe4: str        x1, [sp]
0x00000000017b9fe8: str        w2, [sp, #0xc]
0x00000000017b9fec: cbz        x23, #0x17ba034
0x00000000017b9ff0: mov        x8, #0
0x00000000017b9ff4: mov        w9, #0x79b9
0x00000000017b9ff8: movk       w9, #0x9e37, lsl #16
0x00000000017b9ffc: mov        x10, x23
0x00000000017ba000: mov        x11, x22
0x00000000017ba004: ldrsb      x12, [x11], #1
0x00000000017ba008: lsl        x13, x8, #6
0x00000000017ba00c: add        x13, x13, x8, lsr #2
0x00000000017ba010: add        x13, x13, x9
0x00000000017ba014: add        x12, x13, x12
0x00000000017ba018: eor        x8, x12, x8
0x00000000017ba01c: subs       x10, x10, #1
0x00000000017ba020: b.ne       #0x17ba004
0x00000000017ba024: mov        w9, #0x79b1
0x00000000017ba028: movk       w9, #0x9e37, lsl #16
0x00000000017ba02c: mul        w8, w8, w9
0x00000000017ba030: b          #0x17ba038
0x00000000017ba034: mov        w8, #0
0x00000000017ba038: ldr        w9, [x19, #0x1c]
0x00000000017ba03c: neg        w10, w9
0x00000000017ba040: lsr        w27, w8, w10
0x00000000017ba044: lsl        w25, w8, w9
0x00000000017ba048: and        w28, w27, #0xfffffff0
0x00000000017ba04c: ldr        x26, [x19, #8]
0x00000000017ba050: mov        w8, #-1
0x00000000017ba054: lsl        w8, w8, w9
0x00000000017ba058: mvn        w8, w8
0x00000000017ba05c: str        w8, [sp, #8]
0x00000000017ba060: mov        x21, #0xaf5c
0x00000000017ba064: movk       x21, #0x136, lsl #16
0x00000000017ba068: movk       x21, #0xeb98, lsl #32
0x00000000017ba06c: movk       x21, #0x4d72, lsl #48
0x00000000017ba070: mov        x20, #0
0x00000000017ba074: lsr        x8, x21, x20
0x00000000017ba078: add        w8, w27, w8
0x00000000017ba07c: and        w8, w8, #0xf
0x00000000017ba080: add        w24, w8, w28
0x00000000017ba084: ldr        w8, [x26, w24, uxtw #2]
0x00000000017ba088: cmn        w8, #1
0x00000000017ba08c: b.eq       #0x17ba0fc
0x00000000017ba090: eor        w10, w8, w25
0x00000000017ba094: ldr        w9, [x19, #0x18]
0x00000000017ba098: bics       wzr, w10, w9
0x00000000017ba09c: b.ne       #0x17ba0e0
0x00000000017ba0a0: ldr        x10, [x19, #0x10]
0x00000000017ba0a4: and        w8, w9, w8
0x00000000017ba0a8: add        x8, x10, x8, lsl #6
0x00000000017ba0ac: ldrb       w9, [x8, #0x17]
0x00000000017ba0b0: sxtb       w10, w9
0x00000000017ba0b4: ldp        x11, x12, [x8]
0x00000000017ba0b8: cmp        w10, #0
0x00000000017ba0bc: csel       x1, x11, x8, lt
0x00000000017ba0c0: csel       x8, x12, x9, lt
0x00000000017ba0c4: cmp        x23, x8
0x00000000017ba0c8: b.ne       #0x17ba0e0
0x00000000017ba0cc: cbz        x23, #0x17ba16c
0x00000000017ba0d0: mov        x0, x22
0x00000000017ba0d4: mov        x2, x23
0x00000000017ba0d8: bl         #0x4b98ed8
0x00000000017ba0dc: cbz        w0, #0x17ba16c
0x00000000017ba0e0: add        x20, x20, #4
0x00000000017ba0e4: cmp        x20, #0x40
0x00000000017ba0e8: b.ne       #0x17ba074
0x00000000017ba0ec: add        w8, w28, #0x10
0x00000000017ba0f0: ldr        w9, [sp, #8]
0x00000000017ba0f4: and        w28, w8, w9
0x00000000017ba0f8: b          #0x17ba070
0x00000000017ba0fc: ldr        w9, [sp, #0xc]
0x00000000017ba100: cbz        w9, #0x17ba164
0x00000000017ba104: adrp       x8, #0x6912000
0x00000000017ba108: add        x8, x8, #0xd80
0x00000000017ba10c: ldrb       w8, [x8]
0x00000000017ba110: cmp        w8, #1
0x00000000017ba114: b.ne       #0x17ba158
0x00000000017ba118: cmp        w9, #1
0x00000000017ba11c: b.ne       #0x17ba158
0x00000000017ba120: adrp       x8, #0x61b3000
0x00000000017ba124: add        x8, x8, #0xe88
0x00000000017ba128: ldrb       w8, [x8]
0x00000000017ba12c: tbz        w8, #0, #0x17ba158
0x00000000017ba130: ldp        w8, w9, [x19]
0x00000000017ba134: cmp        w8, w9
0x00000000017ba138: b.ne       #0x17ba178
0x00000000017ba13c: mov        x0, x19
0x00000000017ba140: ldr        x1, [sp]
0x00000000017ba144: bl         #0x17ba1c4
0x00000000017ba148: and        x8, x0, #0xffffff0000000000
0x00000000017ba14c: and        x9, x0, #0xff00000000
0x00000000017ba150: mov        w24, w0
0x00000000017ba154: b          #0x17ba19c
0x00000000017ba158: str        w25, [x26, x24, lsl #2]
0x00000000017ba15c: cmp        w9, #1
0x00000000017ba160: b.eq       #0x17ba17c
0x00000000017ba164: mov        x8, #0
0x00000000017ba168: b          #0x17ba198
0x00000000017ba16c: mov        x9, #0
0x00000000017ba170: mov        x8, #0
0x00000000017ba174: b          #0x17ba19c
0x00000000017ba178: str        w25, [x26, x24, lsl #2]
0x00000000017ba17c: mov        x8, #0
0x00000000017ba180: ldr        w9, [x19]
0x00000000017ba184: orr        w9, w9, w25
0x00000000017ba188: str        w9, [x26, x24, lsl #2]
0x00000000017ba18c: ldr        w9, [x19]
0x00000000017ba190: add        w9, w9, #1
0x00000000017ba194: str        w9, [x19]
0x00000000017ba198: mov        x9, #0x100000000
0x00000000017ba19c: orr        x8, x9, x8
0x00000000017ba1a0: orr        x0, x8, x24
0x00000000017ba1a4: ldp        x29, x30, [sp, #0x60]
0x00000000017ba1a8: ldp        x20, x19, [sp, #0x50]
0x00000000017ba1ac: ldp        x22, x21, [sp, #0x40]
0x00000000017ba1b0: ldp        x24, x23, [sp, #0x30]
0x00000000017ba1b4: ldp        x26, x25, [sp, #0x20]
0x00000000017ba1b8: ldp        x28, x27, [sp, #0x10]
0x00000000017ba1bc: add        sp, sp, #0x70
0x00000000017ba1c0: ret        
