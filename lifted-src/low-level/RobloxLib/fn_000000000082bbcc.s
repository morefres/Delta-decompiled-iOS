; instruction-faithful ARM64 fallback for RobloxLib::function_82bbcc
0x000000000082bbcc: stp        x24, x23, [sp, #-0x40]!
0x000000000082bbd0: stp        x22, x21, [sp, #0x10]
0x000000000082bbd4: stp        x20, x19, [sp, #0x20]
0x000000000082bbd8: stp        x29, x30, [sp, #0x30]
0x000000000082bbdc: add        x29, sp, #0x30
0x000000000082bbe0: mov        x19, x2
0x000000000082bbe4: mov        x21, x1
0x000000000082bbe8: mov        x20, x0
0x000000000082bbec: ldr        x8, [x0, #0x50]
0x000000000082bbf0: cbz        x8, #0x82bc10
0x000000000082bbf4: ldr        x9, [x19]
0x000000000082bbf8: cmp        x9, x21
0x000000000082bbfc: b.ls       #0x82be48
0x000000000082bc00: mov        w9, #9
0x000000000082bc04: strb       w9, [x21]
0x000000000082bc08: stur       x8, [x21, #1]
0x000000000082bc0c: add        x21, x21, #9
0x000000000082bc10: ldr        w8, [x20, #0x58]
0x000000000082bc14: cbz        w8, #0x82bc40
0x000000000082bc18: ldr        x9, [x19]
0x000000000082bc1c: cmp        x9, x21
0x000000000082bc20: b.ls       #0x82be60
0x000000000082bc24: mov        w9, #0x10
0x000000000082bc28: strb       w9, [x21], #1
0x000000000082bc2c: sxtw       x9, w8
0x000000000082bc30: cmp        w8, #0x80
0x000000000082bc34: b.hs       #0x82be10
0x000000000082bc38: mov        x8, x9
0x000000000082bc3c: strb       w8, [x21], #1
0x000000000082bc40: ldr        x8, [x20, #0x30]
0x000000000082bc44: and        x22, x8, #0xfffffffffffffffc
0x000000000082bc48: ldrsb      x1, [x22, #0x17]
0x000000000082bc4c: tbnz       x1, #0x3f, #0x82bc5c
0x000000000082bc50: cbz        w1, #0x82bc90
0x000000000082bc54: mov        x0, x22
0x000000000082bc58: b          #0x82bc68
0x000000000082bc5c: ldr        x1, [x22, #8]
0x000000000082bc60: cbz        x1, #0x82bc90
0x000000000082bc64: ldr        x0, [x22]
0x000000000082bc68: adrp       x3, #0x5274000
0x000000000082bc6c: add        x3, x3, #0xf37
0x000000000082bc70: mov        w2, #1
0x000000000082bc74: bl         #0x468d858
0x000000000082bc78: mov        x0, x19
0x000000000082bc7c: mov        w1, #3
0x000000000082bc80: mov        x2, x22
0x000000000082bc84: mov        x3, x21
0x000000000082bc88: bl         #0x828f04
0x000000000082bc8c: mov        x21, x0
0x000000000082bc90: ldrb       w8, [x20, #0x10]
0x000000000082bc94: tbz        w8, #0, #0x82bcb4
0x000000000082bc98: ldr        x1, [x20, #0x48]
0x000000000082bc9c: ldr        w2, [x1, #0x18]
0x000000000082bca0: mov        w0, #5
0x000000000082bca4: mov        x3, x21
0x000000000082bca8: mov        x4, x19
0x000000000082bcac: bl         #0x468d518
0x000000000082bcb0: mov        x21, x0
0x000000000082bcb4: ldr        w22, [x20, #0x20]
0x000000000082bcb8: cbz        w22, #0x82bd00
0x000000000082bcbc: mov        w23, #0
0x000000000082bcc0: add        x24, x20, #0x18
0x000000000082bcc4: ldr        x8, [x24]
0x000000000082bcc8: add        x9, x8, w23, sxtw #3
0x000000000082bccc: add        x9, x9, #7
0x000000000082bcd0: tst        x8, #1
0x000000000082bcd4: csel       x8, x24, x9, eq
0x000000000082bcd8: ldr        x1, [x8]
0x000000000082bcdc: ldr        w2, [x1, #0x14]
0x000000000082bce0: mov        w0, #6
0x000000000082bce4: mov        x3, x21
0x000000000082bce8: mov        x4, x19
0x000000000082bcec: bl         #0x468d518
0x000000000082bcf0: mov        x21, x0
0x000000000082bcf4: add        w23, w23, #1
0x000000000082bcf8: cmp        w22, w23
0x000000000082bcfc: b.ne       #0x82bcc4
0x000000000082bd00: ldr        w8, [x20, #0x5c]
0x000000000082bd04: cbz        w8, #0x82bd2c
0x000000000082bd08: ldr        x9, [x19]
0x000000000082bd0c: cmp        x9, x21
0x000000000082bd10: b.ls       #0x82be78
0x000000000082bd14: mov        w9, #0x38
0x000000000082bd18: strb       w9, [x21], #1
0x000000000082bd1c: cmp        w8, #0x80
0x000000000082bd20: b.hs       #0x82be2c
0x000000000082bd24: mov        x9, x8
0x000000000082bd28: strb       w9, [x21], #1
0x000000000082bd2c: ldr        w8, [x20, #0x68]
0x000000000082bd30: cbz        w8, #0x82bd50
0x000000000082bd34: ldr        x9, [x19]
0x000000000082bd38: cmp        x9, x21
0x000000000082bd3c: b.ls       #0x82be90
0x000000000082bd40: mov        w9, #0x45
0x000000000082bd44: strb       w9, [x21]
0x000000000082bd48: stur       w8, [x21, #1]
0x000000000082bd4c: add        x21, x21, #5
0x000000000082bd50: ldr        x8, [x20, #0x38]
0x000000000082bd54: and        x2, x8, #0xfffffffffffffffc
0x000000000082bd58: ldrsb      x8, [x2, #0x17]
0x000000000082bd5c: tbz        x8, #0x3f, #0x82bd64
0x000000000082bd60: ldr        x8, [x2, #8]
0x000000000082bd64: cbz        x8, #0x82bd7c
0x000000000082bd68: mov        x0, x19
0x000000000082bd6c: mov        w1, #9
0x000000000082bd70: mov        x3, x21
0x000000000082bd74: bl         #0x828f04
0x000000000082bd78: mov        x21, x0
0x000000000082bd7c: ldr        x8, [x20, #0x40]
0x000000000082bd80: and        x2, x8, #0xfffffffffffffffc
0x000000000082bd84: ldrsb      x8, [x2, #0x17]
0x000000000082bd88: tbz        x8, #0x3f, #0x82bd90
0x000000000082bd8c: ldr        x8, [x2, #8]
0x000000000082bd90: cbz        x8, #0x82bda8
0x000000000082bd94: mov        x0, x19
0x000000000082bd98: mov        w1, #0xa
0x000000000082bd9c: mov        x3, x21
0x000000000082bda0: bl         #0x828f04
0x000000000082bda4: mov        x21, x0
0x000000000082bda8: ldr        x8, [x20, #0x60]
0x000000000082bdac: cbz        x8, #0x82bdcc
0x000000000082bdb0: ldr        x9, [x19]
0x000000000082bdb4: cmp        x9, x21
0x000000000082bdb8: b.ls       #0x82bea8
0x000000000082bdbc: mov        w9, #0x59
0x000000000082bdc0: strb       w9, [x21]
0x000000000082bdc4: stur       x8, [x21, #1]
0x000000000082bdc8: add        x21, x21, #9
0x000000000082bdcc: ldr        x8, [x20, #8]
0x000000000082bdd0: tbnz       w8, #0, #0x82bdec
0x000000000082bdd4: mov        x0, x21
0x000000000082bdd8: ldp        x29, x30, [sp, #0x30]
0x000000000082bddc: ldp        x20, x19, [sp, #0x20]
0x000000000082bde0: ldp        x22, x21, [sp, #0x10]
0x000000000082bde4: ldp        x24, x23, [sp], #0x40
0x000000000082bde8: ret        
0x000000000082bdec: and        x8, x8, #0xfffffffffffffffe
0x000000000082bdf0: add        x0, x8, #8
0x000000000082bdf4: mov        x1, x21
0x000000000082bdf8: mov        x2, x19
0x000000000082bdfc: ldp        x29, x30, [sp, #0x30]
0x000000000082be00: ldp        x20, x19, [sp, #0x20]
0x000000000082be04: ldp        x22, x21, [sp, #0x10]
0x000000000082be08: ldp        x24, x23, [sp], #0x40
0x000000000082be0c: b          #0x4684a34
0x000000000082be10: orr        w8, w9, #0x80
0x000000000082be14: strb       w8, [x21], #1
0x000000000082be18: lsr        x8, x9, #7
0x000000000082be1c: lsr        x10, x9, #0xe
0x000000000082be20: mov        x9, x8
0x000000000082be24: cbz        x10, #0x82bc3c
0x000000000082be28: b          #0x82be10
0x000000000082be2c: orr        w9, w8, #0x80
0x000000000082be30: strb       w9, [x21], #1
0x000000000082be34: lsr        w9, w8, #7
0x000000000082be38: lsr        w10, w8, #0xe
0x000000000082be3c: mov        x8, x9
0x000000000082be40: cbz        w10, #0x82bd28
0x000000000082be44: b          #0x82be2c
0x000000000082be48: mov        x0, x19
0x000000000082be4c: mov        x1, x21
0x000000000082be50: bl         #0x4b738e8
0x000000000082be54: mov        x21, x0
0x000000000082be58: ldr        x8, [x20, #0x50]
0x000000000082be5c: b          #0x82bc00
0x000000000082be60: mov        x0, x19
0x000000000082be64: mov        x1, x21
0x000000000082be68: bl         #0x4b738e8
0x000000000082be6c: mov        x21, x0
0x000000000082be70: ldr        w8, [x20, #0x58]
0x000000000082be74: b          #0x82bc24
0x000000000082be78: mov        x0, x19
0x000000000082be7c: mov        x1, x21
0x000000000082be80: bl         #0x4b738e8
0x000000000082be84: mov        x21, x0
0x000000000082be88: ldr        w8, [x20, #0x5c]
0x000000000082be8c: b          #0x82bd14
0x000000000082be90: mov        x0, x19
0x000000000082be94: mov        x1, x21
0x000000000082be98: bl         #0x4b738e8
0x000000000082be9c: mov        x21, x0
0x000000000082bea0: ldr        w8, [x20, #0x68]
0x000000000082bea4: b          #0x82bd40
0x000000000082bea8: mov        x0, x19
0x000000000082beac: mov        x1, x21
0x000000000082beb0: bl         #0x4b738e8
0x000000000082beb4: mov        x21, x0
0x000000000082beb8: ldr        x8, [x20, #0x60]
0x000000000082bebc: b          #0x82bdbc
0x000000000082bec0: stp        x24, x23, [sp, #-0x40]!
0x000000000082bec4: stp        x22, x21, [sp, #0x10]
0x000000000082bec8: stp        x20, x19, [sp, #0x20]
0x000000000082becc: stp        x29, x30, [sp, #0x30]
0x000000000082bed0: add        x29, sp, #0x30
0x000000000082bed4: mov        x19, x0
0x000000000082bed8: mov        x8, x0
0x000000000082bedc: ldr        x9, [x8, #0x18]!
0x000000000082bee0: ldrsw      x20, [x8, #8]
0x000000000082bee4: add        x10, x9, #7
0x000000000082bee8: tst        x9, #1
0x000000000082beec: csel       x21, x8, x10, eq
0x000000000082bef0: cbz        w20, #0x82bf28
0x000000000082bef4: lsl        x22, x20, #3
0x000000000082bef8: mov        w23, #0x160
0x000000000082befc: ldr        x0, [x21], #8
0x000000000082bf00: bl         #0x82a2ec
0x000000000082bf04: clz        w8, w0
0x000000000082bf08: add        w8, w8, w8, lsl #3
0x000000000082bf0c: sub        w8, w23, w8
0x000000000082bf10: lsr        w8, w8, #6
0x000000000082bf14: add        x9, x0, x20
0x000000000082bf18: add        x20, x9, x8
0x000000000082bf1c: subs       x22, x22, #8
0x000000000082bf20: b.ne       #0x82befc
0x000000000082bf24: b          #0x82bf2c
0x000000000082bf28: mov        x20, #0
0x000000000082bf2c: ldr        x8, [x19, #0x30]
0x000000000082bf30: and        x8, x8, #0xfffffffffffffffc
0x000000000082bf34: ldrsb      x9, [x8, #0x17]
0x000000000082bf38: tbnz       x9, #0x3f, #0x82c0bc
0x000000000082bf3c: mov        x10, x9
0x000000000082bf40: cbz        x10, #0x82bf70
0x000000000082bf44: ldr        x8, [x8, #8]
0x000000000082bf48: cmp        w9, #0
0x000000000082bf4c: csel       x8, x8, x9, lt
0x000000000082bf50: clz        w9, w8
0x000000000082bf54: add        w9, w9, w9, lsl #3
0x000000000082bf58: mov        w10, #0x160
0x000000000082bf5c: sub        w9, w10, w9
0x000000000082bf60: lsr        w9, w9, #6
0x000000000082bf64: add        x8, x20, x8
0x000000000082bf68: add        x8, x8, x9
0x000000000082bf6c: add        x20, x8, #1
0x000000000082bf70: ldr        x8, [x19, #0x38]
0x000000000082bf74: and        x8, x8, #0xfffffffffffffffc
0x000000000082bf78: ldrsb      x9, [x8, #0x17]
0x000000000082bf7c: tbnz       x9, #0x3f, #0x82c0c8
0x000000000082bf80: mov        x10, x9
0x000000000082bf84: cbz        x10, #0x82bfb4
0x000000000082bf88: ldr        x8, [x8, #8]
0x000000000082bf8c: cmp        w9, #0
0x000000000082bf90: csel       x8, x8, x9, lt
0x000000000082bf94: clz        w9, w8
0x000000000082bf98: add        w9, w9, w9, lsl #3
0x000000000082bf9c: mov        w10, #0x160
0x000000000082bfa0: sub        w9, w10, w9
0x000000000082bfa4: lsr        w9, w9, #6
0x000000000082bfa8: add        x8, x20, x8
0x000000000082bfac: add        x8, x8, x9
0x000000000082bfb0: add        x20, x8, #1
0x000000000082bfb4: ldr        x8, [x19, #0x40]
0x000000000082bfb8: and        x8, x8, #0xfffffffffffffffc
0x000000000082bfbc: ldrsb      x9, [x8, #0x17]
0x000000000082bfc0: tbnz       x9, #0x3f, #0x82c0d4
0x000000000082bfc4: mov        x10, x9
0x000000000082bfc8: cbz        x10, #0x82bff8
0x000000000082bfcc: ldr        x8, [x8, #8]
0x000000000082bfd0: cmp        w9, #0
0x000000000082bfd4: csel       x8, x8, x9, lt
0x000000000082bfd8: clz        w9, w8
0x000000000082bfdc: add        w9, w9, w9, lsl #3
0x000000000082bfe0: mov        w10, #0x160
0x000000000082bfe4: sub        w9, w10, w9
0x000000000082bfe8: lsr        w9, w9, #6
0x000000000082bfec: add        x8, x20, x8
0x000000000082bff0: add        x8, x8, x9
0x000000000082bff4: add        x20, x8, #1
0x000000000082bff8: ldrb       w8, [x19, #0x10]
0x000000000082bffc: tbz        w8, #0, #0x82c028
0x000000000082c000: ldr        x0, [x19, #0x48]
0x000000000082c004: bl         #0x829928
0x000000000082c008: clz        w8, w0
0x000000000082c00c: add        w8, w8, w8, lsl #3
0x000000000082c010: mov        w9, #0x160
0x000000000082c014: sub        w8, w9, w8
0x000000000082c018: lsr        w8, w8, #6
0x000000000082c01c: add        x9, x20, x0
0x000000000082c020: add        x8, x9, x8
0x000000000082c024: add        x20, x8, #1
0x000000000082c028: ldr        x8, [x19, #0x50]
0x000000000082c02c: add        x9, x20, #9
0x000000000082c030: cmp        x8, #0
0x000000000082c034: csel       x8, x20, x9, eq
0x000000000082c038: ldp        w9, w10, [x19, #0x58]
0x000000000082c03c: sxtw       x9, w9
0x000000000082c040: clz        x11, x9
0x000000000082c044: add        w11, w11, w11, lsl #3
0x000000000082c048: mov        w12, #0x280
0x000000000082c04c: sub        w11, w12, w11
0x000000000082c050: lsr        w11, w11, #6
0x000000000082c054: add        x11, x8, x11
0x000000000082c058: cmp        w9, #0
0x000000000082c05c: csinc      x8, x8, x11, eq
0x000000000082c060: clz        w9, w10
0x000000000082c064: add        w9, w9, w9, lsl #3
0x000000000082c068: mov        w11, #0x1a0
0x000000000082c06c: sub        w9, w11, w9
0x000000000082c070: lsr        w9, w9, #6
0x000000000082c074: add        x9, x8, x9
0x000000000082c078: cmp        w10, #0
0x000000000082c07c: csel       x8, x8, x9, eq
0x000000000082c080: ldr        x9, [x19, #0x60]
0x000000000082c084: add        x10, x8, #9
0x000000000082c088: cmp        x9, #0
0x000000000082c08c: csel       x8, x8, x10, eq
0x000000000082c090: ldr        w9, [x19, #0x68]
0x000000000082c094: add        x10, x8, #5
0x000000000082c098: cmp        w9, #0
0x000000000082c09c: csel       x1, x8, x10, eq
0x000000000082c0a0: add        x2, x19, #0x14
0x000000000082c0a4: mov        x0, x19
0x000000000082c0a8: ldp        x29, x30, [sp, #0x30]
0x000000000082c0ac: ldp        x20, x19, [sp, #0x20]
0x000000000082c0b0: ldp        x22, x21, [sp, #0x10]
0x000000000082c0b4: ldp        x24, x23, [sp], #0x40
0x000000000082c0b8: b          #0x466ca28
0x000000000082c0bc: ldr        x10, [x8, #8]
0x000000000082c0c0: cbnz       x10, #0x82bf44
0x000000000082c0c4: b          #0x82bf70
0x000000000082c0c8: ldr        x10, [x8, #8]
0x000000000082c0cc: cbnz       x10, #0x82bf88
0x000000000082c0d0: b          #0x82bfb4
0x000000000082c0d4: ldr        x10, [x8, #8]
0x000000000082c0d8: cbnz       x10, #0x82bfcc
0x000000000082c0dc: b          #0x82bff8
