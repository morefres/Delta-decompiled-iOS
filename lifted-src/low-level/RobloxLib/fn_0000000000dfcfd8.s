; instruction-faithful ARM64 fallback for RobloxLib::function_dfcfd8
0x0000000000dfcfd8: stp        x24, x23, [sp, #-0x40]!
0x0000000000dfcfdc: stp        x22, x21, [sp, #0x10]
0x0000000000dfcfe0: stp        x20, x19, [sp, #0x20]
0x0000000000dfcfe4: stp        x29, x30, [sp, #0x30]
0x0000000000dfcfe8: add        x29, sp, #0x30
0x0000000000dfcfec: mov        x21, x4
0x0000000000dfcff0: mov        x22, x3
0x0000000000dfcff4: mov        x23, x2
0x0000000000dfcff8: mov        x24, x1
0x0000000000dfcffc: mov        x19, x0
0x0000000000dfd000: bl         #0xdfceb0
0x0000000000dfd004: mov        x20, x0
0x0000000000dfd008: mov        x0, x19
0x0000000000dfd00c: mov        x1, x23
0x0000000000dfd010: mov        x2, x21
0x0000000000dfd014: bl         #0xdfceb0
0x0000000000dfd018: mov        x23, x0
0x0000000000dfd01c: mov        x0, x19
0x0000000000dfd020: mov        x1, x21
0x0000000000dfd024: mov        x2, x22
0x0000000000dfd028: bl         #0xdfceb0
0x0000000000dfd02c: mov        x21, x0
0x0000000000dfd030: mov        x0, x19
0x0000000000dfd034: mov        x1, x22
0x0000000000dfd038: mov        x2, x24
0x0000000000dfd03c: bl         #0xdfceb0
0x0000000000dfd040: mov        x8, x0
0x0000000000dfd044: mov        x0, x19
0x0000000000dfd048: ldr        x9, [x0, #0x80]!
0x0000000000dfd04c: ldur       x10, [x0, #-0x40]
0x0000000000dfd050: mov        w11, #0xc
0x0000000000dfd054: umaddl     x12, w20, w11, x10
0x0000000000dfd058: str        w23, [x12, #8]
0x0000000000dfd05c: umaddl     x12, w23, w11, x10
0x0000000000dfd060: str        w21, [x12, #8]
0x0000000000dfd064: umaddl     x12, w21, w11, x10
0x0000000000dfd068: str        w8, [x12, #8]
0x0000000000dfd06c: umaddl     x8, w8, w11, x10
0x0000000000dfd070: str        w20, [x8, #8]
0x0000000000dfd074: ldur       x22, [x0, #-8]
0x0000000000dfd078: cmp        x22, x9
0x0000000000dfd07c: b.hs       #0xdfd088
0x0000000000dfd080: str        w20, [x22], #4
0x0000000000dfd084: b          #0xdfd114
0x0000000000dfd088: ldr        x1, [x19, #0x70]
0x0000000000dfd08c: sub        x2, x22, x1
0x0000000000dfd090: asr        x21, x2, #2
0x0000000000dfd094: add        x8, x21, #1
0x0000000000dfd098: lsr        x10, x8, #0x3e
0x0000000000dfd09c: cbnz       x10, #0xdfd12c
0x0000000000dfd0a0: sub        x9, x9, x1
0x0000000000dfd0a4: asr        x10, x9, #1
0x0000000000dfd0a8: cmp        x10, x8
0x0000000000dfd0ac: csel       x8, x10, x8, hi
0x0000000000dfd0b0: mov        x10, #0x7ffffffffffffffc
0x0000000000dfd0b4: cmp        x9, x10
0x0000000000dfd0b8: mov        x9, #0x3fffffffffffffff
0x0000000000dfd0bc: csel       x8, x8, x9, lo
0x0000000000dfd0c0: cbz        x8, #0xdfd0e0
0x0000000000dfd0c4: mov        x1, x8
0x0000000000dfd0c8: bl         #0x263650
0x0000000000dfd0cc: mov        x8, x1
0x0000000000dfd0d0: ldp        x1, x9, [x19, #0x70]
0x0000000000dfd0d4: sub        x2, x9, x1
0x0000000000dfd0d8: asr        x9, x2, #2
0x0000000000dfd0dc: b          #0xdfd0e8
0x0000000000dfd0e0: mov        x0, #0
0x0000000000dfd0e4: mov        x9, x21
0x0000000000dfd0e8: add        x22, x0, x21, lsl #2
0x0000000000dfd0ec: add        x23, x0, x8, lsl #2
0x0000000000dfd0f0: sub        x21, x22, x9, lsl #2
0x0000000000dfd0f4: str        w20, [x22], #4
0x0000000000dfd0f8: mov        x0, x21
0x0000000000dfd0fc: bl         #0x4b98ee4
0x0000000000dfd100: ldr        x0, [x19, #0x70]
0x0000000000dfd104: stp        x21, x22, [x19, #0x70]
0x0000000000dfd108: str        x23, [x19, #0x80]
0x0000000000dfd10c: cbz        x0, #0xdfd114
0x0000000000dfd110: bl         #0x47e93a8
0x0000000000dfd114: str        x22, [x19, #0x78]
0x0000000000dfd118: ldp        x29, x30, [sp, #0x30]
0x0000000000dfd11c: ldp        x20, x19, [sp, #0x20]
0x0000000000dfd120: ldp        x22, x21, [sp, #0x10]
0x0000000000dfd124: ldp        x24, x23, [sp], #0x40
0x0000000000dfd128: ret        
0x0000000000dfd12c: bl         #0x2dc64
0x0000000000dfd130: ldr        x8, [x0, #0x88]
0x0000000000dfd134: cbz        x8, #0xdfd158
0x0000000000dfd138: ldr        x8, [x8]
0x0000000000dfd13c: cbz        x8, #0xdfd158
0x0000000000dfd140: ldp        x8, x9, [x8, #0x10]
0x0000000000dfd144: sub        x8, x9, x8
0x0000000000dfd148: asr        x8, x8, #2
0x0000000000dfd14c: mov        x9, #-0x3333333333333334
0x0000000000dfd150: movk       x9, #0xcccd
0x0000000000dfd154: mul        x8, x8, x9
0x0000000000dfd158: stp        x24, x23, [sp, #-0x40]!
0x0000000000dfd15c: stp        x22, x21, [sp, #0x10]
0x0000000000dfd160: stp        x20, x19, [sp, #0x20]
0x0000000000dfd164: stp        x29, x30, [sp, #0x30]
0x0000000000dfd168: add        x29, sp, #0x30
0x0000000000dfd16c: sxtw       x9, w3
0x0000000000dfd170: mul        x8, x9, x8
0x0000000000dfd174: lsl        x9, x8, #1
0x0000000000dfd178: lsl        x21, x8, #2
0x0000000000dfd17c: lsl        w22, w2, #1
0x0000000000dfd180: add        x23, x8, w3, sxtw
0x0000000000dfd184: ldr        x8, [x0, #0x28]!
0x0000000000dfd188: str        xzr, [x0, #0xa0]
0x0000000000dfd18c: str        x8, [x0, #8]
0x0000000000dfd190: mov        x19, x0
0x0000000000dfd194: ldr        x8, [x19, #0x18]!
0x0000000000dfd198: str        x8, [x0, #0x20]
0x0000000000dfd19c: mov        x20, x0
0x0000000000dfd1a0: ldr        x8, [x20, #0x30]!
0x0000000000dfd1a4: str        x8, [x0, #0x38]
0x0000000000dfd1a8: ldr        x8, [x0, #0x48]
0x0000000000dfd1ac: str        x8, [x0, #0x50]
0x0000000000dfd1b0: add        x8, x9, w1, sxtw
0x0000000000dfd1b4: add        x1, x8, #2
0x0000000000dfd1b8: bl         #0x8f87c8
0x0000000000dfd1bc: add        x8, x21, w22, sxtw
0x0000000000dfd1c0: add        x1, x8, #2
0x0000000000dfd1c4: mov        x0, x19
0x0000000000dfd1c8: bl         #0x47372c
0x0000000000dfd1cc: add        x1, x23, #2
0x0000000000dfd1d0: mov        x0, x20
0x0000000000dfd1d4: ldp        x29, x30, [sp, #0x30]
0x0000000000dfd1d8: ldp        x20, x19, [sp, #0x20]
0x0000000000dfd1dc: ldp        x22, x21, [sp, #0x10]
0x0000000000dfd1e0: ldp        x24, x23, [sp], #0x40
0x0000000000dfd1e4: b          #0x3e9ce8
