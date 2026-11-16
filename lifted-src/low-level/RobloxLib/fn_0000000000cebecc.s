; instruction-faithful ARM64 fallback for RobloxLib::function_cebecc
0x0000000000cebecc: sub        sp, sp, #0xc0
0x0000000000cebed0: stp        x24, x23, [sp, #0x80]
0x0000000000cebed4: stp        x22, x21, [sp, #0x90]
0x0000000000cebed8: stp        x20, x19, [sp, #0xa0]
0x0000000000cebedc: stp        x29, x30, [sp, #0xb0]
0x0000000000cebee0: add        x29, sp, #0xb0
0x0000000000cebee4: mov        x21, x3
0x0000000000cebee8: mov        x20, x2
0x0000000000cebeec: mov        x22, x1
0x0000000000cebef0: mov        x19, x0
0x0000000000cebef4: add        x0, x0, #0x28
0x0000000000cebef8: bl         #0xc5f6fc
0x0000000000cebefc: ldr        x8, [x22]
0x0000000000cebf00: ldr        w9, [x8, #0x260]
0x0000000000cebf04: cmp        w9, #3
0x0000000000cebf08: b.eq       #0xcebf20
0x0000000000cebf0c: cmp        w9, #5
0x0000000000cebf10: b.ne       #0xcec08c
0x0000000000cebf14: adrp       x10, #0x6109000
0x0000000000cebf18: ldrb       w10, [x10, #0x1c0]
0x0000000000cebf1c: tbz        w10, #0, #0xcec08c
0x0000000000cebf20: ldr        w0, [x22, #8]
0x0000000000cebf24: str        w0, [x19, #0x254]
0x0000000000cebf28: stur       wzr, [x29, #-0x34]
0x0000000000cebf2c: adrp       x8, #0x625f000
0x0000000000cebf30: add        x8, x8, #0x3b0
0x0000000000cebf34: ldarb      w9, [x8]
0x0000000000cebf38: adrp       x8, #0x625f000
0x0000000000cebf3c: tbz        w9, #0, #0xcec0dc
0x0000000000cebf40: ldr        x1, [x8, #0x3a8]
0x0000000000cebf44: movi       v0.16b, #0
0x0000000000cebf48: stp        q0, q0, [sp]
0x0000000000cebf4c: mov        x8, #-1
0x0000000000cebf50: stp        xzr, x8, [sp, #0x20]
0x0000000000cebf54: stp        q0, q0, [sp, #0x30]
0x0000000000cebf58: str        q0, [sp, #0x50]
0x0000000000cebf5c: str        wzr, [sp, #0x60]
0x0000000000cebf60: stp        xzr, xzr, [sp, #0x68]
0x0000000000cebf64: mov        x0, sp
0x0000000000cebf68: mov        x2, #-1
0x0000000000cebf6c: mov        x3, #0
0x0000000000cebf70: mov        w4, #0
0x0000000000cebf74: bl         #0x477d320
0x0000000000cebf78: mov        w4, #0
0x0000000000cebf7c: adrp       x8, #0x6108000
0x0000000000cebf80: add        x8, x8, #0x268
0x0000000000cebf84: ldrb       w8, [x8]
0x0000000000cebf88: cmp        w8, #1
0x0000000000cebf8c: b.ne       #0xcebfa4
0x0000000000cebf90: ldr        w1, [x22, #0x14]
0x0000000000cebf94: add        x8, x19, #0x100, lsl #12
0x0000000000cebf98: add        x0, x8, #0x730
0x0000000000cebf9c: bl         #0xacad0c
0x0000000000cebfa0: ldr        w4, [x0, #8]
0x0000000000cebfa4: ldp        x0, x3, [x22]
0x0000000000cebfa8: ldr        x8, [x0]
0x0000000000cebfac: ldr        x8, [x8, #0x28]
0x0000000000cebfb0: add        x1, x19, #0x28
0x0000000000cebfb4: sub        x6, x29, #0x34
0x0000000000cebfb8: mov        x2, x21
0x0000000000cebfbc: mov        x5, x20
0x0000000000cebfc0: blr        x8
0x0000000000cebfc4: mov        x21, x0
0x0000000000cebfc8: mov        x0, sp
0x0000000000cebfcc: bl         #0x2649c4
0x0000000000cebfd0: mov        w8, #0xca04
0x0000000000cebfd4: movk       w8, #0x20, lsl #16
0x0000000000cebfd8: ldr        w9, [x19, x8]
0x0000000000cebfdc: ldur       w10, [x29, #-0x34]
0x0000000000cebfe0: add        w9, w9, w10
0x0000000000cebfe4: str        w9, [x19, x8]
0x0000000000cebfe8: cmp        x20, #0
0x0000000000cebfec: csinc      w20, w21, wzr, eq
0x0000000000cebff0: tbz        w20, #0, #0xcec070
0x0000000000cebff4: bl         #0x40c8254
0x0000000000cebff8: tbnz       w0, #0, #0xcec070
0x0000000000cebffc: adrp       x8, #0x625f000
0x0000000000cec000: add        x8, x8, #0x3c0
0x0000000000cec004: ldarb      w8, [x8]
0x0000000000cec008: adrp       x21, #0x625f000
0x0000000000cec00c: tbz        w8, #0, #0xcec158
0x0000000000cec010: ldr        x1, [x21, #0x3b8]
0x0000000000cec014: movi       v0.16b, #0
0x0000000000cec018: stp        q0, q0, [sp]
0x0000000000cec01c: mov        x8, #-1
0x0000000000cec020: stp        xzr, x8, [sp, #0x20]
0x0000000000cec024: stp        q0, q0, [sp, #0x30]
0x0000000000cec028: str        q0, [sp, #0x50]
0x0000000000cec02c: str        wzr, [sp, #0x60]
0x0000000000cec030: stp        xzr, xzr, [sp, #0x68]
0x0000000000cec034: mov        x0, sp
0x0000000000cec038: mov        x2, #-1
0x0000000000cec03c: mov        x3, #0
0x0000000000cec040: mov        w4, #0
0x0000000000cec044: bl         #0x477d320
0x0000000000cec048: add        x19, x19, #0xa0
0x0000000000cec04c: mov        w21, #0x12
0x0000000000cec050: mov        x0, x19
0x0000000000cec054: mov        w1, #8
0x0000000000cec058: bl         #0xc5ef1c
0x0000000000cec05c: add        x19, x19, #0x18
0x0000000000cec060: subs       x21, x21, #1
0x0000000000cec064: b.ne       #0xcec050
0x0000000000cec068: mov        x0, sp
0x0000000000cec06c: bl         #0x2649c4
0x0000000000cec070: mov        x0, x20
0x0000000000cec074: ldp        x29, x30, [sp, #0xb0]
0x0000000000cec078: ldp        x20, x19, [sp, #0xa0]
0x0000000000cec07c: ldp        x22, x21, [sp, #0x90]
0x0000000000cec080: ldp        x24, x23, [sp, #0x80]
0x0000000000cec084: add        sp, sp, #0xc0
0x0000000000cec088: ret        
0x0000000000cec08c: cmp        w9, #4
0x0000000000cec090: mov        w10, #1
0x0000000000cec094: lsl        w9, w10, w9
0x0000000000cec098: mov        w10, #0x16
0x0000000000cec09c: and        w9, w9, w10
0x0000000000cec0a0: ccmp       w9, #0, #4, ls
0x0000000000cec0a4: b.eq       #0xcec0d4
0x0000000000cec0a8: ldr        w23, [x8, #0x280]
0x0000000000cec0ac: adrp       x8, #0x625f000
0x0000000000cec0b0: ldrb       w8, [x8, #0x428]
0x0000000000cec0b4: cmp        w8, #0
0x0000000000cec0b8: mov        w8, #0x180
0x0000000000cec0bc: mov        w9, #0xc0
0x0000000000cec0c0: csel       w0, w9, w8, ne
0x0000000000cec0c4: bl         #0xce4b54
0x0000000000cec0c8: sub        w0, w0, w23
0x0000000000cec0cc: bl         #0xcfe430
0x0000000000cec0d0: b          #0xcebf24
0x0000000000cec0d4: mov        w0, #-1
0x0000000000cec0d8: b          #0xcebf24
0x0000000000cec0dc: adrp       x0, #0x625f000
0x0000000000cec0e0: add        x0, x0, #0x3b0
0x0000000000cec0e4: bl         #0x428c
0x0000000000cec0e8: adrp       x8, #0x625f000
0x0000000000cec0ec: cbz        w0, #0xcebf40
0x0000000000cec0f0: adrp       x8, #0x52bb000
0x0000000000cec0f4: add        x8, x8, #0x949
0x0000000000cec0f8: add        x8, x8, #0xce, lsl #12
0x0000000000cec0fc: add        x8, x8, #0xa01
0x0000000000cec100: str        x8, [sp]
0x0000000000cec104: ldr        x8, [sp]
0x0000000000cec108: adrp       x9, #0x52c4000
0x0000000000cec10c: add        x9, x9, #0x9fa
0x0000000000cec110: add        x9, x9, #0x35, lsl #12
0x0000000000cec114: add        x9, x9, #0xeec
0x0000000000cec118: str        x9, [sp]
0x0000000000cec11c: ldr        x9, [sp]
0x0000000000cec120: sub        x8, x8, #0xce, lsl #12
0x0000000000cec124: sub        x0, x8, #0xa01
0x0000000000cec128: sub        x8, x9, #0x35, lsl #12
0x0000000000cec12c: sub        x1, x8, #0xeec
0x0000000000cec130: mov        w2, #-1
0x0000000000cec134: mov        w3, #0xff
0x0000000000cec138: bl         #0x477d018
0x0000000000cec13c: adrp       x23, #0x625f000
0x0000000000cec140: str        x0, [x23, #0x3a8]
0x0000000000cec144: adrp       x0, #0x625f000
0x0000000000cec148: add        x0, x0, #0x3b0
0x0000000000cec14c: bl         #0x43e8
0x0000000000cec150: mov        x8, x23
0x0000000000cec154: b          #0xcebf40
0x0000000000cec158: adrp       x0, #0x625f000
0x0000000000cec15c: add        x0, x0, #0x3c0
0x0000000000cec160: bl         #0x428c
0x0000000000cec164: cbz        w0, #0xcec010
0x0000000000cec168: adrp       x8, #0x52bb000
0x0000000000cec16c: add        x8, x8, #0x949
0x0000000000cec170: add        x8, x8, #0x30, lsl #12
0x0000000000cec174: add        x8, x8, #0xe53
0x0000000000cec178: str        x8, [sp]
0x0000000000cec17c: ldr        x8, [sp]
0x0000000000cec180: adrp       x9, #0x52c4000
0x0000000000cec184: add        x9, x9, #0xa13
0x0000000000cec188: add        x9, x9, #0xea, lsl #12
0x0000000000cec18c: add        x9, x9, #0x8f7
0x0000000000cec190: str        x9, [sp]
0x0000000000cec194: ldr        x9, [sp]
0x0000000000cec198: sub        x8, x8, #0x30, lsl #12
0x0000000000cec19c: sub        x0, x8, #0xe53
0x0000000000cec1a0: sub        x8, x9, #0xea, lsl #12
0x0000000000cec1a4: sub        x1, x8, #0x8f7
0x0000000000cec1a8: mov        w2, #-1
0x0000000000cec1ac: mov        w3, #0xff
0x0000000000cec1b0: bl         #0x477d018
0x0000000000cec1b4: str        x0, [x21, #0x3b8]
0x0000000000cec1b8: adrp       x0, #0x625f000
0x0000000000cec1bc: add        x0, x0, #0x3c0
0x0000000000cec1c0: bl         #0x43e8
0x0000000000cec1c4: b          #0xcec010
0x0000000000cec1c8: mov        x19, x0
0x0000000000cec1cc: adrp       x0, #0x625f000
0x0000000000cec1d0: add        x0, x0, #0x3c0
0x0000000000cec1d4: b          #0xcec1e4
0x0000000000cec1d8: mov        x19, x0
0x0000000000cec1dc: adrp       x0, #0x625f000
0x0000000000cec1e0: add        x0, x0, #0x3b0
0x0000000000cec1e4: bl         #0x4450
0x0000000000cec1e8: b          #0xcec200
0x0000000000cec1ec: b          #0xcec1f4
0x0000000000cec1f0: b          #0xcec1f4
0x0000000000cec1f4: mov        x19, x0
0x0000000000cec1f8: mov        x0, sp
0x0000000000cec1fc: bl         #0x2649c4
0x0000000000cec200: mov        x0, x19
0x0000000000cec204: bl         #0x4b97984
