; instruction-faithful ARM64 fallback for RobloxLib::function_14adfa0
0x00000000014adfa0: mov        x9, x0
0x00000000014adfa4: ldp        x10, x11, [x9, #0xa0]!
0x00000000014adfa8: cmp        x10, x11
0x00000000014adfac: b.eq       #0x14ae200
0x00000000014adfb0: mov        x12, #0
0x00000000014adfb4: ldrb       w13, [x0, #0xe1]
0x00000000014adfb8: sub        x14, x11, x10
0x00000000014adfbc: sub        x14, x14, #0x1b0
0x00000000014adfc0: mov        x15, #0x425f
0x00000000014adfc4: movk       x15, #0x97b, lsl #16
0x00000000014adfc8: movk       x15, #0x25ed, lsl #32
0x00000000014adfcc: movk       x15, #0x97b4, lsl #48
0x00000000014adfd0: umulh      x14, x14, x15
0x00000000014adfd4: lsr        x15, x14, #8
0x00000000014adfd8: add        x14, x15, #0x10
0x00000000014adfdc: and        x14, x14, #0x1fffffffffffff0
0x00000000014adfe0: dup        v0.2d, x15
0x00000000014adfe4: add        x15, x10, #0xf28
0x00000000014adfe8: adrp       x16, #0x4bf4000
0x00000000014adfec: ldr        q1, [x16, #0x8e0]
0x00000000014adff0: adrp       x16, #0x4bf4000
0x00000000014adff4: ldr        q2, [x16, #0x8f0]
0x00000000014adff8: adrp       x16, #0x4bf4000
0x00000000014adffc: ldr        q3, [x16, #0x900]
0x00000000014ae000: adrp       x16, #0x4bf4000
0x00000000014ae004: ldr        q4, [x16, #0x910]
0x00000000014ae008: adrp       x16, #0x4bf0000
0x00000000014ae00c: ldr        q5, [x16, #0x200]
0x00000000014ae010: adrp       x16, #0x4bf0000
0x00000000014ae014: ldr        q6, [x16, #0x210]
0x00000000014ae018: adrp       x16, #0x4bcf000
0x00000000014ae01c: ldr        q7, [x16, #0x3f0]
0x00000000014ae020: adrp       x16, #0x4bb8000
0x00000000014ae024: ldr        q16, [x16, #0x9b0]
0x00000000014ae028: mov        w16, #0x1b00
0x00000000014ae02c: dup        v17.2d, x12
0x00000000014ae030: orr        v18.16b, v17.16b, v16.16b
0x00000000014ae034: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae038: xtn        v18.2s, v18.2d
0x00000000014ae03c: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014ae040: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014ae044: umov       w17, v19.b[0]
0x00000000014ae048: tbz        w17, #0, #0x14ae054
0x00000000014ae04c: sub        x17, x15, #0xd80
0x00000000014ae050: strb       w13, [x17]
0x00000000014ae054: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014ae058: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014ae05c: umov       w17, v18.b[1]
0x00000000014ae060: tbz        w17, #0, #0x14ae06c
0x00000000014ae064: sub        x17, x15, #0xbd0
0x00000000014ae068: strb       w13, [x17]
0x00000000014ae06c: orr        v18.16b, v17.16b, v7.16b
0x00000000014ae070: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae074: xtn        v18.2s, v18.2d
0x00000000014ae078: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014ae07c: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014ae080: umov       w17, v19.b[2]
0x00000000014ae084: tbz        w17, #0, #0x14ae090
0x00000000014ae088: sub        x17, x15, #0xa20
0x00000000014ae08c: strb       w13, [x17]
0x00000000014ae090: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014ae094: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014ae098: umov       w17, v18.b[3]
0x00000000014ae09c: tbz        w17, #0, #0x14ae0a8
0x00000000014ae0a0: sub        x17, x15, #0x870
0x00000000014ae0a4: strb       w13, [x17]
0x00000000014ae0a8: orr        v18.16b, v17.16b, v6.16b
0x00000000014ae0ac: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae0b0: xtn        v18.2s, v18.2d
0x00000000014ae0b4: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014ae0b8: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014ae0bc: umov       w17, v19.b[4]
0x00000000014ae0c0: tbz        w17, #0, #0x14ae0cc
0x00000000014ae0c4: sub        x17, x15, #0x6c0
0x00000000014ae0c8: strb       w13, [x17]
0x00000000014ae0cc: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014ae0d0: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014ae0d4: umov       w17, v18.b[5]
0x00000000014ae0d8: tbz        w17, #0, #0x14ae0e4
0x00000000014ae0dc: sub        x17, x15, #0x510
0x00000000014ae0e0: strb       w13, [x17]
0x00000000014ae0e4: orr        v18.16b, v17.16b, v5.16b
0x00000000014ae0e8: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae0ec: xtn        v18.2s, v18.2d
0x00000000014ae0f0: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014ae0f4: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014ae0f8: umov       w17, v19.b[6]
0x00000000014ae0fc: tbz        w17, #0, #0x14ae108
0x00000000014ae100: sub        x17, x15, #0x360
0x00000000014ae104: strb       w13, [x17]
0x00000000014ae108: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014ae10c: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014ae110: umov       w17, v18.b[7]
0x00000000014ae114: tbz        w17, #0, #0x14ae120
0x00000000014ae118: sub        x17, x15, #0x1b0
0x00000000014ae11c: strb       w13, [x17]
0x00000000014ae120: orr        v18.16b, v17.16b, v4.16b
0x00000000014ae124: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae128: xtn        v18.2s, v18.2d
0x00000000014ae12c: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014ae130: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014ae134: umov       w17, v19.b[0]
0x00000000014ae138: tbz        w17, #0, #0x14ae140
0x00000000014ae13c: strb       w13, [x15]
0x00000000014ae140: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014ae144: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014ae148: umov       w17, v18.b[1]
0x00000000014ae14c: tbz        w17, #0, #0x14ae154
0x00000000014ae150: strb       w13, [x15, #0x1b0]
0x00000000014ae154: orr        v18.16b, v17.16b, v3.16b
0x00000000014ae158: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae15c: xtn        v18.2s, v18.2d
0x00000000014ae160: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014ae164: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014ae168: umov       w17, v19.b[2]
0x00000000014ae16c: tbz        w17, #0, #0x14ae174
0x00000000014ae170: strb       w13, [x15, #0x360]
0x00000000014ae174: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014ae178: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014ae17c: umov       w17, v18.b[3]
0x00000000014ae180: tbz        w17, #0, #0x14ae188
0x00000000014ae184: strb       w13, [x15, #0x510]
0x00000000014ae188: orr        v18.16b, v17.16b, v2.16b
0x00000000014ae18c: cmhs       v18.2d, v0.2d, v18.2d
0x00000000014ae190: xtn        v18.2s, v18.2d
0x00000000014ae194: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014ae198: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014ae19c: umov       w17, v19.b[4]
0x00000000014ae1a0: tbz        w17, #0, #0x14ae1a8
0x00000000014ae1a4: strb       w13, [x15, #0x6c0]
0x00000000014ae1a8: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014ae1ac: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014ae1b0: umov       w17, v18.b[5]
0x00000000014ae1b4: tbz        w17, #0, #0x14ae1bc
0x00000000014ae1b8: strb       w13, [x15, #0x870]
0x00000000014ae1bc: orr        v17.16b, v17.16b, v1.16b
0x00000000014ae1c0: cmhs       v17.2d, v0.2d, v17.2d
0x00000000014ae1c4: xtn        v17.2s, v17.2d
0x00000000014ae1c8: uzp1       v18.4h, v0.4h, v17.4h
0x00000000014ae1cc: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014ae1d0: umov       w17, v18.b[6]
0x00000000014ae1d4: tbz        w17, #0, #0x14ae1dc
0x00000000014ae1d8: strb       w13, [x15, #0xa20]
0x00000000014ae1dc: uzp1       v17.4h, v0.4h, v17.4h
0x00000000014ae1e0: uzp1       v17.8b, v0.8b, v17.8b
0x00000000014ae1e4: umov       w17, v17.b[7]
0x00000000014ae1e8: tbz        w17, #0, #0x14ae1f0
0x00000000014ae1ec: strb       w13, [x15, #0xbd0]
0x00000000014ae1f0: add        x12, x12, #0x10
0x00000000014ae1f4: add        x15, x15, x16
0x00000000014ae1f8: cmp        x14, x12
0x00000000014ae1fc: b.ne       #0x14ae02c
0x00000000014ae200: stp        x10, x11, [x8]
0x00000000014ae204: ldp        x11, x10, [x0, #0xb0]
0x00000000014ae208: stp        x11, x10, [x8, #0x10]
0x00000000014ae20c: stp        xzr, xzr, [x9]
0x00000000014ae210: str        xzr, [x9, #0x10]
0x00000000014ae214: ret        
