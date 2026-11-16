; instruction-faithful ARM64 fallback for RobloxLib::function_ef9f60
0x0000000000ef9f60: sub        sp, sp, #0x1e0
0x0000000000ef9f64: stp        x28, x27, [sp, #0x1a0]
0x0000000000ef9f68: stp        x22, x21, [sp, #0x1b0]
0x0000000000ef9f6c: stp        x20, x19, [sp, #0x1c0]
0x0000000000ef9f70: stp        x29, x30, [sp, #0x1d0]
0x0000000000ef9f74: add        x29, sp, #0x1d0
0x0000000000ef9f78: cbz        x1, #0xefa160
0x0000000000ef9f7c: mov        x19, x1
0x0000000000ef9f80: mov        x20, x0
0x0000000000ef9f84: ldr        x0, [x0, #0x1358]
0x0000000000ef9f88: bl         #0xf688f0
0x0000000000ef9f8c: cbz        w0, #0xefa160
0x0000000000ef9f90: ldr        x8, [x20, #0x1290]
0x0000000000ef9f94: cbz        x8, #0xefa160
0x0000000000ef9f98: add        x21, x20, #1, lsl #12
0x0000000000ef9f9c: sturb      wzr, [x29, #-0x58]
0x0000000000ef9fa0: sturb      wzr, [x29, #-0x54]
0x0000000000ef9fa4: sturb      wzr, [x29, #-0x50]
0x0000000000ef9fa8: sturb      wzr, [x29, #-0x48]
0x0000000000ef9fac: sturb      wzr, [x29, #-0x40]
0x0000000000ef9fb0: sturb      wzr, [x29, #-0x60]
0x0000000000ef9fb4: ldr        x8, [x20]
0x0000000000ef9fb8: ldr        x8, [x8, #0x540]
0x0000000000ef9fbc: mov        x0, x20
0x0000000000ef9fc0: blr        x8
0x0000000000ef9fc4: ldrb       w8, [x0, #0x17]
0x0000000000ef9fc8: sxtb       w9, w8
0x0000000000ef9fcc: ldp        x10, x11, [x0]
0x0000000000ef9fd0: cmp        w9, #0
0x0000000000ef9fd4: csel       x9, x10, x0, lt
0x0000000000ef9fd8: csel       x8, x11, x8, lt
0x0000000000ef9fdc: stp        x9, x8, [x29, #-0x90]
0x0000000000ef9fe0: ldr        x8, [x20, #0x1290]
0x0000000000ef9fe4: ldrb       w9, [x8, #0x4f]
0x0000000000ef9fe8: sxtb       w10, w9
0x0000000000ef9fec: mov        x11, x8
0x0000000000ef9ff0: ldr        x12, [x11, #0x38]!
0x0000000000ef9ff4: ldr        x13, [x8, #0x40]
0x0000000000ef9ff8: cmp        w10, #0
0x0000000000ef9ffc: csel       x10, x12, x11, lt
0x0000000000efa000: csel       x9, x13, x9, lt
0x0000000000efa004: stp        x10, x9, [x29, #-0x70]
0x0000000000efa008: ldr        x9, [x8, #0x20]!
0x0000000000efa00c: ldrb       w10, [x8, #0x17]
0x0000000000efa010: sxtb       w11, w10
0x0000000000efa014: ldr        x12, [x8, #8]
0x0000000000efa018: cmp        w11, #0
0x0000000000efa01c: csel       x9, x9, x8, lt
0x0000000000efa020: csel       x10, x12, x10, lt
0x0000000000efa024: stp        x9, x10, [x29, #-0x80]
0x0000000000efa028: ldr        w8, [x8, #0x54]
0x0000000000efa02c: stur       w8, [x29, #-0x5c]
0x0000000000efa030: ldrb       w8, [x21, #0x370]
0x0000000000efa034: sturb      w8, [x29, #-0x38]
0x0000000000efa038: ldrb       w8, [x21, #0x372]
0x0000000000efa03c: sturb      w8, [x29, #-0x37]
0x0000000000efa040: sub        x1, x29, #0x90
0x0000000000efa044: mov        x0, x19
0x0000000000efa048: bl         #0xf1205c
0x0000000000efa04c: ldr        x8, [x20, #0x1290]
0x0000000000efa050: cbz        x8, #0xefa160
0x0000000000efa054: ldrb       w8, [x8, #0x82]
0x0000000000efa058: cmp        w8, #1
0x0000000000efa05c: b.ne       #0xefa160
0x0000000000efa060: add        x22, sp, #8
0x0000000000efa064: ldr        x8, [x20]
0x0000000000efa068: ldr        x8, [x8, #0x540]
0x0000000000efa06c: mov        x0, x20
0x0000000000efa070: blr        x8
0x0000000000efa074: ldrb       w8, [x0, #0x17]
0x0000000000efa078: sxtb       w9, w8
0x0000000000efa07c: ldp        x10, x11, [x0]
0x0000000000efa080: cmp        w9, #0
0x0000000000efa084: csel       x9, x10, x0, lt
0x0000000000efa088: ldr        x10, [x20, #0x1290]
0x0000000000efa08c: ldr        x12, [x10, #0x20]!
0x0000000000efa090: csel       x8, x11, x8, lt
0x0000000000efa094: ldrb       w11, [x10, #0x2f]
0x0000000000efa098: sxtb       w13, w11
0x0000000000efa09c: mov        x14, x10
0x0000000000efa0a0: ldr        x15, [x14, #0x18]!
0x0000000000efa0a4: ldr        x16, [x10, #0x20]
0x0000000000efa0a8: cmp        w13, #0
0x0000000000efa0ac: csel       x13, x15, x14, lt
0x0000000000efa0b0: csel       x11, x16, x11, lt
0x0000000000efa0b4: ldrb       w14, [x10, #0x17]
0x0000000000efa0b8: sxtb       w15, w14
0x0000000000efa0bc: ldr        x16, [x10, #8]
0x0000000000efa0c0: cmp        w15, #0
0x0000000000efa0c4: csel       x12, x12, x10, lt
0x0000000000efa0c8: csel       x14, x16, x14, lt
0x0000000000efa0cc: ldr        w10, [x10, #0x54]
0x0000000000efa0d0: stp        x9, x8, [sp, #8]
0x0000000000efa0d4: stp        x12, x14, [sp, #0x18]
0x0000000000efa0d8: stp        x13, x11, [sp, #0x28]
0x0000000000efa0dc: stp        wzr, w10, [sp, #0x38]
0x0000000000efa0e0: strb       wzr, [sp, #0x40]
0x0000000000efa0e4: strb       wzr, [sp, #0x44]
0x0000000000efa0e8: strb       wzr, [sp, #0x48]
0x0000000000efa0ec: strb       wzr, [sp, #0x50]
0x0000000000efa0f0: strb       wzr, [sp, #0x58]
0x0000000000efa0f4: add        x20, sp, #8
0x0000000000efa0f8: movi       v0.16b, #0
0x0000000000efa0fc: stp        q0, q0, [sp, #0x60]
0x0000000000efa100: stur       q0, [sp, #0x80]
0x0000000000efa104: stur       q0, [x22, #0x84]
0x0000000000efa108: stur       q0, [x22, #0x98]
0x0000000000efa10c: stur       q0, [x22, #0xa8]
0x0000000000efa110: stur       q0, [x22, #0xb8]
0x0000000000efa114: stur       q0, [x22, #0xc8]
0x0000000000efa118: stur       q0, [x22, #0xd8]
0x0000000000efa11c: str        wzr, [sp, #0xf0]
0x0000000000efa120: adrp       x1, #0x520c000
0x0000000000efa124: add        x1, x1, #0xa35
0x0000000000efa128: add        x0, x20, #0xf0
0x0000000000efa12c: bl         #0x18aac
0x0000000000efa130: add        x8, x20, #0x108
0x0000000000efa134: movi       v0.16b, #0
0x0000000000efa138: stp        q0, q0, [x8, #0x10]
0x0000000000efa13c: str        q0, [x8]
0x0000000000efa140: ldrb       w2, [x21, #0x370]
0x0000000000efa144: add        x1, sp, #8
0x0000000000efa148: mov        x0, x19
0x0000000000efa14c: bl         #0xf14330
0x0000000000efa150: ldrsb      w8, [sp, #0x10f]
0x0000000000efa154: tbz        w8, #0x1f, #0xefa160
0x0000000000efa158: ldr        x0, [sp, #0xf8]
0x0000000000efa15c: bl         #0x47e93a8
0x0000000000efa160: ldp        x29, x30, [sp, #0x1d0]
0x0000000000efa164: ldp        x20, x19, [sp, #0x1c0]
0x0000000000efa168: ldp        x22, x21, [sp, #0x1b0]
0x0000000000efa16c: ldp        x28, x27, [sp, #0x1a0]
0x0000000000efa170: add        sp, sp, #0x1e0
0x0000000000efa174: ret        
0x0000000000efa178: mov        x19, x0
0x0000000000efa17c: ldrsb      w8, [sp, #0x10f]
0x0000000000efa180: tbz        w8, #0x1f, #0xefa18c
0x0000000000efa184: ldr        x0, [sp, #0xf8]
0x0000000000efa188: bl         #0x47e93a8
0x0000000000efa18c: mov        x0, x19
0x0000000000efa190: bl         #0x4b97984
