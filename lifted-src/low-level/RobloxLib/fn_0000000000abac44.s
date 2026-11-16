; instruction-faithful ARM64 fallback for RobloxLib::function_abac44
0x0000000000abac44: sub        sp, sp, #0xa0
0x0000000000abac48: stp        d9, d8, [sp, #0x40]
0x0000000000abac4c: stp        x26, x25, [sp, #0x50]
0x0000000000abac50: stp        x24, x23, [sp, #0x60]
0x0000000000abac54: stp        x22, x21, [sp, #0x70]
0x0000000000abac58: stp        x20, x19, [sp, #0x80]
0x0000000000abac5c: stp        x29, x30, [sp, #0x90]
0x0000000000abac60: add        x29, sp, #0x90
0x0000000000abac64: mov        x19, x1
0x0000000000abac68: mov        x20, x0
0x0000000000abac6c: stp        xzr, xzr, [sp, #0x28]
0x0000000000abac70: str        xzr, [sp, #0x38]
0x0000000000abac74: add        x23, sp, #0x28
0x0000000000abac78: stp        xzr, xzr, [sp, #0x10]
0x0000000000abac7c: str        xzr, [sp, #0x20]
0x0000000000abac80: cbz        w2, #0xabad1c
0x0000000000abac84: add        x0, x23, #0x10
0x0000000000abac88: mov        w1, #1
0x0000000000abac8c: bl         #0x2dc78
0x0000000000abac90: mov        x21, x0
0x0000000000abac94: ldr        x8, [sp, #0x28]
0x0000000000abac98: add        x24, x0, x1, lsl #5
0x0000000000abac9c: fmov       v9.2s, #-1.00000000
0x0000000000abaca0: fneg       d0, d9
0x0000000000abaca4: str        d0, [x0]
0x0000000000abaca8: str        wzr, [x0, #8]
0x0000000000abacac: fmov       v8.2s, #1.00000000
0x0000000000abacb0: stur       d8, [x0, #0xc]
0x0000000000abacb4: stp        wzr, wzr, [x0, #0x14]
0x0000000000abacb8: mov        w9, #0x3f800000
0x0000000000abacbc: str        w9, [x0, #0x1c]
0x0000000000abacc0: add        x25, x0, #0x20
0x0000000000abacc4: ldr        x9, [sp, #0x30]
0x0000000000abacc8: sub        x2, x9, x8
0x0000000000abaccc: sub        x22, x0, x2
0x0000000000abacd0: mov        x0, x22
0x0000000000abacd4: mov        x1, x8
0x0000000000abacd8: bl         #0x4b98ee4
0x0000000000abacdc: ldr        x0, [sp, #0x28]
0x0000000000abace0: stp        x22, x25, [sp, #0x28]
0x0000000000abace4: str        x24, [sp, #0x38]
0x0000000000abace8: cbz        x0, #0xabacf4
0x0000000000abacec: bl         #0x47e93a8
0x0000000000abacf0: ldr        x24, [sp, #0x38]
0x0000000000abacf4: str        x25, [sp, #0x30]
0x0000000000abacf8: cmp        x25, x24
0x0000000000abacfc: b.hs       #0xabadcc
0x0000000000abad00: fneg       d0, d8
0x0000000000abad04: str        d0, [x21, #0x20]
0x0000000000abad08: stp        xzr, xzr, [x21, #0x28]
0x0000000000abad0c: mov        x8, #0x3f80000000000000
0x0000000000abad10: str        x8, [x21, #0x38]
0x0000000000abad14: add        x22, x21, #0x40
0x0000000000abad18: b          #0xabaea8
0x0000000000abad1c: add        x0, x23, #0x10
0x0000000000abad20: mov        w1, #1
0x0000000000abad24: bl         #0x2dc78
0x0000000000abad28: mov        x21, x0
0x0000000000abad2c: ldr        x8, [sp, #0x28]
0x0000000000abad30: add        x24, x0, x1, lsl #5
0x0000000000abad34: fmov       v8.2s, #-1.00000000
0x0000000000abad38: fneg       d0, d8
0x0000000000abad3c: str        d0, [x0]
0x0000000000abad40: str        wzr, [x0, #8]
0x0000000000abad44: adrp       x9, #0x4bcd000
0x0000000000abad48: ldr        d0, [x9, #0xf10]
0x0000000000abad4c: stur       d0, [x0, #0xc]
0x0000000000abad50: stp        wzr, wzr, [x0, #0x14]
0x0000000000abad54: mov        w9, #0x3f800000
0x0000000000abad58: str        w9, [x0, #0x1c]
0x0000000000abad5c: add        x25, x0, #0x20
0x0000000000abad60: ldr        x9, [sp, #0x30]
0x0000000000abad64: sub        x2, x9, x8
0x0000000000abad68: sub        x22, x0, x2
0x0000000000abad6c: mov        x0, x22
0x0000000000abad70: mov        x1, x8
0x0000000000abad74: bl         #0x4b98ee4
0x0000000000abad78: ldr        x0, [sp, #0x28]
0x0000000000abad7c: stp        x22, x25, [sp, #0x28]
0x0000000000abad80: str        x24, [sp, #0x38]
0x0000000000abad84: cbz        x0, #0xabad90
0x0000000000abad88: bl         #0x47e93a8
0x0000000000abad8c: ldr        x24, [sp, #0x38]
0x0000000000abad90: str        x25, [sp, #0x30]
0x0000000000abad94: cmp        x25, x24
0x0000000000abad98: b.hs       #0xabae14
0x0000000000abad9c: fmov       v0.2s, #1.00000000
0x0000000000abada0: fneg       d0, d0
0x0000000000abada4: str        d0, [x21, #0x20]
0x0000000000abada8: str        wzr, [x21, #0x28]
0x0000000000abadac: adrp       x8, #0x4bce000
0x0000000000abadb0: ldr        d0, [x8, #0x988]
0x0000000000abadb4: stur       d0, [x21, #0x2c]
0x0000000000abadb8: stp        wzr, wzr, [x21, #0x34]
0x0000000000abadbc: mov        w8, #0x3f800000
0x0000000000abadc0: str        w8, [x21, #0x3c]
0x0000000000abadc4: add        x22, x21, #0x40
0x0000000000abadc8: b          #0xabaf88
0x0000000000abadcc: ldr        x8, [sp, #0x28]
0x0000000000abadd0: sub        x9, x25, x8
0x0000000000abadd4: asr        x21, x9, #5
0x0000000000abadd8: add        x9, x21, #1
0x0000000000abaddc: lsr        x10, x9, #0x3b
0x0000000000abade0: cbnz       x10, #0xabb2ec
0x0000000000abade4: sub        x8, x24, x8
0x0000000000abade8: asr        x10, x8, #4
0x0000000000abadec: cmp        x10, x9
0x0000000000abadf0: csel       x9, x10, x9, hi
0x0000000000abadf4: mov        x10, #0x7fffffffffffffe0
0x0000000000abadf8: cmp        x8, x10
0x0000000000abadfc: mov        x8, #0x7ffffffffffffff
0x0000000000abae00: csel       x1, x9, x8, lo
0x0000000000abae04: cbz        x1, #0xabae5c
0x0000000000abae08: add        x0, x23, #0x10
0x0000000000abae0c: bl         #0x2dc78
0x0000000000abae10: b          #0xabae60
0x0000000000abae14: ldr        x8, [sp, #0x28]
0x0000000000abae18: sub        x9, x25, x8
0x0000000000abae1c: asr        x21, x9, #5
0x0000000000abae20: add        x9, x21, #1
0x0000000000abae24: lsr        x10, x9, #0x3b
0x0000000000abae28: cbnz       x10, #0xabb2f4
0x0000000000abae2c: sub        x8, x24, x8
0x0000000000abae30: asr        x10, x8, #4
0x0000000000abae34: cmp        x10, x9
0x0000000000abae38: csel       x9, x10, x9, hi
0x0000000000abae3c: mov        x10, #0x7fffffffffffffe0
0x0000000000abae40: cmp        x8, x10
0x0000000000abae44: mov        x8, #0x7ffffffffffffff
0x0000000000abae48: csel       x1, x9, x8, lo
0x0000000000abae4c: cbz        x1, #0xabaf28
0x0000000000abae50: add        x0, x23, #0x10
0x0000000000abae54: bl         #0x2dc78
0x0000000000abae58: b          #0xabaf2c
0x0000000000abae5c: mov        x0, #0
0x0000000000abae60: add        x8, x0, x21, lsl #5
0x0000000000abae64: add        x24, x0, x1, lsl #5
0x0000000000abae68: fneg       d0, d8
0x0000000000abae6c: str        d0, [x8]
0x0000000000abae70: stp        xzr, xzr, [x8, #8]
0x0000000000abae74: mov        x9, #0x3f80000000000000
0x0000000000abae78: str        x9, [x8, #0x18]
0x0000000000abae7c: add        x22, x8, #0x20
0x0000000000abae80: ldp        x1, x9, [sp, #0x28]
0x0000000000abae84: sub        x2, x9, x1
0x0000000000abae88: sub        x21, x8, x2
0x0000000000abae8c: mov        x0, x21
0x0000000000abae90: bl         #0x4b98ee4
0x0000000000abae94: ldr        x0, [sp, #0x28]
0x0000000000abae98: stp        x21, x22, [sp, #0x28]
0x0000000000abae9c: str        x24, [sp, #0x38]
0x0000000000abaea0: cbz        x0, #0xabaea8
0x0000000000abaea4: bl         #0x47e93a8
0x0000000000abaea8: str        x22, [sp, #0x30]
0x0000000000abaeac: ldr        x8, [sp, #0x38]
0x0000000000abaeb0: cmp        x22, x8
0x0000000000abaeb4: b.hs       #0xabaee0
0x0000000000abaeb8: str        d9, [x22]
0x0000000000abaebc: str        wzr, [x22, #8]
0x0000000000abaec0: adrp       x8, #0x4bcd000
0x0000000000abaec4: ldr        d0, [x8, #0xf10]
0x0000000000abaec8: stur       d0, [x22, #0xc]
0x0000000000abaecc: stp        wzr, wzr, [x22, #0x14]
0x0000000000abaed0: mov        w8, #0x3f800000
0x0000000000abaed4: str        w8, [x22, #0x1c]
0x0000000000abaed8: add        x22, x22, #0x20
0x0000000000abaedc: b          #0xabb05c
0x0000000000abaee0: ldr        x9, [sp, #0x28]
0x0000000000abaee4: sub        x10, x22, x9
0x0000000000abaee8: asr        x21, x10, #5
0x0000000000abaeec: add        x10, x21, #1
0x0000000000abaef0: lsr        x11, x10, #0x3b
0x0000000000abaef4: cbnz       x11, #0xabb2fc
0x0000000000abaef8: sub        x8, x8, x9
0x0000000000abaefc: asr        x9, x8, #4
0x0000000000abaf00: cmp        x9, x10
0x0000000000abaf04: csel       x9, x9, x10, hi
0x0000000000abaf08: mov        x10, #0x7fffffffffffffe0
0x0000000000abaf0c: cmp        x8, x10
0x0000000000abaf10: mov        x8, #0x7ffffffffffffff
0x0000000000abaf14: csel       x1, x9, x8, lo
0x0000000000abaf18: cbz        x1, #0xabb004
0x0000000000abaf1c: add        x0, x23, #0x10
0x0000000000abaf20: bl         #0x2dc78
0x0000000000abaf24: b          #0xabb008
0x0000000000abaf28: mov        x0, #0
0x0000000000abaf2c: add        x8, x0, x21, lsl #5
0x0000000000abaf30: add        x24, x0, x1, lsl #5
0x0000000000abaf34: fmov       v0.2s, #1.00000000
0x0000000000abaf38: fneg       d0, d0
0x0000000000abaf3c: str        d0, [x8]
0x0000000000abaf40: str        wzr, [x8, #8]
0x0000000000abaf44: adrp       x9, #0x4bce000
0x0000000000abaf48: ldr        d0, [x9, #0x988]
0x0000000000abaf4c: stur       d0, [x8, #0xc]
0x0000000000abaf50: stp        wzr, wzr, [x8, #0x14]
0x0000000000abaf54: mov        w9, #0x3f800000
0x0000000000abaf58: str        w9, [x8, #0x1c]
0x0000000000abaf5c: add        x22, x8, #0x20
0x0000000000abaf60: ldp        x1, x9, [sp, #0x28]
0x0000000000abaf64: sub        x2, x9, x1
0x0000000000abaf68: sub        x21, x8, x2
0x0000000000abaf6c: mov        x0, x21
0x0000000000abaf70: bl         #0x4b98ee4
0x0000000000abaf74: ldr        x0, [sp, #0x28]
0x0000000000abaf78: stp        x21, x22, [sp, #0x28]
0x0000000000abaf7c: str        x24, [sp, #0x38]
0x0000000000abaf80: cbz        x0, #0xabaf88
0x0000000000abaf84: bl         #0x47e93a8
0x0000000000abaf88: str        x22, [sp, #0x30]
0x0000000000abaf8c: ldr        x8, [sp, #0x38]
0x0000000000abaf90: cmp        x22, x8
0x0000000000abaf94: b.hs       #0xabafbc
0x0000000000abaf98: str        d8, [x22]
0x0000000000abaf9c: str        wzr, [x22, #8]
0x0000000000abafa0: fmov       v0.2s, #1.00000000
0x0000000000abafa4: stur       d0, [x22, #0xc]
0x0000000000abafa8: stp        wzr, wzr, [x22, #0x14]
0x0000000000abafac: mov        w8, #0x3f800000
0x0000000000abafb0: str        w8, [x22, #0x1c]
0x0000000000abafb4: add        x22, x22, #0x20
0x0000000000abafb8: b          #0xabb12c
0x0000000000abafbc: ldr        x9, [sp, #0x28]
0x0000000000abafc0: sub        x10, x22, x9
0x0000000000abafc4: asr        x21, x10, #5
0x0000000000abafc8: add        x10, x21, #1
0x0000000000abafcc: lsr        x11, x10, #0x3b
0x0000000000abafd0: cbnz       x11, #0xabb304
0x0000000000abafd4: sub        x8, x8, x9
0x0000000000abafd8: asr        x9, x8, #4
0x0000000000abafdc: cmp        x9, x10
0x0000000000abafe0: csel       x9, x9, x10, hi
0x0000000000abafe4: mov        x10, #0x7fffffffffffffe0
0x0000000000abafe8: cmp        x8, x10
0x0000000000abafec: mov        x8, #0x7ffffffffffffff
0x0000000000abaff0: csel       x1, x9, x8, lo
0x0000000000abaff4: cbz        x1, #0xabb0d8
0x0000000000abaff8: add        x0, x23, #0x10
0x0000000000abaffc: bl         #0x2dc78
0x0000000000abb000: b          #0xabb0dc
0x0000000000abb004: mov        x0, #0
0x0000000000abb008: add        x8, x0, x21, lsl #5
0x0000000000abb00c: add        x24, x0, x1, lsl #5
0x0000000000abb010: str        d9, [x8]
0x0000000000abb014: str        wzr, [x8, #8]
0x0000000000abb018: adrp       x9, #0x4bcd000
0x0000000000abb01c: ldr        d0, [x9, #0xf10]
0x0000000000abb020: stur       d0, [x8, #0xc]
0x0000000000abb024: stp        wzr, wzr, [x8, #0x14]
0x0000000000abb028: mov        w9, #0x3f800000
0x0000000000abb02c: str        w9, [x8, #0x1c]
0x0000000000abb030: add        x22, x8, #0x20
0x0000000000abb034: ldp        x1, x9, [sp, #0x28]
0x0000000000abb038: sub        x2, x9, x1
0x0000000000abb03c: sub        x21, x8, x2
0x0000000000abb040: mov        x0, x21
0x0000000000abb044: bl         #0x4b98ee4
0x0000000000abb048: ldr        x0, [sp, #0x28]
0x0000000000abb04c: stp        x21, x22, [sp, #0x28]
0x0000000000abb050: str        x24, [sp, #0x38]
0x0000000000abb054: cbz        x0, #0xabb05c
0x0000000000abb058: bl         #0x47e93a8
0x0000000000abb05c: str        x22, [sp, #0x30]
0x0000000000abb060: ldr        x8, [sp, #0x38]
0x0000000000abb064: cmp        x22, x8
0x0000000000abb068: b.hs       #0xabb090
0x0000000000abb06c: str        d8, [x22]
0x0000000000abb070: str        wzr, [x22, #8]
0x0000000000abb074: adrp       x8, #0x4bce000
0x0000000000abb078: ldr        d0, [x8, #0x988]
0x0000000000abb07c: stur       d0, [x22, #0xc]
0x0000000000abb080: stp        wzr, wzr, [x22, #0x14]
0x0000000000abb084: mov        w8, #0x3f800000
0x0000000000abb088: str        w8, [x22, #0x1c]
0x0000000000abb08c: b          #0xabb150
0x0000000000abb090: ldr        x9, [sp, #0x28]
0x0000000000abb094: sub        x10, x22, x9
0x0000000000abb098: asr        x21, x10, #5
0x0000000000abb09c: add        x10, x21, #1
0x0000000000abb0a0: lsr        x11, x10, #0x3b
0x0000000000abb0a4: cbnz       x11, #0xabb30c
0x0000000000abb0a8: sub        x8, x8, x9
0x0000000000abb0ac: asr        x9, x8, #4
0x0000000000abb0b0: cmp        x9, x10
0x0000000000abb0b4: csel       x9, x9, x10, hi
0x0000000000abb0b8: mov        x10, #0x7fffffffffffffe0
0x0000000000abb0bc: cmp        x8, x10
0x0000000000abb0c0: mov        x8, #0x7ffffffffffffff
0x0000000000abb0c4: csel       x1, x9, x8, lo
0x0000000000abb0c8: cbz        x1, #0xabb1a0
0x0000000000abb0cc: add        x0, x23, #0x10
0x0000000000abb0d0: bl         #0x2dc78
0x0000000000abb0d4: b          #0xabb1a4
0x0000000000abb0d8: mov        x0, #0
0x0000000000abb0dc: add        x8, x0, x21, lsl #5
0x0000000000abb0e0: add        x24, x0, x1, lsl #5
0x0000000000abb0e4: str        d8, [x8]
0x0000000000abb0e8: str        wzr, [x8, #8]
0x0000000000abb0ec: fmov       v0.2s, #1.00000000
0x0000000000abb0f0: stur       d0, [x8, #0xc]
0x0000000000abb0f4: stp        wzr, wzr, [x8, #0x14]
0x0000000000abb0f8: mov        w9, #0x3f800000
0x0000000000abb0fc: str        w9, [x8, #0x1c]
0x0000000000abb100: add        x22, x8, #0x20
0x0000000000abb104: ldp        x1, x9, [sp, #0x28]
0x0000000000abb108: sub        x2, x9, x1
0x0000000000abb10c: sub        x21, x8, x2
0x0000000000abb110: mov        x0, x21
0x0000000000abb114: bl         #0x4b98ee4
0x0000000000abb118: ldr        x0, [sp, #0x28]
0x0000000000abb11c: stp        x21, x22, [sp, #0x28]
0x0000000000abb120: str        x24, [sp, #0x38]
0x0000000000abb124: cbz        x0, #0xabb12c
0x0000000000abb128: bl         #0x47e93a8
0x0000000000abb12c: str        x22, [sp, #0x30]
0x0000000000abb130: ldr        x8, [sp, #0x38]
0x0000000000abb134: cmp        x22, x8
0x0000000000abb138: b.hs       #0xabb158
0x0000000000abb13c: fmov       v0.2s, #1.00000000
0x0000000000abb140: str        d0, [x22]
0x0000000000abb144: stp        xzr, xzr, [x22, #8]
0x0000000000abb148: mov        x8, #0x3f80000000000000
0x0000000000abb14c: str        x8, [x22, #0x18]
0x0000000000abb150: add        x22, x22, #0x20
0x0000000000abb154: b          #0xabb21c
0x0000000000abb158: ldr        x9, [sp, #0x28]
0x0000000000abb15c: sub        x10, x22, x9
0x0000000000abb160: asr        x21, x10, #5
0x0000000000abb164: add        x10, x21, #1
0x0000000000abb168: lsr        x11, x10, #0x3b
0x0000000000abb16c: cbnz       x11, #0xabb314
0x0000000000abb170: sub        x8, x8, x9
0x0000000000abb174: asr        x9, x8, #4
0x0000000000abb178: cmp        x9, x10
0x0000000000abb17c: csel       x9, x9, x10, hi
0x0000000000abb180: mov        x10, #0x7fffffffffffffe0
0x0000000000abb184: cmp        x8, x10
0x0000000000abb188: mov        x8, #0x7ffffffffffffff
0x0000000000abb18c: csel       x1, x9, x8, lo
0x0000000000abb190: cbz        x1, #0xabb1d0
0x0000000000abb194: add        x0, x23, #0x10
0x0000000000abb198: bl         #0x2dc78
0x0000000000abb19c: b          #0xabb1d4
0x0000000000abb1a0: mov        x0, #0
0x0000000000abb1a4: add        x8, x0, x21, lsl #5
0x0000000000abb1a8: add        x23, x0, x1, lsl #5
0x0000000000abb1ac: str        d8, [x8]
0x0000000000abb1b0: str        wzr, [x8, #8]
0x0000000000abb1b4: adrp       x9, #0x4bce000
0x0000000000abb1b8: ldr        d0, [x9, #0x988]
0x0000000000abb1bc: stur       d0, [x8, #0xc]
0x0000000000abb1c0: stp        wzr, wzr, [x8, #0x14]
0x0000000000abb1c4: mov        w9, #0x3f800000
0x0000000000abb1c8: str        w9, [x8, #0x1c]
0x0000000000abb1cc: b          #0xabb1f0
0x0000000000abb1d0: mov        x0, #0
0x0000000000abb1d4: add        x8, x0, x21, lsl #5
0x0000000000abb1d8: add        x23, x0, x1, lsl #5
0x0000000000abb1dc: fmov       v0.2s, #1.00000000
0x0000000000abb1e0: str        d0, [x8]
0x0000000000abb1e4: stp        xzr, xzr, [x8, #8]
0x0000000000abb1e8: mov        x9, #0x3f80000000000000
0x0000000000abb1ec: str        x9, [x8, #0x18]
0x0000000000abb1f0: add        x22, x8, #0x20
0x0000000000abb1f4: ldp        x1, x9, [sp, #0x28]
0x0000000000abb1f8: sub        x2, x9, x1
0x0000000000abb1fc: sub        x21, x8, x2
0x0000000000abb200: mov        x0, x21
0x0000000000abb204: bl         #0x4b98ee4
0x0000000000abb208: ldr        x0, [sp, #0x28]
0x0000000000abb20c: stp        x21, x22, [sp, #0x28]
0x0000000000abb210: str        x23, [sp, #0x38]
0x0000000000abb214: cbz        x0, #0xabb21c
0x0000000000abb218: bl         #0x47e93a8
0x0000000000abb21c: str        x22, [sp, #0x30]
0x0000000000abb220: strh       wzr, [sp, #0xe]
0x0000000000abb224: add        x0, sp, #0x10
0x0000000000abb228: add        x1, sp, #0xe
0x0000000000abb22c: bl         #0x2be07c
0x0000000000abb230: mov        w8, #1
0x0000000000abb234: strh       w8, [sp, #0xe]
0x0000000000abb238: add        x0, sp, #0x10
0x0000000000abb23c: add        x1, sp, #0xe
0x0000000000abb240: bl         #0x2be07c
0x0000000000abb244: mov        w8, #2
0x0000000000abb248: strh       w8, [sp, #0xe]
0x0000000000abb24c: add        x0, sp, #0x10
0x0000000000abb250: add        x1, sp, #0xe
0x0000000000abb254: bl         #0x2be07c
0x0000000000abb258: strh       wzr, [sp, #0xe]
0x0000000000abb25c: add        x0, sp, #0x10
0x0000000000abb260: add        x1, sp, #0xe
0x0000000000abb264: bl         #0x2be07c
0x0000000000abb268: mov        w8, #3
0x0000000000abb26c: strh       w8, [sp, #0xe]
0x0000000000abb270: add        x0, sp, #0x10
0x0000000000abb274: add        x1, sp, #0xe
0x0000000000abb278: bl         #0x2be07c
0x0000000000abb27c: mov        w8, #1
0x0000000000abb280: strh       w8, [sp, #0xe]
0x0000000000abb284: add        x0, sp, #0x10
0x0000000000abb288: add        x1, sp, #0xe
0x0000000000abb28c: bl         #0x2be07c
0x0000000000abb290: add        x2, sp, #0x28
0x0000000000abb294: add        x3, sp, #0x10
0x0000000000abb298: mov        x0, x20
0x0000000000abb29c: mov        x1, x19
0x0000000000abb2a0: bl         #0xabfb7c
0x0000000000abb2a4: mov        x19, x0
0x0000000000abb2a8: ldr        x0, [sp, #0x10]
0x0000000000abb2ac: cbz        x0, #0xabb2b8
0x0000000000abb2b0: str        x0, [sp, #0x18]
0x0000000000abb2b4: bl         #0x47e93a8
0x0000000000abb2b8: ldr        x0, [sp, #0x28]
0x0000000000abb2bc: cbz        x0, #0xabb2c8
0x0000000000abb2c0: str        x0, [sp, #0x30]
0x0000000000abb2c4: bl         #0x47e93a8
0x0000000000abb2c8: mov        x0, x19
0x0000000000abb2cc: ldp        x29, x30, [sp, #0x90]
0x0000000000abb2d0: ldp        x20, x19, [sp, #0x80]
0x0000000000abb2d4: ldp        x22, x21, [sp, #0x70]
0x0000000000abb2d8: ldp        x24, x23, [sp, #0x60]
0x0000000000abb2dc: ldp        x26, x25, [sp, #0x50]
0x0000000000abb2e0: ldp        d9, d8, [sp, #0x40]
0x0000000000abb2e4: add        sp, sp, #0xa0
0x0000000000abb2e8: ret        
0x0000000000abb2ec: bl         #0x2dc64
0x0000000000abb2f0: b          #0xabb318
0x0000000000abb2f4: bl         #0x2dc64
0x0000000000abb2f8: b          #0xabb318
0x0000000000abb2fc: bl         #0x2dc64
0x0000000000abb300: b          #0xabb318
0x0000000000abb304: bl         #0x2dc64
0x0000000000abb308: b          #0xabb318
0x0000000000abb30c: bl         #0x2dc64
0x0000000000abb310: b          #0xabb318
0x0000000000abb314: bl         #0x2dc64
0x0000000000abb318: brk        #1
0x0000000000abb31c: b          #0xabb354
0x0000000000abb320: b          #0xabb354
0x0000000000abb324: b          #0xabb354
0x0000000000abb328: b          #0xabb354
0x0000000000abb32c: b          #0xabb354
0x0000000000abb330: b          #0xabb354
0x0000000000abb334: b          #0xabb354
0x0000000000abb338: b          #0xabb354
0x0000000000abb33c: b          #0xabb354
0x0000000000abb340: b          #0xabb354
0x0000000000abb344: b          #0xabb354
0x0000000000abb348: b          #0xabb354
0x0000000000abb34c: b          #0xabb354
0x0000000000abb350: b          #0xabb354
0x0000000000abb354: mov        x19, x0
0x0000000000abb358: ldr        x0, [sp, #0x10]
0x0000000000abb35c: cbz        x0, #0xabb368
0x0000000000abb360: str        x0, [sp, #0x18]
0x0000000000abb364: bl         #0x47e93a8
0x0000000000abb368: ldr        x0, [sp, #0x28]
0x0000000000abb36c: cbz        x0, #0xabb378
0x0000000000abb370: str        x0, [sp, #0x30]
0x0000000000abb374: bl         #0x47e93a8
0x0000000000abb378: mov        x0, x19
0x0000000000abb37c: bl         #0x4b97984
