; instruction-faithful ARM64 fallback for RobloxLib::function_aebfb8
0x0000000000aebfb8: ldr        w8, [x0]
0x0000000000aebfbc: cbz        w8, #0xaec0a0
0x0000000000aebfc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebfc4: stp        x29, x30, [sp, #0x10]
0x0000000000aebfc8: add        x29, sp, #0x10
0x0000000000aebfcc: mov        x19, x0
0x0000000000aebfd0: mov        w2, #0
0x0000000000aebfd4: bl         #0xaec0b8
0x0000000000aebfd8: tbnz       x0, #0x20, #0xaec0a8
0x0000000000aebfdc: ldr        x8, [x19, #8]
0x0000000000aebfe0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000aebfe4: mov        w9, w0
0x0000000000aebfe8: ldp        w11, w12, [x19, #0x18]
0x0000000000aebfec: and        w11, w11, w10
0x0000000000aebff0: ldr        w10, [x19]
0x0000000000aebff4: sub        w10, w10, #1
0x0000000000aebff8: str        w10, [x19]
0x0000000000aebffc: mov        w10, #1
0x0000000000aec000: lsl        x10, x10, x12
0x0000000000aec004: add        x10, x8, x10, lsl #2
0x0000000000aec008: ldr        w12, [x10]
0x0000000000aec00c: cmp        w12, w11
0x0000000000aec010: b.ls       #0xaec018
0x0000000000aec014: str        w11, [x10]
0x0000000000aec018: mov        w0, #1
0x0000000000aec01c: add        x12, x10, #0x18
0x0000000000aec020: ldp        w14, w13, [x10, #0xc]
0x0000000000aec024: add        w13, w13, w11, lsr #6
0x0000000000aec028: ldr        x15, [x12, w13, uxtw #3]
0x0000000000aec02c: lsl        x16, x0, x11
0x0000000000aec030: orr        x15, x15, x16
0x0000000000aec034: lsr        w16, w11, #6
0x0000000000aec038: str        x15, [x12, w13, uxtw #3]
0x0000000000aec03c: lsl        x13, x0, x16
0x0000000000aec040: add        w14, w14, w11, lsr #12
0x0000000000aec044: ldr        x15, [x12, w14, uxtw #3]
0x0000000000aec048: orr        x13, x15, x13
0x0000000000aec04c: str        x13, [x12, w14, uxtw #3]
0x0000000000aec050: lsr        w13, w11, #0xc
0x0000000000aec054: lsr        w11, w11, #0x12
0x0000000000aec058: lsl        x13, x0, x13
0x0000000000aec05c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000aec060: orr        x13, x14, x13
0x0000000000aec064: str        x13, [x12, w11, uxtw #3]
0x0000000000aec068: mov        w11, #0x7fffffff
0x0000000000aec06c: str        w11, [x8, x9, lsl #2]
0x0000000000aec070: ldr        w8, [x10, #8]
0x0000000000aec074: add        w8, w8, #1
0x0000000000aec078: str        w8, [x10, #8]
0x0000000000aec07c: ldr        w9, [x19]
0x0000000000aec080: add        w8, w9, w8, lsl #2
0x0000000000aec084: ldr        w9, [x19, #0x1c]
0x0000000000aec088: lsr        w8, w8, w9
0x0000000000aec08c: cbz        w8, #0xaec0ac
0x0000000000aec090: mov        x0, x19
0x0000000000aec094: bl         #0xaec260
0x0000000000aec098: mov        w0, #1
0x0000000000aec09c: b          #0xaec0ac
0x0000000000aec0a0: mov        w0, #0
0x0000000000aec0a4: ret        
0x0000000000aec0a8: mov        w0, #0
0x0000000000aec0ac: ldp        x29, x30, [sp, #0x10]
0x0000000000aec0b0: ldp        x20, x19, [sp], #0x20
0x0000000000aec0b4: ret        
0x0000000000aec0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec0bc: stp        x29, x30, [sp, #0x10]
0x0000000000aec0c0: add        x29, sp, #0x10
0x0000000000aec0c4: mov        x19, x0
0x0000000000aec0c8: ldr        x12, [x1]
0x0000000000aec0cc: mov        w8, #0x79b1
0x0000000000aec0d0: movk       w8, #0x9e37, lsl #16
0x0000000000aec0d4: mul        w8, w12, w8
0x0000000000aec0d8: ldr        w9, [x0, #0x1c]
0x0000000000aec0dc: neg        w10, w9
0x0000000000aec0e0: lsr        w13, w8, w10
0x0000000000aec0e4: lsl        w8, w8, w9
0x0000000000aec0e8: and        w14, w13, #0xfffffff0
0x0000000000aec0ec: ldr        x10, [x0, #8]
0x0000000000aec0f0: mov        w11, #-1
0x0000000000aec0f4: lsl        w15, w11, w9
0x0000000000aec0f8: mvn        w15, w15
0x0000000000aec0fc: mov        x16, #0xaf5c
0x0000000000aec100: movk       x16, #0x136, lsl #16
0x0000000000aec104: movk       x16, #0xeb98, lsl #32
0x0000000000aec108: movk       x16, #0x4d72, lsl #48
0x0000000000aec10c: mov        w17, #0x7fffffff
0x0000000000aec110: mov        w0, #0x58
0x0000000000aec114: mov        x3, #0
0x0000000000aec118: lsr        x4, x16, x3
0x0000000000aec11c: add        w4, w13, w4
0x0000000000aec120: and        w4, w4, #0xf
0x0000000000aec124: add        w20, w4, w14
0x0000000000aec128: ldr        w4, [x10, w20, uxtw #2]
0x0000000000aec12c: cmp        w4, w17
0x0000000000aec130: b.eq       #0xaec168
0x0000000000aec134: cmn        w4, #1
0x0000000000aec138: b.eq       #0xaec188
0x0000000000aec13c: eor        w6, w4, w8
0x0000000000aec140: ldr        w5, [x19, #0x18]
0x0000000000aec144: bics       wzr, w6, w5
0x0000000000aec148: b.ne       #0xaec170
0x0000000000aec14c: ldr        x6, [x19, #0x10]
0x0000000000aec150: and        w4, w5, w4
0x0000000000aec154: umull      x4, w4, w0
0x0000000000aec158: ldr        x4, [x6, x4]
0x0000000000aec15c: cmp        x12, x4
0x0000000000aec160: b.ne       #0xaec170
0x0000000000aec164: b          #0xaec244
0x0000000000aec168: cmn        w11, #1
0x0000000000aec16c: csel       w11, w20, w11, eq
0x0000000000aec170: add        x3, x3, #4
0x0000000000aec174: cmp        x3, #0x40
0x0000000000aec178: b.ne       #0xaec118
0x0000000000aec17c: add        w14, w14, #0x10
0x0000000000aec180: and        w14, w14, w15
0x0000000000aec184: b          #0xaec114
0x0000000000aec188: cbz        w2, #0xaec238
0x0000000000aec18c: adrp       x12, #0x6912000
0x0000000000aec190: add        x12, x12, #0xd80
0x0000000000aec194: ldrb       w12, [x12]
0x0000000000aec198: cmp        w12, #1
0x0000000000aec19c: b.ne       #0xaec1dc
0x0000000000aec1a0: cmp        w2, #1
0x0000000000aec1a4: b.ne       #0xaec1dc
0x0000000000aec1a8: adrp       x12, #0x61b3000
0x0000000000aec1ac: add        x12, x12, #0xe88
0x0000000000aec1b0: ldrb       w12, [x12]
0x0000000000aec1b4: tbz        w12, #0, #0xaec1dc
0x0000000000aec1b8: ldp        w12, w13, [x19]
0x0000000000aec1bc: cmp        w12, w13
0x0000000000aec1c0: b.ne       #0xaec1dc
0x0000000000aec1c4: mov        x0, x19
0x0000000000aec1c8: bl         #0xaec3a0
0x0000000000aec1cc: and        x8, x0, #0xffffff0000000000
0x0000000000aec1d0: and        x9, x0, #0xff00000000
0x0000000000aec1d4: mov        w20, w0
0x0000000000aec1d8: b          #0xaec24c
0x0000000000aec1dc: cmn        w11, #1
0x0000000000aec1e0: b.eq       #0xaec200
0x0000000000aec1e4: mov        w12, #1
0x0000000000aec1e8: lsl        x9, x12, x9
0x0000000000aec1ec: add        x9, x10, x9, lsl #2
0x0000000000aec1f0: ldr        w12, [x9, #8]
0x0000000000aec1f4: sub        w12, w12, #1
0x0000000000aec1f8: str        w12, [x9, #8]
0x0000000000aec1fc: mov        w20, w11
0x0000000000aec200: str        w8, [x10, x20, lsl #2]
0x0000000000aec204: cmp        w2, #1
0x0000000000aec208: b.ne       #0xaec238
0x0000000000aec20c: mov        x0, x19
0x0000000000aec210: bl         #0xe9de8
0x0000000000aec214: mov        x8, #0
0x0000000000aec218: ldr        x9, [x19, #8]
0x0000000000aec21c: ldr        w10, [x9, x20, lsl #2]
0x0000000000aec220: orr        w10, w10, w0
0x0000000000aec224: str        w10, [x9, x20, lsl #2]
0x0000000000aec228: ldr        w9, [x19]
0x0000000000aec22c: add        w9, w9, #1
0x0000000000aec230: str        w9, [x19]
0x0000000000aec234: b          #0xaec23c
0x0000000000aec238: mov        x8, #0
0x0000000000aec23c: mov        x9, #0x100000000
0x0000000000aec240: b          #0xaec24c
0x0000000000aec244: mov        x9, #0
0x0000000000aec248: mov        x8, #0
0x0000000000aec24c: orr        x8, x9, x8
0x0000000000aec250: orr        x0, x8, x20
0x0000000000aec254: ldp        x29, x30, [sp, #0x10]
0x0000000000aec258: ldp        x20, x19, [sp], #0x20
0x0000000000aec25c: ret        
