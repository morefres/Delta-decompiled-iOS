; instruction-faithful ARM64 fallback for Persona2::function_5ec98
0x000000000005ec98: stp        d9, d8, [sp, #-0x60]!
0x000000000005ec9c: stp        x26, x25, [sp, #0x10]
0x000000000005eca0: stp        x24, x23, [sp, #0x20]
0x000000000005eca4: stp        x22, x21, [sp, #0x30]
0x000000000005eca8: stp        x20, x19, [sp, #0x40]
0x000000000005ecac: stp        x29, x30, [sp, #0x50]
0x000000000005ecb0: add        x29, sp, #0x50
0x000000000005ecb4: sub        sp, sp, #0xbe0
0x000000000005ecb8: mov        x19, sp
0x000000000005ecbc: mov        x21, x20
0x000000000005ecc0: mov        x24, x1
0x000000000005ecc4: mov        x23, x0
0x000000000005ecc8: adrp       x0, #0x69f000
0x000000000005eccc: add        x0, x0, #0x270
0x000000000005ecd0: bl         #0x92e4
0x000000000005ecd4: ldur       x8, [x0, #-8]
0x000000000005ecd8: ldr        x8, [x8, #0x40]
0x000000000005ecdc: mov        x9, x8
0x000000000005ece0: adrp       x16, #0x5f2000
0x000000000005ece4: ldr        x16, [x16, #0x160]
0x000000000005ece8: blr        x16
0x000000000005ecec: mov        x9, sp
0x000000000005ecf0: add        x8, x8, #0xf
0x000000000005ecf4: and        x8, x8, #0xfffffffffffffff0
0x000000000005ecf8: sub        x22, x9, x8
0x000000000005ecfc: mov        sp, x22
0x000000000005ed00: adrp       x8, #0x73d000
0x000000000005ed04: ldr        x25, [x8, #0x108]
0x000000000005ed08: ldrb       w8, [x20, x25]
0x000000000005ed0c: adrp       x9, #0x4d0000
0x000000000005ed10: add        x9, x9, #0x3f0
0x000000000005ed14: adr        x10, #0x5ed24
0x000000000005ed18: ldrb       w11, [x9, x8]
0x000000000005ed1c: add        x10, x10, x11, lsl #2
0x000000000005ed20: br         x10
0x000000000005ed24: adrp       x8, #0x69f000
0x000000000005ed28: ldr        x8, [x8, #0x1d8]
0x000000000005ed2c: ldr        x0, [x21, x8]
0x000000000005ed30: adrp       x8, #0x678000
0x000000000005ed34: ldr        x1, [x8, #0xe80]
0x000000000005ed38: mov        w2, #1
0x000000000005ed3c: bl         #0x4c232c
0x000000000005ed40: mov        x20, x21
0x000000000005ed44: bl         #0x60ab8
0x000000000005ed48: fmov       d8, xzr
0x000000000005ed4c: b          #0x5edfc
0x000000000005ed50: adrp       x8, #0x69f000
0x000000000005ed54: ldr        x8, [x8, #0x218]
0x000000000005ed58: ldr        d8, [x21, x8]
0x000000000005ed5c: adrp       x8, #0x69f000
0x000000000005ed60: ldr        x8, [x8, #0x1d8]
0x000000000005ed64: ldr        x0, [x21, x8]
0x000000000005ed68: adrp       x8, #0x678000
0x000000000005ed6c: ldr        x1, [x8, #0xe80]
0x000000000005ed70: mov        w2, #0
0x000000000005ed74: bl         #0x4c232c
0x000000000005ed78: mov        x20, x21
0x000000000005ed7c: bl         #0x6068c
0x000000000005ed80: b          #0x5edfc
0x000000000005ed84: adrp       x8, #0x69f000
0x000000000005ed88: ldr        x8, [x8, #0x218]
0x000000000005ed8c: ldr        d8, [x21, x8]
0x000000000005ed90: adrp       x8, #0x69f000
0x000000000005ed94: ldr        x8, [x8, #0x1d8]
0x000000000005ed98: b          #0x5ede8
0x000000000005ed9c: adrp       x8, #0x69f000
0x000000000005eda0: ldr        x8, [x8, #0x218]
0x000000000005eda4: ldr        d8, [x21, x8]
0x000000000005eda8: adrp       x8, #0x69f000
0x000000000005edac: ldr        x8, [x8, #0x1d8]
0x000000000005edb0: ldr        x0, [x21, x8]
0x000000000005edb4: adrp       x8, #0x678000
0x000000000005edb8: ldr        x1, [x8, #0xe80]
0x000000000005edbc: mov        w2, #1
0x000000000005edc0: bl         #0x4c232c
0x000000000005edc4: mov        x20, x21
0x000000000005edc8: bl         #0x6099c
0x000000000005edcc: bl         #0x60ab8
0x000000000005edd0: b          #0x5edfc
0x000000000005edd4: adrp       x8, #0x69f000
0x000000000005edd8: ldr        x8, [x8, #0x218]
0x000000000005eddc: ldr        d8, [x21, x8]
0x000000000005ede0: adrp       x8, #0x69f000
0x000000000005ede4: ldr        x8, [x8, #0x1e0]
0x000000000005ede8: ldr        x0, [x21, x8]
0x000000000005edec: adrp       x8, #0x678000
0x000000000005edf0: ldr        x1, [x8, #0xe80]
0x000000000005edf4: mov        w2, #1
0x000000000005edf8: bl         #0x4c232c
0x000000000005edfc: mov        x20, x21
0x000000000005ee00: bl         #0x5d2bc
0x000000000005ee04: mov        x20, x0
0x000000000005ee08: adrp       x8, #0x679000
0x000000000005ee0c: ldr        x1, [x8, #0xd50]
0x000000000005ee10: bl         #0x4c232c
0x000000000005ee14: fmov       d9, d0
0x000000000005ee18: mov        x0, x20
0x000000000005ee1c: bl         #0x4c2350
0x000000000005ee20: mov        x20, x21
0x000000000005ee24: bl         #0x5d2bc
0x000000000005ee28: mov        x20, x0
0x000000000005ee2c: adrp       x8, #0x679000
0x000000000005ee30: ldr        x1, [x8, #0xd58]
0x000000000005ee34: fmov       d0, d8
0x000000000005ee38: bl         #0x4c232c
0x000000000005ee3c: mov        x0, x20
0x000000000005ee40: bl         #0x4c2350
0x000000000005ee44: tbnz       w24, #0, #0x5ee78
0x000000000005ee48: fcmp       d9, d8
0x000000000005ee4c: b.eq       #0x5ee78
0x000000000005ee50: fmov       d1, x23
0x000000000005ee54: fmov       d0, d8
0x000000000005ee58: sub        sp, x29, #0x50
0x000000000005ee5c: ldp        x29, x30, [sp, #0x50]
0x000000000005ee60: ldp        x20, x19, [sp, #0x40]
0x000000000005ee64: ldp        x22, x21, [sp, #0x30]
0x000000000005ee68: ldp        x24, x23, [sp, #0x20]
0x000000000005ee6c: ldp        x26, x25, [sp, #0x10]
0x000000000005ee70: ldp        d9, d8, [sp], #0x60
0x000000000005ee74: b          #0x60aec
0x000000000005ee78: adrp       x8, #0x69f000
0x000000000005ee7c: ldr        x8, [x8, #0x1c8]
0x000000000005ee80: ldr        x0, [x21, x8]
0x000000000005ee84: fcmp       d8, #0.0
0x000000000005ee88: fmov       d0, #1.00000000
0x000000000005ee8c: fmov       d1, xzr
0x000000000005ee90: fcsel      d0, d1, d0, eq
0x000000000005ee94: adrp       x8, #0x679000
0x000000000005ee98: ldr        x1, [x8, #0x5b8]
0x000000000005ee9c: bl         #0x4c232c
0x000000000005eea0: bl         #0x4c1f18
0x000000000005eea4: tbnz       w0, #0, #0x5ef94
0x000000000005eea8: mov        x8, x22
0x000000000005eeac: mov        x20, x21
0x000000000005eeb0: bl         #0x5d6b8
0x000000000005eeb4: mov        x0, #0
0x000000000005eeb8: bl         #0x17ef4c
0x000000000005eebc: mov        x2, x0
0x000000000005eec0: mov        x0, x22
0x000000000005eec4: mov        w1, #1
0x000000000005eec8: bl         #0x29ee4
0x000000000005eecc: adrp       x1, #0x69f000
0x000000000005eed0: add        x1, x1, #0x270
0x000000000005eed4: cmp        w0, #1
0x000000000005eed8: b.ne       #0x5ef8c
0x000000000005eedc: mov        x0, x22
0x000000000005eee0: bl         #0x935c
0x000000000005eee4: adrp       x8, #0x73d000
0x000000000005eee8: ldr        x8, [x8, #0xe0]
0x000000000005eeec: add        x0, x21, x8
0x000000000005eef0: adrp       x20, #0x69e000
0x000000000005eef4: add        x20, x20, #0x290
0x000000000005eef8: add        x1, x19, #0x2f8
0x000000000005eefc: mov        x2, x20
0x000000000005ef00: bl         #0x3e120
0x000000000005ef04: add        x0, x19, #0x2f8
0x000000000005ef08: add        x1, x19, #0x5f0
0x000000000005ef0c: mov        x2, x20
0x000000000005ef10: bl         #0x3e120
0x000000000005ef14: add        x0, x19, #0x5f0
0x000000000005ef18: bl         #0x43768
0x000000000005ef1c: cmp        w0, #1
0x000000000005ef20: b.eq       #0x5ef94
0x000000000005ef24: adrp       x2, #0x69e000
0x000000000005ef28: add        x2, x2, #0x290
0x000000000005ef2c: add        x0, x19, #0x2f8
0x000000000005ef30: add        x1, x19, #0
0x000000000005ef34: bl         #0x3e120
0x000000000005ef38: add        x0, x19, #0x8e8
0x000000000005ef3c: add        x1, x19, #0
0x000000000005ef40: mov        w2, #0x2f8
0x000000000005ef44: bl         #0x4c226c
0x000000000005ef48: adrp       x8, #0x73d000
0x000000000005ef4c: ldr        x8, [x8, #0x110]
0x000000000005ef50: ldr        x22, [x21, x8]
0x000000000005ef54: ldrb       w23, [x21, x25]
0x000000000005ef58: adrp       x1, #0x3c000
0x000000000005ef5c: add        x1, x1, #0x740
0x000000000005ef60: add        x0, x19, #0
0x000000000005ef64: bl         #0x61498
0x000000000005ef68: add        x20, x19, #0x8e8
0x000000000005ef6c: mov        x0, x23
0x000000000005ef70: mov        x1, x22
0x000000000005ef74: bl         #0x638b0
0x000000000005ef78: adrp       x1, #0x42000
0x000000000005ef7c: add        x1, x1, #0xf34
0x000000000005ef80: add        x0, x19, #0x2f8
0x000000000005ef84: bl         #0x61498
0x000000000005ef88: b          #0x5ef94
0x000000000005ef8c: mov        x0, x22
0x000000000005ef90: bl         #0x935c
0x000000000005ef94: adrp       x8, #0x679000
0x000000000005ef98: ldr        x1, [x8, #0x938]
0x000000000005ef9c: mov        x0, x21
0x000000000005efa0: bl         #0x4c232c
0x000000000005efa4: sub        sp, x29, #0x50
0x000000000005efa8: ldp        x29, x30, [sp, #0x50]
0x000000000005efac: ldp        x20, x19, [sp, #0x40]
0x000000000005efb0: ldp        x22, x21, [sp, #0x30]
0x000000000005efb4: ldp        x24, x23, [sp, #0x20]
0x000000000005efb8: ldp        x26, x25, [sp, #0x10]
0x000000000005efbc: ldp        d9, d8, [sp], #0x60
0x000000000005efc0: ret        
