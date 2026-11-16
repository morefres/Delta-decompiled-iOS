; instruction-faithful ARM64 fallback for Persona2::function_3babc
0x000000000003babc: mov        x8, x30
0x000000000003bac0: bl         #0x3e8f8
0x000000000003bac4: mov        x30, x8
0x000000000003bac8: stp        x29, x30, [sp, #0x70]
0x000000000003bacc: add        x29, sp, #0x70
0x000000000003bad0: mov        x19, x7
0x000000000003bad4: mov        x20, x6
0x000000000003bad8: mov        x21, x4
0x000000000003badc: mov        x24, x3
0x000000000003bae0: str        x0, [sp, #8]
0x000000000003bae4: mov        x25, #0x6574
0x000000000003bae8: movk       x25, #0x64, lsl #16
0x000000000003baec: movk       x25, #0xeb00, lsl #48
0x000000000003baf0: bl         #0x3e728
0x000000000003baf4: csel       x27, x25, x6, eq
0x000000000003baf8: cbz        x2, #0x3bb54
0x000000000003bafc: mov        x23, x2
0x000000000003bb00: mov        x26, x1
0x000000000003bb04: bl         #0x3e9f8
0x000000000003bb08: adrp       x8, #0x51b000
0x000000000003bb0c: add        x8, x8, #0x620
0x000000000003bb10: cmp        x1, x9
0x000000000003bb14: b.ne       #0x3bb28
0x000000000003bb18: sub        x9, x8, #0x20
0x000000000003bb1c: orr        x9, x9, #0x8000000000000000
0x000000000003bb20: cmp        x23, x9
0x000000000003bb24: b.eq       #0x3bb54
0x000000000003bb28: sub        x8, x8, #0x20
0x000000000003bb2c: orr        x3, x8, #0x8000000000000000
0x000000000003bb30: mov        x0, x26
0x000000000003bb34: mov        x1, x23
0x000000000003bb38: mov        x2, #0x13
0x000000000003bb3c: movk       x2, #0xd000, lsl #48
0x000000000003bb40: bl         #0xa534
0x000000000003bb44: tbnz       w0, #0, #0x3bb54
0x000000000003bb48: bl         #0x2b010
0x000000000003bb4c: mov        x22, x26
0x000000000003bb50: mov        x25, x23
0x000000000003bb54: mov        x26, #0x6567
0x000000000003bb58: movk       x26, #0x2d, lsl #16
0x000000000003bb5c: movk       x26, #0xeb00, lsl #48
0x000000000003bb60: bl         #0x3e77c
0x000000000003bb64: cbz        x21, #0x3bb9c
0x000000000003bb68: stp        x8, x26, [sp, #0x10]
0x000000000003bb6c: bl         #0x3e818
0x000000000003bb70: adrp       x9, #0x4cf000
0x000000000003bb74: add        x9, x9, #0x3ac
0x000000000003bb78: adr        x10, #0x3bb94
0x000000000003bb7c: ldrb       w11, [x9, x8]
0x000000000003bb80: add        x10, x10, x11, lsl #2
0x000000000003bb84: mov        x23, #0x6974
0x000000000003bb88: movk       x23, #0x6c74, lsl #16
0x000000000003bb8c: movk       x23, #0x65, lsl #32
0x000000000003bb90: br         x10
0x000000000003bb94: bl         #0x3f04c
0x000000000003bb98: b          #0x3bbe8
0x000000000003bb9c: bl         #0x19e44
0x000000000003bba0: bl         #0x3e828
0x000000000003bba4: mov        x23, x24
0x000000000003bba8: bl         #0x3e9d8
0x000000000003bbac: b          #0x3bd18
0x000000000003bbb0: mov        x23, #0x706f
0x000000000003bbb4: movk       x23, #0x6974, lsl #16
0x000000000003bbb8: movk       x23, #0x6e6f, lsl #32
0x000000000003bbbc: movk       x23, #0x6f4e, lsl #48
0x000000000003bbc0: mov        x26, #0x6974
0x000000000003bbc4: movk       x26, #0x6563, lsl #16
0x000000000003bbc8: movk       x26, #0xec00, lsl #48
0x000000000003bbcc: b          #0x3bbe8
0x000000000003bbd0: mov        x23, #0x6964
0x000000000003bbd4: movk       x23, #0x6373, lsl #16
0x000000000003bbd8: movk       x23, #0x616c, lsl #32
0x000000000003bbdc: movk       x23, #0x6d69, lsl #48
0x000000000003bbe0: mov        x26, #0x7265
0x000000000003bbe4: movk       x26, #0xea00, lsl #48
0x000000000003bbe8: bl         #0x19e44
0x000000000003bbec: add        x20, sp, #0x10
0x000000000003bbf0: mov        x0, x23
0x000000000003bbf4: bl         #0x3e830
0x000000000003bbf8: bl         #0x3e710
0x000000000003bbfc: add        x20, sp, #0x10
0x000000000003bc00: bl         #0x3e528
0x000000000003bc04: bl         #0x3e808
0x000000000003bc08: bl         #0x3e828
0x000000000003bc0c: add        x20, sp, #0x10
0x000000000003bc10: bl         #0x3e528
0x000000000003bc14: bl         #0x3e6c4
0x000000000003bc18: add        x20, sp, #0x10
0x000000000003bc1c: bl         #0x3e528
0x000000000003bc20: add        x20, sp, #0x10
0x000000000003bc24: mov        x23, x24
0x000000000003bc28: mov        x0, x24
0x000000000003bc2c: bl         #0x3e720
0x000000000003bc30: bl         #0x3eb0c
0x000000000003bc34: cbz        x8, #0x3bc5c
0x000000000003bc38: bl         #0x3e648
0x000000000003bc3c: mov        x0, x20
0x000000000003bc40: mov        x1, x26
0x000000000003bc44: bl         #0x3e6d4
0x000000000003bc48: bl         #0x3e9d8
0x000000000003bc4c: tbnz       w1, #0, #0x3bce8
0x000000000003bc50: bl         #0x3e710
0x000000000003bc54: bl         #0xb4c0
0x000000000003bc58: b          #0x3bc64
0x000000000003bc5c: bl         #0x3e710
0x000000000003bc60: bl         #0x3e9d8
0x000000000003bc64: bl         #0x3ef10
0x000000000003bc68: stp        x24, x8, [sp, #0x10]
0x000000000003bc6c: bl         #0x3e818
0x000000000003bc70: adrp       x9, #0x4cf000
0x000000000003bc74: add        x9, x9, #0x3b0
0x000000000003bc78: adr        x10, #0x3bc8c
0x000000000003bc7c: ldrb       w11, [x9, x8]
0x000000000003bc80: add        x10, x10, x11, lsl #2
0x000000000003bc84: bl         #0x3e6f8
0x000000000003bc88: br         x10
0x000000000003bc8c: mov        x26, #-0x1a00000000000000
0x000000000003bc90: bl         #0x3e76c
0x000000000003bc94: b          #0x3bca4
0x000000000003bc98: bl         #0x3ea64
0x000000000003bc9c: b          #0x3bca4
0x000000000003bca0: bl         #0x3eb40
0x000000000003bca4: bl         #0x3e7d8
0x000000000003bca8: bl         #0x3e710
0x000000000003bcac: add        x20, sp, #0x10
0x000000000003bcb0: bl         #0x3e528
0x000000000003bcb4: bl         #0x3e6c4
0x000000000003bcb8: add        x20, sp, #0x10
0x000000000003bcbc: bl         #0x3e528
0x000000000003bcc0: add        x20, sp, #0x10
0x000000000003bcc4: mov        x0, x23
0x000000000003bcc8: bl         #0x3e720
0x000000000003bccc: bl         #0x3eb0c
0x000000000003bcd0: cbz        x8, #0x3bcf8
0x000000000003bcd4: bl         #0x3e648
0x000000000003bcd8: mov        x0, x20
0x000000000003bcdc: mov        x1, x26
0x000000000003bce0: bl         #0x3e6d4
0x000000000003bce4: tbz        w1, #0, #0x3bd00
0x000000000003bce8: bl         #0x3e5c4
0x000000000003bcec: bl         #0x14694
0x000000000003bcf0: mov        x0, x26
0x000000000003bcf4: b          #0x3be8c
0x000000000003bcf8: mov        x0, x26
0x000000000003bcfc: b          #0x3bd08
0x000000000003bd00: bl         #0x3e710
0x000000000003bd04: mov        x0, x19
0x000000000003bd08: bl         #0x4c2590
0x000000000003bd0c: mov        x26, #0x6567
0x000000000003bd10: movk       x26, #0x2d, lsl #16
0x000000000003bd14: movk       x26, #0xeb00, lsl #48
0x000000000003bd18: stp        x24, x26, [sp, #0x10]
0x000000000003bd1c: bl         #0x3e818
0x000000000003bd20: adrp       x9, #0x4cf000
0x000000000003bd24: add        x9, x9, #0x3b4
0x000000000003bd28: adr        x10, #0x3bd3c
0x000000000003bd2c: ldrb       w11, [x9, x8]
0x000000000003bd30: add        x10, x10, x11, lsl #2
0x000000000003bd34: bl         #0x3e6f8
0x000000000003bd38: br         x10
0x000000000003bd3c: mov        x26, #-0x1a00000000000000
0x000000000003bd40: bl         #0x3e76c
0x000000000003bd44: b          #0x3bd54
0x000000000003bd48: bl         #0x3ea64
0x000000000003bd4c: b          #0x3bd54
0x000000000003bd50: bl         #0x3eb40
0x000000000003bd54: bl         #0x3e7d8
0x000000000003bd58: bl         #0x3e710
0x000000000003bd5c: add        x20, sp, #0x10
0x000000000003bd60: bl         #0x3e528
0x000000000003bd64: bl         #0x3e6c4
0x000000000003bd68: bl         #0x14694
0x000000000003bd6c: bl         #0x3e8b8
0x000000000003bd70: cbz        x8, #0x3bd8c
0x000000000003bd74: bl         #0x3e648
0x000000000003bd78: bl         #0x3e68c
0x000000000003bd7c: tbnz       w1, #0, #0x3be84
0x000000000003bd80: bl         #0xa064
0x000000000003bd84: mov        x0, x19
0x000000000003bd88: b          #0x3bd90
0x000000000003bd8c: mov        x0, x22
0x000000000003bd90: bl         #0x4c2590
0x000000000003bd94: bl         #0x3e6f8
0x000000000003bd98: bl         #0x3ef10
0x000000000003bd9c: cbz        x21, #0x3bdd0
0x000000000003bda0: stp        x24, x8, [sp, #0x10]
0x000000000003bda4: mov        x22, #-0x1b00000000000000
0x000000000003bda8: bl         #0x3efa0
0x000000000003bdac: adrp       x9, #0x4cf000
0x000000000003bdb0: add        x9, x9, #0x3b8
0x000000000003bdb4: adr        x10, #0x3bdc4
0x000000000003bdb8: ldrb       w11, [x9, x8]
0x000000000003bdbc: add        x10, x10, x11, lsl #2
0x000000000003bdc0: br         x10
0x000000000003bdc4: mov        x22, #-0x1a00000000000000
0x000000000003bdc8: bl         #0x3e76c
0x000000000003bdcc: b          #0x3be20
0x000000000003bdd0: stp        x24, x8, [sp, #0x10]
0x000000000003bdd4: mov        x21, #-0x1b00000000000000
0x000000000003bdd8: bl         #0x3efa0
0x000000000003bddc: adrp       x9, #0x4cf000
0x000000000003bde0: add        x9, x9, #0x3bc
0x000000000003bde4: adr        x10, #0x3bdf4
0x000000000003bde8: ldrb       w11, [x9, x8]
0x000000000003bdec: add        x10, x10, x11, lsl #2
0x000000000003bdf0: br         x10
0x000000000003bdf4: mov        x21, #-0x1a00000000000000
0x000000000003bdf8: bl         #0x3e76c
0x000000000003bdfc: b          #0x3be64
0x000000000003be00: bl         #0x3f25c
0x000000000003be04: mov        x22, #0x6974
0x000000000003be08: movk       x22, #0x6563, lsl #16
0x000000000003be0c: movk       x22, #0xec00, lsl #48
0x000000000003be10: b          #0x3be20
0x000000000003be14: bl         #0x3f004
0x000000000003be18: mov        x22, #0x7265
0x000000000003be1c: movk       x22, #0xea00, lsl #48
0x000000000003be20: add        x20, sp, #0x10
0x000000000003be24: bl         #0x3ea48
0x000000000003be28: bl         #0xa064
0x000000000003be2c: add        x20, sp, #0x10
0x000000000003be30: bl         #0x3e528
0x000000000003be34: add        x20, sp, #0x10
0x000000000003be38: mov        x0, x23
0x000000000003be3c: bl         #0x3e720
0x000000000003be40: b          #0x3be70
0x000000000003be44: bl         #0x3f25c
0x000000000003be48: mov        x21, #0x6974
0x000000000003be4c: movk       x21, #0x6563, lsl #16
0x000000000003be50: movk       x21, #0xec00, lsl #48
0x000000000003be54: b          #0x3be64
0x000000000003be58: bl         #0x3f004
0x000000000003be5c: mov        x21, #0x7265
0x000000000003be60: movk       x21, #0xea00, lsl #48
0x000000000003be64: add        x20, sp, #0x10
0x000000000003be68: bl         #0x3e720
0x000000000003be6c: bl         #0x12510
0x000000000003be70: bl         #0x3e8b8
0x000000000003be74: cbz        x8, #0x3be9c
0x000000000003be78: bl         #0x3e648
0x000000000003be7c: bl         #0x3e68c
0x000000000003be80: tbz        w1, #0, #0x3be98
0x000000000003be84: bl         #0x3e5c4
0x000000000003be88: mov        x0, x22
0x000000000003be8c: bl         #0x4c2590
0x000000000003be90: bl         #0xb4c0
0x000000000003be94: b          #0x3bea4
0x000000000003be98: bl         #0xb4c0
0x000000000003be9c: bl         #0xa064
0x000000000003bea0: bl         #0x3ef48
0x000000000003bea4: bl         #0x3ebfc
0x000000000003bea8: ldp        x29, x30, [sp, #0x70]
0x000000000003beac: b          #0x3e6dc
