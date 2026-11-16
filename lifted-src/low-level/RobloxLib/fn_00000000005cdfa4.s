; instruction-faithful ARM64 fallback for RobloxLib::function_5cdfa4
0x00000000005cdfa4: sub        sp, sp, #0x90
0x00000000005cdfa8: stp        x28, x27, [sp, #0x30]
0x00000000005cdfac: stp        x26, x25, [sp, #0x40]
0x00000000005cdfb0: stp        x24, x23, [sp, #0x50]
0x00000000005cdfb4: stp        x22, x21, [sp, #0x60]
0x00000000005cdfb8: stp        x20, x19, [sp, #0x70]
0x00000000005cdfbc: stp        x29, x30, [sp, #0x80]
0x00000000005cdfc0: add        x29, sp, #0x80
0x00000000005cdfc4: mov        x20, x3
0x00000000005cdfc8: mov        x25, x0
0x00000000005cdfcc: adrp       x8, #0x5ba4000
0x00000000005cdfd0: ldr        x8, [x8, #0x338]
0x00000000005cdfd4: ldr        x8, [x8]
0x00000000005cdfd8: str        x8, [sp, #0x28]
0x00000000005cdfdc: mov        x0, x2
0x00000000005cdfe0: bl         #0x4b99160
0x00000000005cdfe4: mov        x19, x0
0x00000000005cdfe8: mov        x0, x20
0x00000000005cdfec: bl         #0x4b99160
0x00000000005cdff0: mov        x20, x0
0x00000000005cdff4: adrp       x24, #0x60da000
0x00000000005cdff8: ldr        x0, [x24, #0xb30]
0x00000000005cdffc: adrp       x8, #0x65d7000
0x00000000005ce000: add        x8, x8, #0xbf0
0x00000000005ce004: ldrsb      w9, [x8, #0x17]
0x00000000005ce008: ldr        x10, [x8]
0x00000000005ce00c: cmp        w9, #0
0x00000000005ce010: csel       x2, x10, x8, lt
0x00000000005ce014: bl         #0x4ba7060
0x00000000005ce018: mov        x29, x29
0x00000000005ce01c: bl         #0x4b99184
0x00000000005ce020: mov        x21, x0
0x00000000005ce024: ldr        x0, [x24, #0xb30]
0x00000000005ce028: adrp       x8, #0x65d7000
0x00000000005ce02c: add        x8, x8, #0xe18
0x00000000005ce030: ldrsb      w9, [x8, #0x17]
0x00000000005ce034: ldr        x10, [x8]
0x00000000005ce038: cmp        w9, #0
0x00000000005ce03c: csel       x2, x10, x8, lt
0x00000000005ce040: bl         #0x4ba7060
0x00000000005ce044: mov        x29, x29
0x00000000005ce048: bl         #0x4b99184
0x00000000005ce04c: mov        x22, x0
0x00000000005ce050: ldr        x0, [x24, #0xb30]
0x00000000005ce054: adrp       x8, #0x65d7000
0x00000000005ce058: add        x8, x8, #0xe60
0x00000000005ce05c: ldrsb      w9, [x8, #0x17]
0x00000000005ce060: ldr        x10, [x8]
0x00000000005ce064: cmp        w9, #0
0x00000000005ce068: csel       x2, x10, x8, lt
0x00000000005ce06c: bl         #0x4ba7060
0x00000000005ce070: mov        x29, x29
0x00000000005ce074: bl         #0x4b99184
0x00000000005ce078: mov        x23, x0
0x00000000005ce07c: ldr        x0, [x24, #0xb30]
0x00000000005ce080: adrp       x8, #0x65d8000
0x00000000005ce084: add        x8, x8, #0x40
0x00000000005ce088: ldrsb      w9, [x8, #0x17]
0x00000000005ce08c: ldr        x10, [x8]
0x00000000005ce090: cmp        w9, #0
0x00000000005ce094: csel       x2, x10, x8, lt
0x00000000005ce098: bl         #0x4ba7060
0x00000000005ce09c: mov        x29, x29
0x00000000005ce0a0: bl         #0x4b99184
0x00000000005ce0a4: mov        x24, x0
0x00000000005ce0a8: mov        x0, x25
0x00000000005ce0ac: bl         #0x4ba18a0
0x00000000005ce0b0: mov        x29, x29
0x00000000005ce0b4: bl         #0x4b99184
0x00000000005ce0b8: mov        x26, x0
0x00000000005ce0bc: stp        x22, x23, [sp, #8]
0x00000000005ce0c0: stp        x20, x24, [sp, #0x18]
0x00000000005ce0c4: adrp       x8, #0x60da000
0x00000000005ce0c8: ldr        x0, [x8, #0xbc0]
0x00000000005ce0cc: add        x2, sp, #0x18
0x00000000005ce0d0: add        x3, sp, #8
0x00000000005ce0d4: mov        w4, #2
0x00000000005ce0d8: bl         #0x4b9ed20
0x00000000005ce0dc: mov        x29, x29
0x00000000005ce0e0: bl         #0x4b99184
0x00000000005ce0e4: mov        x27, x0
0x00000000005ce0e8: mov        x0, x26
0x00000000005ce0ec: mov        x2, x21
0x00000000005ce0f0: mov        x3, x27
0x00000000005ce0f4: bl         #0x4ba3000
0x00000000005ce0f8: mov        x0, x27
0x00000000005ce0fc: bl         #0x4b99154
0x00000000005ce100: mov        x0, x26
0x00000000005ce104: bl         #0x4b99154
0x00000000005ce108: mov        x0, x19
0x00000000005ce10c: bl         #0x4b9e2e0
0x00000000005ce110: mov        x26, x0
0x00000000005ce114: mov        x0, x25
0x00000000005ce118: bl         #0x4b9df00
0x00000000005ce11c: mov        x29, x29
0x00000000005ce120: bl         #0x4b99184
0x00000000005ce124: mov        x27, x0
0x00000000005ce128: mov        x2, x26
0x00000000005ce12c: mov        x3, x20
0x00000000005ce130: bl         #0x4ba5720
0x00000000005ce134: mov        x0, x27
0x00000000005ce138: bl         #0x4b99154
0x00000000005ce13c: mov        x0, x26
0x00000000005ce140: bl         #0x4b99154
0x00000000005ce144: mov        x0, x24
0x00000000005ce148: bl         #0x4b99154
0x00000000005ce14c: mov        x0, x23
0x00000000005ce150: bl         #0x4b99154
0x00000000005ce154: mov        x0, x22
0x00000000005ce158: bl         #0x4b99154
0x00000000005ce15c: mov        x0, x21
0x00000000005ce160: bl         #0x4b99154
0x00000000005ce164: mov        x0, x20
0x00000000005ce168: bl         #0x4b99154
0x00000000005ce16c: mov        x0, x19
0x00000000005ce170: bl         #0x4b99154
0x00000000005ce174: ldr        x8, [sp, #0x28]
0x00000000005ce178: adrp       x9, #0x5ba4000
0x00000000005ce17c: ldr        x9, [x9, #0x338]
0x00000000005ce180: ldr        x9, [x9]
0x00000000005ce184: cmp        x9, x8
0x00000000005ce188: b.ne       #0x5ce1ac
0x00000000005ce18c: ldp        x29, x30, [sp, #0x80]
0x00000000005ce190: ldp        x20, x19, [sp, #0x70]
0x00000000005ce194: ldp        x22, x21, [sp, #0x60]
0x00000000005ce198: ldp        x24, x23, [sp, #0x50]
0x00000000005ce19c: ldp        x26, x25, [sp, #0x40]
0x00000000005ce1a0: ldp        x28, x27, [sp, #0x30]
0x00000000005ce1a4: add        sp, sp, #0x90
0x00000000005ce1a8: ret        
0x00000000005ce1ac: bl         #0x4b98620
0x00000000005ce1b0: mov        x25, x0
0x00000000005ce1b4: mov        x0, x27
0x00000000005ce1b8: bl         #0x4b99154
0x00000000005ce1bc: b          #0x5ce1c4
0x00000000005ce1c0: mov        x25, x0
0x00000000005ce1c4: mov        x0, x26
0x00000000005ce1c8: bl         #0x4b99154
0x00000000005ce1cc: b          #0x5ce214
0x00000000005ce1d0: mov        x25, x0
0x00000000005ce1d4: mov        x0, x27
0x00000000005ce1d8: bl         #0x4b99154
0x00000000005ce1dc: b          #0x5ce1e4
0x00000000005ce1e0: mov        x25, x0
0x00000000005ce1e4: mov        x0, x26
0x00000000005ce1e8: bl         #0x4b99154
0x00000000005ce1ec: b          #0x5ce214
0x00000000005ce1f0: mov        x25, x0
0x00000000005ce1f4: b          #0x5ce21c
0x00000000005ce1f8: mov        x25, x0
0x00000000005ce1fc: b          #0x5ce224
0x00000000005ce200: mov        x25, x0
0x00000000005ce204: b          #0x5ce22c
0x00000000005ce208: mov        x25, x0
0x00000000005ce20c: b          #0x5ce234
0x00000000005ce210: mov        x25, x0
0x00000000005ce214: mov        x0, x24
0x00000000005ce218: bl         #0x4b99154
0x00000000005ce21c: mov        x0, x23
0x00000000005ce220: bl         #0x4b99154
0x00000000005ce224: mov        x0, x22
0x00000000005ce228: bl         #0x4b99154
0x00000000005ce22c: mov        x0, x21
0x00000000005ce230: bl         #0x4b99154
0x00000000005ce234: mov        x0, x20
0x00000000005ce238: bl         #0x4b99154
0x00000000005ce23c: mov        x0, x19
0x00000000005ce240: bl         #0x4b99154
0x00000000005ce244: b          #0x5ce24c
0x00000000005ce248: mov        x25, x0
0x00000000005ce24c: mov        x0, x25
0x00000000005ce250: bl         #0x4b97984
