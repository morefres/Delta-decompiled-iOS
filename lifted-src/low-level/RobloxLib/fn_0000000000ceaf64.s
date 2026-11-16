; instruction-faithful ARM64 fallback for RobloxLib::function_ceaf64
0x0000000000ceaf64: stp        d9, d8, [sp, #-0x70]!
0x0000000000ceaf68: stp        x28, x27, [sp, #0x10]
0x0000000000ceaf6c: stp        x26, x25, [sp, #0x20]
0x0000000000ceaf70: stp        x24, x23, [sp, #0x30]
0x0000000000ceaf74: stp        x22, x21, [sp, #0x40]
0x0000000000ceaf78: stp        x20, x19, [sp, #0x50]
0x0000000000ceaf7c: stp        x29, x30, [sp, #0x60]
0x0000000000ceaf80: add        x29, sp, #0x60
0x0000000000ceaf84: sub        sp, sp, #0x2d0
0x0000000000ceaf88: mov        x22, x7
0x0000000000ceaf8c: mov        x25, x5
0x0000000000ceaf90: mov        x21, x4
0x0000000000ceaf94: mov        x27, x3
0x0000000000ceaf98: mov        x24, x2
0x0000000000ceaf9c: mov        x23, x1
0x0000000000ceafa0: mov        x19, x0
0x0000000000ceafa4: adrp       x8, #0x5ba4000
0x0000000000ceafa8: ldr        x8, [x8, #0x338]
0x0000000000ceafac: ldr        x8, [x8]
0x0000000000ceafb0: stur       x8, [x29, #-0x70]
0x0000000000ceafb4: adrp       x8, #0x625f000
0x0000000000ceafb8: add        x8, x8, #0x370
0x0000000000ceafbc: ldarb      w8, [x8]
0x0000000000ceafc0: adrp       x20, #0x625f000
0x0000000000ceafc4: tbz        w8, #0, #0xceb274
0x0000000000ceafc8: ldr        x1, [x20, #0x368]
0x0000000000ceafcc: movi       v0.16b, #0
0x0000000000ceafd0: stp        q0, q0, [sp, #0x140]
0x0000000000ceafd4: mov        x8, #-1
0x0000000000ceafd8: stp        xzr, x8, [sp, #0x160]
0x0000000000ceafdc: stp        q0, q0, [sp, #0x170]
0x0000000000ceafe0: str        q0, [sp, #0x190]
0x0000000000ceafe4: str        wzr, [sp, #0x1a0]
0x0000000000ceafe8: stp        xzr, xzr, [sp, #0x1a8]
0x0000000000ceafec: add        x0, sp, #0x140
0x0000000000ceaff0: mov        x2, #-1
0x0000000000ceaff4: mov        x3, #0
0x0000000000ceaff8: mov        w4, #0
0x0000000000ceaffc: bl         #0x477d320
0x0000000000ceb000: ldp        x8, x9, [x24]
0x0000000000ceb004: ldr        x8, [x8, #0x28]
0x0000000000ceb008: mov        w10, #0x6d0
0x0000000000ceb00c: madd       x8, x9, x10, x8
0x0000000000ceb010: ldr        w1, [x8, #0x698]
0x0000000000ceb014: add        x0, x19, #0x258
0x0000000000ceb018: bl         #0xacad0c
0x0000000000ceb01c: mov        x28, x0
0x0000000000ceb020: ldr        x1, [x24, #8]
0x0000000000ceb024: stp        w22, w21, [sp, #0x18]
0x0000000000ceb028: str        w25, [sp, #0x14]
0x0000000000ceb02c: cbz        x1, #0xceb048
0x0000000000ceb030: ldr        x0, [x24]
0x0000000000ceb034: ldr        x8, [x0]
0x0000000000ceb038: ldr        x8, [x8, #0x18]
0x0000000000ceb03c: blr        x8
0x0000000000ceb040: mov        x26, x0
0x0000000000ceb044: b          #0xceb04c
0x0000000000ceb048: mov        x26, #0
0x0000000000ceb04c: add        x8, x19, #0x200, lsl #12
0x0000000000ceb050: add        x22, x8, #0x7d8
0x0000000000ceb054: cmp        w26, #0
0x0000000000ceb058: cset       w20, eq
0x0000000000ceb05c: ldr        d8, [x28, #8]
0x0000000000ceb060: ldr        w25, [x24, #0x18]
0x0000000000ceb064: ldr        x21, [x22, #0x30]
0x0000000000ceb068: ldp        w8, w28, [x28]
0x0000000000ceb06c: str        w8, [sp, #0x10]
0x0000000000ceb070: mov        w8, #0x101
0x0000000000ceb074: strh       w8, [sp, #0x20]
0x0000000000ceb078: stur       xzr, [sp, #0x22]
0x0000000000ceb07c: strh       wzr, [sp, #0x2a]
0x0000000000ceb080: mov        w8, #0x7f7fffff
0x0000000000ceb084: str        w8, [sp, #0x2c]
0x0000000000ceb088: ldr        x8, [x23]
0x0000000000ceb08c: ldr        x8, [x8, #0xa0]
0x0000000000ceb090: add        x3, sp, #0x20
0x0000000000ceb094: mov        x0, x23
0x0000000000ceb098: mov        w1, #0
0x0000000000ceb09c: mov        x2, x21
0x0000000000ceb0a0: blr        x8
0x0000000000ceb0a4: str        x23, [sp, #8]
0x0000000000ceb0a8: ldr        x1, [x22]
0x0000000000ceb0ac: add        x0, sp, #0x20
0x0000000000ceb0b0: bl         #0xcd1acc
0x0000000000ceb0b4: add        x8, x19, #0x100, lsl #12
0x0000000000ceb0b8: add        x23, x8, #0x308
0x0000000000ceb0bc: ushr       v0.2s, v8.2s, #3
0x0000000000ceb0c0: dup        v1.2s, w20
0x0000000000ceb0c4: shl        v1.2s, v1.2s, #0x1f
0x0000000000ceb0c8: cmlt       v1.2s, v1.2s, #0
0x0000000000ceb0cc: bif        v8.8b, v0.8b, v1.8b
0x0000000000ceb0d0: ldr        d0, [x21, #0x40]
0x0000000000ceb0d4: ucvtf      v0.2s, v0.2s
0x0000000000ceb0d8: fmov       v1.2s, #1.00000000
0x0000000000ceb0dc: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000ceb0e0: mov        w8, #0x47ae
0x0000000000ceb0e4: movk       w8, #0x40b1, lsl #16
0x0000000000ceb0e8: dup        v1.2s, w8
0x0000000000ceb0ec: stp        d0, d1, [sp, #0x40]
0x0000000000ceb0f0: ldr        q0, [x27]
0x0000000000ceb0f4: cmp        w25, #1
0x0000000000ceb0f8: csinc      w8, w25, wzr, hi
0x0000000000ceb0fc: cmp        w8, #0x18
0x0000000000ceb100: mov        w9, #0x18
0x0000000000ceb104: csel       w8, w8, w9, lo
0x0000000000ceb108: sub        w8, w8, #1
0x0000000000ceb10c: add        x9, x8, w8, uxtw #3
0x0000000000ceb110: lsl        x10, x9, #2
0x0000000000ceb114: adrp       x11, #0x625e000
0x0000000000ceb118: add        x11, x11, #0xbd0
0x0000000000ceb11c: add        x9, x11, x9, lsl #2
0x0000000000ceb120: ldr        q1, [x9]
0x0000000000ceb124: stp        q0, q1, [sp, #0x50]
0x0000000000ceb128: ldr        s0, [x9, #0x10]
0x0000000000ceb12c: str        s0, [sp, #0x70]
0x0000000000ceb130: adrp       x9, #0x625e000
0x0000000000ceb134: add        x9, x9, #0xf30
0x0000000000ceb138: stur       xzr, [sp, #0x7c]
0x0000000000ceb13c: stur       xzr, [sp, #0x74]
0x0000000000ceb140: ldr        q0, [x9, x10]
0x0000000000ceb144: stur       q0, [sp, #0x84]
0x0000000000ceb148: str        xzr, [sp, #0x98]
0x0000000000ceb14c: str        wzr, [sp, #0x94]
0x0000000000ceb150: adrp       x9, #0x5c7e000
0x0000000000ceb154: add        x9, x9, #0x230
0x0000000000ceb158: ldr        x8, [x9, w8, uxtw #3]
0x0000000000ceb15c: str        x8, [sp]
0x0000000000ceb160: adrp       x2, #0x52c4000
0x0000000000ceb164: add        x2, x2, #0x970
0x0000000000ceb168: add        x0, sp, #0x1c0
0x0000000000ceb16c: mov        w1, #0x100
0x0000000000ceb170: bl         #0x4b99760
0x0000000000ceb174: ldr        x8, [x22]
0x0000000000ceb178: ldr        d0, [x8, #0x70]
0x0000000000ceb17c: ldr        d1, [x21, #0x40]
0x0000000000ceb180: mov        v0.d[1], v1.d[0]
0x0000000000ceb184: scvtf      v0.4s, v0.4s
0x0000000000ceb188: fmov       v1.4s, #1.00000000
0x0000000000ceb18c: fdiv       v0.4s, v1.4s, v0.4s
0x0000000000ceb190: str        q0, [x23]
0x0000000000ceb194: ucvtf      v1.2s, v8.2s
0x0000000000ceb198: mov        v1.d[1], v1.d[0]
0x0000000000ceb19c: fmul       v0.4s, v0.4s, v1.4s
0x0000000000ceb1a0: stur       q0, [x23, #0x14]
0x0000000000ceb1a4: mov        w8, #1
0x0000000000ceb1a8: str        w8, [x23, #0x10]
0x0000000000ceb1ac: ldp        w9, w8, [sp, #0x14]
0x0000000000ceb1b0: add        w6, w8, w9
0x0000000000ceb1b4: mov        x0, x19
0x0000000000ceb1b8: mov        x1, x24
0x0000000000ceb1bc: mov        x2, x26
0x0000000000ceb1c0: ldr        w3, [sp, #0x10]
0x0000000000ceb1c4: mov        x4, x28
0x0000000000ceb1c8: ldr        w5, [sp, #0x1c]
0x0000000000ceb1cc: bl         #0xcea95c
0x0000000000ceb1d0: ldr        x7, [x29, #0x10]
0x0000000000ceb1d4: ldr        w8, [x23, #0x10]
0x0000000000ceb1d8: sub        w6, w8, #1
0x0000000000ceb1dc: str        wzr, [sp, #4]
0x0000000000ceb1e0: strb       wzr, [sp]
0x0000000000ceb1e4: adrp       x2, #0x52c4000
0x0000000000ceb1e8: add        x2, x2, #0x982
0x0000000000ceb1ec: add        x8, x19, #0x100, lsl #12
0x0000000000ceb1f0: add        x0, x8, #0x2c0
0x0000000000ceb1f4: add        x3, sp, #0x1c0
0x0000000000ceb1f8: add        x4, sp, #0x20
0x0000000000ceb1fc: ldr        x1, [sp, #8]
0x0000000000ceb200: mov        w5, #0
0x0000000000ceb204: bl         #0xcea6d8
0x0000000000ceb208: add        x8, x19, #0x20c, lsl #12
0x0000000000ceb20c: add        x8, x8, #0xa14
0x0000000000ceb210: ldr        w9, [x8, #8]
0x0000000000ceb214: add        w9, w9, #1
0x0000000000ceb218: str        w9, [x8, #8]
0x0000000000ceb21c: ldr        d0, [x8]
0x0000000000ceb220: movi       v1.2s, #1
0x0000000000ceb224: mov        v1.s[1], w0
0x0000000000ceb228: add        v0.2s, v0.2s, v1.2s
0x0000000000ceb22c: str        d0, [x8]
0x0000000000ceb230: add        x0, sp, #0x140
0x0000000000ceb234: bl         #0x2649c4
0x0000000000ceb238: ldur       x8, [x29, #-0x70]
0x0000000000ceb23c: adrp       x9, #0x5ba4000
0x0000000000ceb240: ldr        x9, [x9, #0x338]
0x0000000000ceb244: ldr        x9, [x9]
0x0000000000ceb248: cmp        x9, x8
0x0000000000ceb24c: b.ne       #0xceb2e4
0x0000000000ceb250: add        sp, sp, #0x2d0
0x0000000000ceb254: ldp        x29, x30, [sp, #0x60]
0x0000000000ceb258: ldp        x20, x19, [sp, #0x50]
0x0000000000ceb25c: ldp        x22, x21, [sp, #0x40]
0x0000000000ceb260: ldp        x24, x23, [sp, #0x30]
0x0000000000ceb264: ldp        x26, x25, [sp, #0x20]
0x0000000000ceb268: ldp        x28, x27, [sp, #0x10]
0x0000000000ceb26c: ldp        d9, d8, [sp], #0x70
0x0000000000ceb270: ret        
0x0000000000ceb274: adrp       x0, #0x625f000
0x0000000000ceb278: add        x0, x0, #0x370
0x0000000000ceb27c: bl         #0x428c
0x0000000000ceb280: cbz        w0, #0xceafc8
0x0000000000ceb284: adrp       x8, #0x5246000
0x0000000000ceb288: add        x8, x8, #0xc16
0x0000000000ceb28c: add        x8, x8, #0xdd, lsl #12
0x0000000000ceb290: add        x8, x8, #0xb9a
0x0000000000ceb294: str        x8, [sp, #0x20]
0x0000000000ceb298: ldr        x8, [sp, #0x20]
0x0000000000ceb29c: adrp       x9, #0x52c4000
0x0000000000ceb2a0: add        x9, x9, #0x965
0x0000000000ceb2a4: add        x9, x9, #0xb4, lsl #12
0x0000000000ceb2a8: add        x9, x9, #0xc1e
0x0000000000ceb2ac: str        x9, [sp, #0x20]
0x0000000000ceb2b0: ldr        x9, [sp, #0x20]
0x0000000000ceb2b4: sub        x8, x8, #0xdd, lsl #12
0x0000000000ceb2b8: sub        x0, x8, #0xb9a
0x0000000000ceb2bc: sub        x8, x9, #0xb4, lsl #12
0x0000000000ceb2c0: sub        x1, x8, #0xc1e
0x0000000000ceb2c4: mov        w2, #-1
0x0000000000ceb2c8: mov        w3, #0xff
0x0000000000ceb2cc: bl         #0x477d018
0x0000000000ceb2d0: str        x0, [x20, #0x368]
0x0000000000ceb2d4: adrp       x0, #0x625f000
0x0000000000ceb2d8: add        x0, x0, #0x370
0x0000000000ceb2dc: bl         #0x43e8
0x0000000000ceb2e0: b          #0xceafc8
0x0000000000ceb2e4: bl         #0x4b98620
0x0000000000ceb2e8: mov        x19, x0
0x0000000000ceb2ec: adrp       x0, #0x625f000
0x0000000000ceb2f0: add        x0, x0, #0x370
0x0000000000ceb2f4: bl         #0x4450
0x0000000000ceb2f8: b          #0xceb31c
0x0000000000ceb2fc: b          #0xceb310
0x0000000000ceb300: b          #0xceb310
0x0000000000ceb304: b          #0xceb310
0x0000000000ceb308: b          #0xceb310
0x0000000000ceb30c: b          #0xceb310
0x0000000000ceb310: mov        x19, x0
0x0000000000ceb314: add        x0, sp, #0x140
0x0000000000ceb318: bl         #0x2649c4
0x0000000000ceb31c: mov        x0, x19
0x0000000000ceb320: bl         #0x4b97984
0x0000000000ceb324: mov        x19, x0
0x0000000000ceb328: b          #0xceb31c
