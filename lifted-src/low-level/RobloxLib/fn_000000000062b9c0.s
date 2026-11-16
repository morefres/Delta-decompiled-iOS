; instruction-faithful ARM64 fallback for RobloxLib::function_62b9c0
0x000000000062b9c0: stp        x26, x25, [sp, #-0x50]!
0x000000000062b9c4: stp        x24, x23, [sp, #0x10]
0x000000000062b9c8: stp        x22, x21, [sp, #0x20]
0x000000000062b9cc: stp        x20, x19, [sp, #0x30]
0x000000000062b9d0: stp        x29, x30, [sp, #0x40]
0x000000000062b9d4: add        x29, sp, #0x40
0x000000000062b9d8: mov        x19, x1
0x000000000062b9dc: cmp        x1, x2
0x000000000062b9e0: b.eq       #0x62bd08
0x000000000062b9e4: mov        x20, x3
0x000000000062b9e8: mov        x21, x2
0x000000000062b9ec: add        x19, x19, #1
0x000000000062b9f0: adrp       x22, #0x4bdd000
0x000000000062b9f4: add        x22, x22, #0x400
0x000000000062b9f8: ldurb      w24, [x19, #-1]
0x000000000062b9fc: cmp        x19, x21
0x000000000062ba00: b.eq       #0x62bb50
0x000000000062ba04: mov        x8, x19
0x000000000062ba08: ldrb       w23, [x8], #1
0x000000000062ba0c: cmp        x8, x21
0x000000000062ba10: b.eq       #0x62bb78
0x000000000062ba14: ldrb       w25, [x8]
0x000000000062ba18: cbz        x20, #0x62ba3c
0x000000000062ba1c: and        x8, x24, #0xfc
0x000000000062ba20: ldrb       w1, [x22, x8]
0x000000000062ba24: ldp        x8, x9, [x20, #0x30]
0x000000000062ba28: cmp        x8, x9
0x000000000062ba2c: b.eq       #0x62ba6c
0x000000000062ba30: add        x9, x8, #1
0x000000000062ba34: str        x9, [x20, #0x30]
0x000000000062ba38: strb       w1, [x8]
0x000000000062ba3c: cbz        x20, #0x62baa4
0x000000000062ba40: lsr        w8, w23, #4
0x000000000062ba44: bfi        w8, w24, #4, #2
0x000000000062ba48: ubfiz      x8, x8, #2, #0x20
0x000000000062ba4c: ldrb       w1, [x22, x8]
0x000000000062ba50: ldp        x8, x9, [x20, #0x30]
0x000000000062ba54: cmp        x8, x9
0x000000000062ba58: b.eq       #0x62ba8c
0x000000000062ba5c: add        x9, x8, #1
0x000000000062ba60: str        x9, [x20, #0x30]
0x000000000062ba64: strb       w1, [x8]
0x000000000062ba68: b          #0x62baa4
0x000000000062ba6c: ldr        x8, [x20]
0x000000000062ba70: ldr        x8, [x8, #0x68]
0x000000000062ba74: mov        x0, x20
0x000000000062ba78: blr        x8
0x000000000062ba7c: cmn        w0, #1
0x000000000062ba80: csel       x20, xzr, x20, eq
0x000000000062ba84: cbnz       x20, #0x62ba40
0x000000000062ba88: b          #0x62baa4
0x000000000062ba8c: ldr        x8, [x20]
0x000000000062ba90: ldr        x8, [x8, #0x68]
0x000000000062ba94: mov        x0, x20
0x000000000062ba98: blr        x8
0x000000000062ba9c: cmn        w0, #1
0x000000000062baa0: csel       x20, xzr, x20, eq
0x000000000062baa4: cbz        x20, #0x62bb34
0x000000000062baa8: lsr        w8, w25, #6
0x000000000062baac: bfi        w8, w23, #2, #4
0x000000000062bab0: ubfiz      x8, x8, #2, #0x20
0x000000000062bab4: ldrb       w1, [x22, x8]
0x000000000062bab8: ldp        x8, x9, [x20, #0x30]
0x000000000062babc: cmp        x8, x9
0x000000000062bac0: b.eq       #0x62bad4
0x000000000062bac4: add        x9, x8, #1
0x000000000062bac8: str        x9, [x20, #0x30]
0x000000000062bacc: strb       w1, [x8]
0x000000000062bad0: b          #0x62baec
0x000000000062bad4: ldr        x8, [x20]
0x000000000062bad8: ldr        x8, [x8, #0x68]
0x000000000062badc: mov        x0, x20
0x000000000062bae0: blr        x8
0x000000000062bae4: cmn        w0, #1
0x000000000062bae8: b.eq       #0x62bb30
0x000000000062baec: and        x8, x25, #0x3f
0x000000000062baf0: lsl        x8, x8, #2
0x000000000062baf4: ldrb       w1, [x22, x8]
0x000000000062baf8: ldp        x8, x9, [x20, #0x30]
0x000000000062bafc: cmp        x8, x9
0x000000000062bb00: b.eq       #0x62bb14
0x000000000062bb04: add        x9, x8, #1
0x000000000062bb08: str        x9, [x20, #0x30]
0x000000000062bb0c: strb       w1, [x8]
0x000000000062bb10: b          #0x62bb34
0x000000000062bb14: ldr        x8, [x20]
0x000000000062bb18: ldr        x8, [x8, #0x68]
0x000000000062bb1c: mov        x0, x20
0x000000000062bb20: blr        x8
0x000000000062bb24: cmn        w0, #1
0x000000000062bb28: csel       x20, xzr, x20, eq
0x000000000062bb2c: b          #0x62bb34
0x000000000062bb30: mov        x20, #0
0x000000000062bb34: add        x8, x19, #3
0x000000000062bb38: add        x9, x19, #2
0x000000000062bb3c: mov        x19, x8
0x000000000062bb40: cmp        x9, x21
0x000000000062bb44: b.ne       #0x62b9f8
0x000000000062bb48: sub        x19, x8, #1
0x000000000062bb4c: b          #0x62bd08
0x000000000062bb50: cbz        x20, #0x62bd08
0x000000000062bb54: and        x8, x24, #0xfc
0x000000000062bb58: ldrb       w1, [x22, x8]
0x000000000062bb5c: ldp        x8, x9, [x20, #0x30]
0x000000000062bb60: cmp        x8, x9
0x000000000062bb64: b.eq       #0x62bbd0
0x000000000062bb68: add        x9, x8, #1
0x000000000062bb6c: str        x9, [x20, #0x30]
0x000000000062bb70: strb       w1, [x8]
0x000000000062bb74: b          #0x62bbe8
0x000000000062bb78: add        x19, x19, #1
0x000000000062bb7c: cbz        x20, #0x62bba0
0x000000000062bb80: and        x8, x24, #0xfc
0x000000000062bb84: ldrb       w1, [x22, x8]
0x000000000062bb88: ldp        x8, x9, [x20, #0x30]
0x000000000062bb8c: cmp        x8, x9
0x000000000062bb90: b.eq       #0x62bc10
0x000000000062bb94: add        x9, x8, #1
0x000000000062bb98: str        x9, [x20, #0x30]
0x000000000062bb9c: strb       w1, [x8]
0x000000000062bba0: cbz        x20, #0x62bd08
0x000000000062bba4: lsr        w8, w23, #4
0x000000000062bba8: bfi        w8, w24, #4, #2
0x000000000062bbac: ubfiz      x8, x8, #2, #0x20
0x000000000062bbb0: ldrb       w1, [x22, x8]
0x000000000062bbb4: ldp        x8, x9, [x20, #0x30]
0x000000000062bbb8: cmp        x8, x9
0x000000000062bbbc: b.eq       #0x62bc30
0x000000000062bbc0: add        x9, x8, #1
0x000000000062bbc4: str        x9, [x20, #0x30]
0x000000000062bbc8: strb       w1, [x8]
0x000000000062bbcc: b          #0x62bc48
0x000000000062bbd0: ldr        x8, [x20]
0x000000000062bbd4: ldr        x8, [x8, #0x68]
0x000000000062bbd8: mov        x0, x20
0x000000000062bbdc: blr        x8
0x000000000062bbe0: cmn        w0, #1
0x000000000062bbe4: b.eq       #0x62bd08
0x000000000062bbe8: ubfiz      w8, w24, #4, #2
0x000000000062bbec: ubfiz      x8, x8, #2, #0x20
0x000000000062bbf0: ldrb       w1, [x22, x8]
0x000000000062bbf4: ldp        x8, x9, [x20, #0x30]
0x000000000062bbf8: cmp        x8, x9
0x000000000062bbfc: b.eq       #0x62bc70
0x000000000062bc00: add        x9, x8, #1
0x000000000062bc04: str        x9, [x20, #0x30]
0x000000000062bc08: strb       w1, [x8]
0x000000000062bc0c: b          #0x62bc88
0x000000000062bc10: ldr        x8, [x20]
0x000000000062bc14: ldr        x8, [x8, #0x68]
0x000000000062bc18: mov        x0, x20
0x000000000062bc1c: blr        x8
0x000000000062bc20: cmn        w0, #1
0x000000000062bc24: csel       x20, xzr, x20, eq
0x000000000062bc28: cbnz       x20, #0x62bba4
0x000000000062bc2c: b          #0x62bd08
0x000000000062bc30: ldr        x8, [x20]
0x000000000062bc34: ldr        x8, [x8, #0x68]
0x000000000062bc38: mov        x0, x20
0x000000000062bc3c: blr        x8
0x000000000062bc40: cmn        w0, #1
0x000000000062bc44: b.eq       #0x62bd08
0x000000000062bc48: ubfiz      w8, w23, #2, #4
0x000000000062bc4c: ubfiz      x8, x8, #2, #0x20
0x000000000062bc50: ldrb       w1, [x22, x8]
0x000000000062bc54: ldp        x8, x9, [x20, #0x30]
0x000000000062bc58: cmp        x8, x9
0x000000000062bc5c: b.eq       #0x62bca8
0x000000000062bc60: add        x9, x8, #1
0x000000000062bc64: str        x9, [x20, #0x30]
0x000000000062bc68: strb       w1, [x8]
0x000000000062bc6c: b          #0x62bcd4
0x000000000062bc70: ldr        x8, [x20]
0x000000000062bc74: ldr        x8, [x8, #0x68]
0x000000000062bc78: mov        x0, x20
0x000000000062bc7c: blr        x8
0x000000000062bc80: cmn        w0, #1
0x000000000062bc84: b.eq       #0x62bd08
0x000000000062bc88: ldp        x8, x9, [x20, #0x30]
0x000000000062bc8c: cmp        x8, x9
0x000000000062bc90: b.eq       #0x62bcb8
0x000000000062bc94: add        x9, x8, #1
0x000000000062bc98: str        x9, [x20, #0x30]
0x000000000062bc9c: mov        w9, #0x3d
0x000000000062bca0: strb       w9, [x8]
0x000000000062bca4: b          #0x62bcd4
0x000000000062bca8: ldr        x8, [x20]
0x000000000062bcac: ldr        x8, [x8, #0x68]
0x000000000062bcb0: mov        x0, x20
0x000000000062bcb4: b          #0x62bcc8
0x000000000062bcb8: ldr        x8, [x20]
0x000000000062bcbc: ldr        x8, [x8, #0x68]
0x000000000062bcc0: mov        x0, x20
0x000000000062bcc4: mov        w1, #0x3d
0x000000000062bcc8: blr        x8
0x000000000062bccc: cmn        w0, #1
0x000000000062bcd0: b.eq       #0x62bd08
0x000000000062bcd4: ldp        x8, x9, [x20, #0x30]
0x000000000062bcd8: cmp        x8, x9
0x000000000062bcdc: b.eq       #0x62bcf4
0x000000000062bce0: add        x9, x8, #1
0x000000000062bce4: str        x9, [x20, #0x30]
0x000000000062bce8: mov        w9, #0x3d
0x000000000062bcec: strb       w9, [x8]
0x000000000062bcf0: b          #0x62bd08
0x000000000062bcf4: ldr        x8, [x20]
0x000000000062bcf8: ldr        x8, [x8, #0x68]
0x000000000062bcfc: mov        x0, x20
0x000000000062bd00: mov        w1, #0x3d
0x000000000062bd04: blr        x8
0x000000000062bd08: mov        x0, x19
0x000000000062bd0c: ldp        x29, x30, [sp, #0x40]
0x000000000062bd10: ldp        x20, x19, [sp, #0x30]
0x000000000062bd14: ldp        x22, x21, [sp, #0x20]
0x000000000062bd18: ldp        x24, x23, [sp, #0x10]
0x000000000062bd1c: ldp        x26, x25, [sp], #0x50
0x000000000062bd20: ret        
