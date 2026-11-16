; instruction-faithful ARM64 fallback for RobloxLib::function_17baf5c
0x00000000017baf5c: sub        sp, sp, #0x80
0x00000000017baf60: stp        x28, x27, [sp, #0x20]
0x00000000017baf64: stp        x26, x25, [sp, #0x30]
0x00000000017baf68: stp        x24, x23, [sp, #0x40]
0x00000000017baf6c: stp        x22, x21, [sp, #0x50]
0x00000000017baf70: stp        x20, x19, [sp, #0x60]
0x00000000017baf74: stp        x29, x30, [sp, #0x70]
0x00000000017baf78: add        x29, sp, #0x70
0x00000000017baf7c: mov        x19, x0
0x00000000017baf80: ldp        x25, x15, [x1]
0x00000000017baf84: str        w2, [sp, #0x10]
0x00000000017baf88: str        x1, [sp]
0x00000000017baf8c: cbz        x15, #0x17bafd4
0x00000000017baf90: mov        x8, #0
0x00000000017baf94: mov        w9, #0x79b9
0x00000000017baf98: movk       w9, #0x9e37, lsl #16
0x00000000017baf9c: mov        x10, x15
0x00000000017bafa0: mov        x11, x25
0x00000000017bafa4: ldrsb      x12, [x11], #1
0x00000000017bafa8: lsl        x13, x8, #6
0x00000000017bafac: add        x13, x13, x8, lsr #2
0x00000000017bafb0: add        x13, x13, x9
0x00000000017bafb4: add        x12, x13, x12
0x00000000017bafb8: eor        x8, x12, x8
0x00000000017bafbc: subs       x10, x10, #1
0x00000000017bafc0: b.ne       #0x17bafa4
0x00000000017bafc4: mov        w9, #0x79b1
0x00000000017bafc8: movk       w9, #0x9e37, lsl #16
0x00000000017bafcc: mul        w8, w8, w9
0x00000000017bafd0: b          #0x17bafd8
0x00000000017bafd4: mov        w8, #0
0x00000000017bafd8: ldr        w10, [x19, #0x1c]
0x00000000017bafdc: neg        w9, w10
0x00000000017bafe0: lsr        w20, w8, w9
0x00000000017bafe4: lsl        w22, w8, w10
0x00000000017bafe8: and        w21, w20, #0xfffffff0
0x00000000017bafec: ldr        x26, [x19, #8]
0x00000000017baff0: mov        w28, #-1
0x00000000017baff4: str        x10, [sp, #8]
0x00000000017baff8: lsl        w8, w28, w10
0x00000000017baffc: mvn        w8, w8
0x00000000017bb000: str        w8, [sp, #0x14]
0x00000000017bb004: mov        x27, #0xaf5c
0x00000000017bb008: movk       x27, #0x136, lsl #16
0x00000000017bb00c: movk       x27, #0xeb98, lsl #32
0x00000000017bb010: movk       x27, #0x4d72, lsl #48
0x00000000017bb014: mov        w2, #0x7fffffff
0x00000000017bb018: str        x19, [sp, #0x18]
0x00000000017bb01c: mov        x23, #0
0x00000000017bb020: lsr        x8, x27, x23
0x00000000017bb024: add        w8, w20, w8
0x00000000017bb028: and        w8, w8, #0xf
0x00000000017bb02c: add        w24, w8, w21
0x00000000017bb030: ldr        w8, [x26, w24, uxtw #2]
0x00000000017bb034: cmp        w8, w2
0x00000000017bb038: b.eq       #0x17bb0a8
0x00000000017bb03c: cmn        w8, #1
0x00000000017bb040: b.eq       #0x17bb0cc
0x00000000017bb044: eor        w10, w8, w22
0x00000000017bb048: ldr        w9, [x19, #0x18]
0x00000000017bb04c: bics       wzr, w10, w9
0x00000000017bb050: b.ne       #0x17bb0b0
0x00000000017bb054: ldr        x10, [x19, #0x10]
0x00000000017bb058: and        w8, w9, w8
0x00000000017bb05c: add        x8, x10, x8, lsl #5
0x00000000017bb060: ldrb       w9, [x8, #0x17]
0x00000000017bb064: sxtb       w10, w9
0x00000000017bb068: ldp        x11, x12, [x8]
0x00000000017bb06c: cmp        w10, #0
0x00000000017bb070: csel       x1, x11, x8, lt
0x00000000017bb074: csel       x8, x12, x9, lt
0x00000000017bb078: cmp        x15, x8
0x00000000017bb07c: b.ne       #0x17bb0b0
0x00000000017bb080: cbz        x15, #0x17bb194
0x00000000017bb084: mov        x0, x25
0x00000000017bb088: mov        x2, x15
0x00000000017bb08c: mov        x19, x15
0x00000000017bb090: bl         #0x4b98ed8
0x00000000017bb094: mov        w2, #0x7fffffff
0x00000000017bb098: mov        x15, x19
0x00000000017bb09c: ldr        x19, [sp, #0x18]
0x00000000017bb0a0: cbnz       w0, #0x17bb0b0
0x00000000017bb0a4: b          #0x17bb194
0x00000000017bb0a8: cmn        w28, #1
0x00000000017bb0ac: csel       w28, w24, w28, eq
0x00000000017bb0b0: add        x23, x23, #4
0x00000000017bb0b4: cmp        x23, #0x40
0x00000000017bb0b8: b.ne       #0x17bb020
0x00000000017bb0bc: add        w8, w21, #0x10
0x00000000017bb0c0: ldr        w9, [sp, #0x14]
0x00000000017bb0c4: and        w21, w8, w9
0x00000000017bb0c8: b          #0x17bb01c
0x00000000017bb0cc: ldr        w10, [sp, #0x10]
0x00000000017bb0d0: cbz        w10, #0x17bb188
0x00000000017bb0d4: adrp       x8, #0x6912000
0x00000000017bb0d8: add        x8, x8, #0xd80
0x00000000017bb0dc: ldrb       w8, [x8]
0x00000000017bb0e0: cmp        w8, #1
0x00000000017bb0e4: b.ne       #0x17bb128
0x00000000017bb0e8: cmp        w10, #1
0x00000000017bb0ec: b.ne       #0x17bb128
0x00000000017bb0f0: adrp       x8, #0x61b3000
0x00000000017bb0f4: add        x8, x8, #0xe88
0x00000000017bb0f8: ldrb       w8, [x8]
0x00000000017bb0fc: tbz        w8, #0, #0x17bb128
0x00000000017bb100: ldp        w8, w9, [x19]
0x00000000017bb104: cmp        w8, w9
0x00000000017bb108: b.ne       #0x17bb128
0x00000000017bb10c: mov        x0, x19
0x00000000017bb110: ldr        x1, [sp]
0x00000000017bb114: bl         #0x17bb1c4
0x00000000017bb118: and        x8, x0, #0xffffff0000000000
0x00000000017bb11c: and        x9, x0, #0xff00000000
0x00000000017bb120: mov        w24, w0
0x00000000017bb124: b          #0x17bb19c
0x00000000017bb128: cmn        w28, #1
0x00000000017bb12c: b.eq       #0x17bb150
0x00000000017bb130: mov        w8, #1
0x00000000017bb134: ldr        x9, [sp, #8]
0x00000000017bb138: lsl        x8, x8, x9
0x00000000017bb13c: add        x8, x26, x8, lsl #2
0x00000000017bb140: ldr        w9, [x8, #8]
0x00000000017bb144: sub        w9, w9, #1
0x00000000017bb148: str        w9, [x8, #8]
0x00000000017bb14c: mov        w24, w28
0x00000000017bb150: str        w22, [x26, x24, lsl #2]
0x00000000017bb154: cmp        w10, #1
0x00000000017bb158: b.ne       #0x17bb188
0x00000000017bb15c: mov        x0, x19
0x00000000017bb160: bl         #0xe9de8
0x00000000017bb164: mov        x8, #0
0x00000000017bb168: ldr        x9, [x19, #8]
0x00000000017bb16c: ldr        w10, [x9, x24, lsl #2]
0x00000000017bb170: orr        w10, w10, w0
0x00000000017bb174: str        w10, [x9, x24, lsl #2]
0x00000000017bb178: ldr        w9, [x19]
0x00000000017bb17c: add        w9, w9, #1
0x00000000017bb180: str        w9, [x19]
0x00000000017bb184: b          #0x17bb18c
0x00000000017bb188: mov        x8, #0
0x00000000017bb18c: mov        x9, #0x100000000
0x00000000017bb190: b          #0x17bb19c
0x00000000017bb194: mov        x9, #0
0x00000000017bb198: mov        x8, #0
0x00000000017bb19c: orr        x8, x9, x8
0x00000000017bb1a0: orr        x0, x8, x24
0x00000000017bb1a4: ldp        x29, x30, [sp, #0x70]
0x00000000017bb1a8: ldp        x20, x19, [sp, #0x60]
0x00000000017bb1ac: ldp        x22, x21, [sp, #0x50]
0x00000000017bb1b0: ldp        x24, x23, [sp, #0x40]
0x00000000017bb1b4: ldp        x26, x25, [sp, #0x30]
0x00000000017bb1b8: ldp        x28, x27, [sp, #0x20]
0x00000000017bb1bc: add        sp, sp, #0x80
0x00000000017bb1c0: ret        
