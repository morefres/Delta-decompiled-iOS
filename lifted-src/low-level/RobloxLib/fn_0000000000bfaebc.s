; instruction-faithful ARM64 fallback for RobloxLib::function_bfaebc
0x0000000000bfaebc: sub        sp, sp, #0xb0
0x0000000000bfaec0: stp        x28, x27, [sp, #0x50]
0x0000000000bfaec4: stp        x26, x25, [sp, #0x60]
0x0000000000bfaec8: stp        x24, x23, [sp, #0x70]
0x0000000000bfaecc: stp        x22, x21, [sp, #0x80]
0x0000000000bfaed0: stp        x20, x19, [sp, #0x90]
0x0000000000bfaed4: stp        x29, x30, [sp, #0xa0]
0x0000000000bfaed8: add        x29, sp, #0xa0
0x0000000000bfaedc: mov        x19, x0
0x0000000000bfaee0: add        x8, x0, #0x40
0x0000000000bfaee4: mov        w9, #1
0x0000000000bfaee8: ldaxrb     w10, [x8]
0x0000000000bfaeec: cbnz       w10, #0xbfb2f0
0x0000000000bfaef0: stlxrb     w10, w9, [x8]
0x0000000000bfaef4: cbnz       w10, #0xbfaee8
0x0000000000bfaef8: adrp       x8, #0x5c7b000
0x0000000000bfaefc: add        x8, x8, #0xa60
0x0000000000bfaf00: orr        x8, x8, #2
0x0000000000bfaf04: str        x19, [sp, #0x10]
0x0000000000bfaf08: str        x8, [sp, #0x28]
0x0000000000bfaf0c: add        x0, sp, #0x30
0x0000000000bfaf10: add        x1, sp, #0x10
0x0000000000bfaf14: bl         #0x2190a4
0x0000000000bfaf18: add        x0, sp, #0x10
0x0000000000bfaf1c: bl         #0x2097c
0x0000000000bfaf20: ldr        w20, [x19, #8]
0x0000000000bfaf24: ldr        s0, [x19, #4]
0x0000000000bfaf28: ldr        w8, [x19]
0x0000000000bfaf2c: cmp        w20, w8
0x0000000000bfaf30: b.ne       #0xbfaf54
0x0000000000bfaf34: mov        w8, #0x3c800000
0x0000000000bfaf38: fmov       s1, w8
0x0000000000bfaf3c: fmul       s1, s0, s1
0x0000000000bfaf40: fcvtpu     w22, s1
0x0000000000bfaf44: ldr        w25, [x19, #0x38]
0x0000000000bfaf48: cmp        w25, w22
0x0000000000bfaf4c: b.ne       #0xbfaf68
0x0000000000bfaf50: b          #0xbfb2b8
0x0000000000bfaf54: ldr        w25, [x19, #0x38]
0x0000000000bfaf58: mov        w8, #0x3c800000
0x0000000000bfaf5c: fmov       s1, w8
0x0000000000bfaf60: fmul       s1, s0, s1
0x0000000000bfaf64: fcvtpu     w22, s1
0x0000000000bfaf68: movi       v1.2s, #0x3c, lsl #24
0x0000000000bfaf6c: fmul       s0, s0, s1
0x0000000000bfaf70: fcvtpu     w23, s0
0x0000000000bfaf74: cmp        w25, w22
0x0000000000bfaf78: csel       w27, w25, w22, lo
0x0000000000bfaf7c: ldr        w24, [x19, #0x3c]
0x0000000000bfaf80: cmp        w24, w23
0x0000000000bfaf84: csel       w26, w24, w23, lo
0x0000000000bfaf88: cmp        w22, w25
0x0000000000bfaf8c: b.eq       #0xbfb130
0x0000000000bfaf90: ubfiz      x8, x22, #1, #0x20
0x0000000000bfaf94: add        x8, x8, w22, uxtw
0x0000000000bfaf98: lsl        x28, x8, #4
0x0000000000bfaf9c: add        x0, x28, #0x10
0x0000000000bfafa0: bl         #0x47ea988
0x0000000000bfafa4: mov        w8, w22
0x0000000000bfafa8: mov        w9, #0x30
0x0000000000bfafac: stp        x9, x8, [x0]
0x0000000000bfafb0: add        x21, x0, #0x10
0x0000000000bfafb4: cbz        w22, #0xbfafe0
0x0000000000bfafb8: sub        x8, x28, #0x30
0x0000000000bfafbc: mov        x9, #-0x5555555555555556
0x0000000000bfafc0: movk       x9, #0xaaab
0x0000000000bfafc4: umulh      x8, x8, x9
0x0000000000bfafc8: lsr        x8, x8, #5
0x0000000000bfafcc: mov        w9, #0x30
0x0000000000bfafd0: mov        x10, #0x30
0x0000000000bfafd4: madd       x1, x8, x9, x10
0x0000000000bfafd8: mov        x0, x21
0x0000000000bfafdc: bl         #0x4b987a0
0x0000000000bfafe0: str        x21, [sp, #8]
0x0000000000bfafe4: cbz        w27, #0xbfb0e8
0x0000000000bfafe8: mov        x21, #0
0x0000000000bfafec: mov        w8, #0x30
0x0000000000bfaff0: umull      x28, w27, w8
0x0000000000bfaff4: ldr        x8, [x19, #0x30]
0x0000000000bfaff8: ldr        x9, [sp, #8]
0x0000000000bfaffc: ldr        x10, [x8, x21]
0x0000000000bfb000: str        xzr, [x8, x21]
0x0000000000bfb004: ldr        x0, [x9, x21]
0x0000000000bfb008: str        x10, [x9, x21]
0x0000000000bfb00c: cbz        x0, #0xbfb01c
0x0000000000bfb010: bl         #0x47eaa08
0x0000000000bfb014: ldr        x8, [x19, #0x30]
0x0000000000bfb018: ldr        x9, [sp, #8]
0x0000000000bfb01c: add        x10, x8, x21
0x0000000000bfb020: add        x11, x9, x21
0x0000000000bfb024: ldr        x12, [x10, #8]
0x0000000000bfb028: str        xzr, [x10, #8]
0x0000000000bfb02c: ldr        x0, [x11, #8]
0x0000000000bfb030: str        x12, [x11, #8]
0x0000000000bfb034: cbz        x0, #0xbfb044
0x0000000000bfb038: bl         #0x47eaa08
0x0000000000bfb03c: ldr        x8, [x19, #0x30]
0x0000000000bfb040: ldr        x9, [sp, #8]
0x0000000000bfb044: add        x10, x8, x21
0x0000000000bfb048: add        x11, x9, x21
0x0000000000bfb04c: ldr        x12, [x10, #0x10]
0x0000000000bfb050: str        xzr, [x10, #0x10]
0x0000000000bfb054: ldr        x0, [x11, #0x10]
0x0000000000bfb058: str        x12, [x11, #0x10]
0x0000000000bfb05c: cbz        x0, #0xbfb06c
0x0000000000bfb060: bl         #0x47eaa08
0x0000000000bfb064: ldr        x8, [x19, #0x30]
0x0000000000bfb068: ldr        x9, [sp, #8]
0x0000000000bfb06c: add        x10, x8, x21
0x0000000000bfb070: add        x11, x9, x21
0x0000000000bfb074: ldr        x12, [x10, #0x18]
0x0000000000bfb078: str        xzr, [x10, #0x18]
0x0000000000bfb07c: ldr        x0, [x11, #0x18]
0x0000000000bfb080: str        x12, [x11, #0x18]
0x0000000000bfb084: cbz        x0, #0xbfb094
0x0000000000bfb088: bl         #0x47eaa08
0x0000000000bfb08c: ldr        x8, [x19, #0x30]
0x0000000000bfb090: ldr        x9, [sp, #8]
0x0000000000bfb094: add        x10, x8, x21
0x0000000000bfb098: add        x11, x9, x21
0x0000000000bfb09c: ldr        x12, [x10, #0x20]
0x0000000000bfb0a0: str        xzr, [x10, #0x20]
0x0000000000bfb0a4: ldr        x0, [x11, #0x20]
0x0000000000bfb0a8: str        x12, [x11, #0x20]
0x0000000000bfb0ac: cbz        x0, #0xbfb0bc
0x0000000000bfb0b0: bl         #0x47eaa08
0x0000000000bfb0b4: ldr        x8, [x19, #0x30]
0x0000000000bfb0b8: ldr        x9, [sp, #8]
0x0000000000bfb0bc: add        x8, x8, x21
0x0000000000bfb0c0: add        x9, x9, x21
0x0000000000bfb0c4: ldr        x10, [x8, #0x28]
0x0000000000bfb0c8: str        xzr, [x8, #0x28]
0x0000000000bfb0cc: ldr        x0, [x9, #0x28]
0x0000000000bfb0d0: str        x10, [x9, #0x28]
0x0000000000bfb0d4: cbz        x0, #0xbfb0dc
0x0000000000bfb0d8: bl         #0x47eaa08
0x0000000000bfb0dc: add        x21, x21, #0x30
0x0000000000bfb0e0: cmp        x28, x21
0x0000000000bfb0e4: b.ne       #0xbfaff4
0x0000000000bfb0e8: mov        x21, x19
0x0000000000bfb0ec: ldr        x1, [x21, #0x30]!
0x0000000000bfb0f0: str        xzr, [x21]
0x0000000000bfb0f4: cbz        x1, #0xbfb2e0
0x0000000000bfb0f8: mov        x0, x21
0x0000000000bfb0fc: bl         #0xbfb47c
0x0000000000bfb100: ldr        x1, [x21]
0x0000000000bfb104: ldr        x8, [sp, #8]
0x0000000000bfb108: str        xzr, [sp, #8]
0x0000000000bfb10c: str        x8, [x21]
0x0000000000bfb110: cbz        x1, #0xbfb130
0x0000000000bfb114: mov        x0, x21
0x0000000000bfb118: bl         #0xbfb47c
0x0000000000bfb11c: ldr        x1, [sp, #8]
0x0000000000bfb120: str        xzr, [sp, #8]
0x0000000000bfb124: cbz        x1, #0xbfb130
0x0000000000bfb128: add        x0, sp, #8
0x0000000000bfb12c: bl         #0xbfb47c
0x0000000000bfb130: cbz        w27, #0xbfb170
0x0000000000bfb134: mov        w21, #0x10
0x0000000000bfb138: ldr        x8, [x19, #0x30]
0x0000000000bfb13c: ldr        w1, [x19]
0x0000000000bfb140: add        x0, x8, x21
0x0000000000bfb144: mov        x2, x20
0x0000000000bfb148: bl         #0xbfb328
0x0000000000bfb14c: ldr        x8, [x19, #0x30]
0x0000000000bfb150: add        x8, x8, x21
0x0000000000bfb154: ldr        w1, [x19]
0x0000000000bfb158: add        x0, x8, #8
0x0000000000bfb15c: mov        x2, x20
0x0000000000bfb160: bl         #0xbfb328
0x0000000000bfb164: add        x21, x21, #0x30
0x0000000000bfb168: subs       x27, x27, #1
0x0000000000bfb16c: b.ne       #0xbfb138
0x0000000000bfb170: cbz        w26, #0xbfb1e8
0x0000000000bfb174: mov        x21, #0
0x0000000000bfb178: mov        w8, #0x30
0x0000000000bfb17c: umull      x26, w26, w8
0x0000000000bfb180: ldr        x8, [x19, #0x30]
0x0000000000bfb184: ldr        w1, [x19]
0x0000000000bfb188: add        x0, x8, x21
0x0000000000bfb18c: mov        x2, x20
0x0000000000bfb190: bl         #0xbfb328
0x0000000000bfb194: ldr        x8, [x19, #0x30]
0x0000000000bfb198: add        x8, x8, x21
0x0000000000bfb19c: ldr        w1, [x19]
0x0000000000bfb1a0: add        x0, x8, #8
0x0000000000bfb1a4: mov        x2, x20
0x0000000000bfb1a8: bl         #0xbfb328
0x0000000000bfb1ac: ldr        x8, [x19, #0x30]
0x0000000000bfb1b0: add        x8, x8, x21
0x0000000000bfb1b4: ldr        w1, [x19]
0x0000000000bfb1b8: add        x0, x8, #0x20
0x0000000000bfb1bc: mov        x2, x20
0x0000000000bfb1c0: bl         #0xbfb328
0x0000000000bfb1c4: ldr        x8, [x19, #0x30]
0x0000000000bfb1c8: add        x8, x8, x21
0x0000000000bfb1cc: ldr        w1, [x19]
0x0000000000bfb1d0: add        x0, x8, #0x28
0x0000000000bfb1d4: mov        x2, x20
0x0000000000bfb1d8: bl         #0xbfb328
0x0000000000bfb1dc: add        x21, x21, #0x30
0x0000000000bfb1e0: cmp        x26, x21
0x0000000000bfb1e4: b.ne       #0xbfb180
0x0000000000bfb1e8: subs       w21, w22, w25
0x0000000000bfb1ec: b.ls       #0xbfb234
0x0000000000bfb1f0: mov        w8, #0x30
0x0000000000bfb1f4: umull      x8, w25, w8
0x0000000000bfb1f8: add        x25, x8, #0x10
0x0000000000bfb1fc: ldr        x8, [x19, #0x30]
0x0000000000bfb200: add        x0, x8, x25
0x0000000000bfb204: mov        w1, #0
0x0000000000bfb208: mov        x2, x20
0x0000000000bfb20c: bl         #0xbfb328
0x0000000000bfb210: ldr        x8, [x19, #0x30]
0x0000000000bfb214: add        x8, x8, x25
0x0000000000bfb218: add        x0, x8, #8
0x0000000000bfb21c: mov        w1, #0
0x0000000000bfb220: mov        x2, x20
0x0000000000bfb224: bl         #0xbfb328
0x0000000000bfb228: add        x25, x25, #0x30
0x0000000000bfb22c: subs       w21, w21, #1
0x0000000000bfb230: b.ne       #0xbfb1fc
0x0000000000bfb234: cmp        w23, w24
0x0000000000bfb238: b.ls       #0xbfb2b0
0x0000000000bfb23c: add        x8, x24, x24, lsl #1
0x0000000000bfb240: lsl        x21, x8, #4
0x0000000000bfb244: sub        w24, w23, w24
0x0000000000bfb248: ldr        x8, [x19, #0x30]
0x0000000000bfb24c: add        x0, x8, x21
0x0000000000bfb250: mov        w1, #0
0x0000000000bfb254: mov        x2, x20
0x0000000000bfb258: bl         #0xbfb328
0x0000000000bfb25c: ldr        x8, [x19, #0x30]
0x0000000000bfb260: add        x8, x8, x21
0x0000000000bfb264: add        x0, x8, #8
0x0000000000bfb268: mov        w1, #0
0x0000000000bfb26c: mov        x2, x20
0x0000000000bfb270: bl         #0xbfb328
0x0000000000bfb274: ldr        x8, [x19, #0x30]
0x0000000000bfb278: add        x8, x8, x21
0x0000000000bfb27c: add        x0, x8, #0x20
0x0000000000bfb280: mov        w1, #0
0x0000000000bfb284: mov        x2, x20
0x0000000000bfb288: bl         #0xbfb328
0x0000000000bfb28c: ldr        x8, [x19, #0x30]
0x0000000000bfb290: add        x8, x8, x21
0x0000000000bfb294: add        x0, x8, #0x28
0x0000000000bfb298: mov        w1, #0
0x0000000000bfb29c: mov        x2, x20
0x0000000000bfb2a0: bl         #0xbfb328
0x0000000000bfb2a4: add        x21, x21, #0x30
0x0000000000bfb2a8: subs       w24, w24, #1
0x0000000000bfb2ac: b.ne       #0xbfb248
0x0000000000bfb2b0: stp        w22, w23, [x19, #0x38]
0x0000000000bfb2b4: str        w20, [x19]
0x0000000000bfb2b8: add        x0, sp, #0x30
0x0000000000bfb2bc: bl         #0x397970
0x0000000000bfb2c0: ldp        x29, x30, [sp, #0xa0]
0x0000000000bfb2c4: ldp        x20, x19, [sp, #0x90]
0x0000000000bfb2c8: ldp        x22, x21, [sp, #0x80]
0x0000000000bfb2cc: ldp        x24, x23, [sp, #0x70]
0x0000000000bfb2d0: ldp        x26, x25, [sp, #0x60]
0x0000000000bfb2d4: ldp        x28, x27, [sp, #0x50]
0x0000000000bfb2d8: add        sp, sp, #0xb0
0x0000000000bfb2dc: ret        
0x0000000000bfb2e0: ldr        x8, [sp, #8]
0x0000000000bfb2e4: str        x8, [x21]
0x0000000000bfb2e8: cbnz       w27, #0xbfb134
0x0000000000bfb2ec: b          #0xbfb170
0x0000000000bfb2f0: clrex      
0x0000000000bfb2f4: adrp       x1, #0x52bb000
0x0000000000bfb2f8: add        x1, x1, #0x99b
0x0000000000bfb2fc: mov        w0, #0
0x0000000000bfb300: bl         #0x47eced4
0x0000000000bfb304: b          #0xbfb314
0x0000000000bfb308: b          #0xbfb314
0x0000000000bfb30c: b          #0xbfb314
0x0000000000bfb310: b          #0xbfb314
0x0000000000bfb314: mov        x19, x0
0x0000000000bfb318: add        x0, sp, #0x30
0x0000000000bfb31c: bl         #0x397970
0x0000000000bfb320: mov        x0, x19
0x0000000000bfb324: bl         #0x4b97984
