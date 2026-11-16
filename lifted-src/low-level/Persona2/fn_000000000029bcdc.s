; instruction-faithful ARM64 fallback for Persona2::function_29bcdc
0x000000000029bcdc: sub        sp, sp, #0x70
0x000000000029bce0: stp        x24, x23, [sp, #0x30]
0x000000000029bce4: stp        x22, x21, [sp, #0x40]
0x000000000029bce8: stp        x20, x19, [sp, #0x50]
0x000000000029bcec: stp        x29, x30, [sp, #0x60]
0x000000000029bcf0: add        x29, sp, #0x60
0x000000000029bcf4: ubfx       w8, w2, #5, #3
0x000000000029bcf8: sub        w8, w8, #2
0x000000000029bcfc: cmp        w8, #5
0x000000000029bd00: b.hi       #0x29bfbc
0x000000000029bd04: mov        x22, x2
0x000000000029bd08: mov        x19, x1
0x000000000029bd0c: mov        x20, x0
0x000000000029bd10: adrp       x9, #0x29c000
0x000000000029bd14: add        x9, x9, #0
0x000000000029bd18: adr        x10, #0x29bd18
0x000000000029bd1c: ldrsw      x11, [x9, x8, lsl #2]
0x000000000029bd20: add        x10, x10, x11
0x000000000029bd24: br         x10
0x000000000029bd28: ubfx       x8, x19, #0x38, #4
0x000000000029bd2c: and        x1, x20, #0xffffffffffff
0x000000000029bd30: tst        x19, #0x2000000000000000
0x000000000029bd34: csel       x9, x1, x8, eq
0x000000000029bd38: cbz        x9, #0x29bf60
0x000000000029bd3c: tbnz       x19, #0x3c, #0x29bf6c
0x000000000029bd40: tbnz       x19, #0x3d, #0x29bd98
0x000000000029bd44: tbz        x20, #0x3c, #0x29bfec
0x000000000029bd48: and        x8, x19, #0xfffffffffffffff
0x000000000029bd4c: add        x0, x8, #0x20
0x000000000029bd50: mov        w2, #0xa
0x000000000029bd54: mov        x21, #0
0x000000000029bd58: bl         #0x110e48
0x000000000029bd5c: mov        x21, x0
0x000000000029bd60: and        w23, w1, #1
0x000000000029bd64: b          #0x29bf04
0x000000000029bd68: mov        x19, #0
0x000000000029bd6c: and        x20, x20, #1
0x000000000029bd70: b          #0x29bd90
0x000000000029bd74: orr        x8, x19, x20
0x000000000029bd78: cbnz       x8, #0x29bfbc
0x000000000029bd7c: and        w8, w22, #0xff
0x000000000029bd80: cmp        w8, #0xe0
0x000000000029bd84: b.ne       #0x29bfbc
0x000000000029bd88: mov        x20, #0
0x000000000029bd8c: mov        x19, #0
0x000000000029bd90: mov        w22, #0x40
0x000000000029bd94: b          #0x29bfc8
0x000000000029bd98: and        x9, x19, #0xffffffffffffff
0x000000000029bd9c: stp        x20, x9, [sp, #8]
0x000000000029bda0: and        w9, w20, #0xff
0x000000000029bda4: cmp        w9, #0x2b
0x000000000029bda8: b.eq       #0x29bde4
0x000000000029bdac: cmp        w9, #0x2d
0x000000000029bdb0: b.ne       #0x29be58
0x000000000029bdb4: cbz        x8, #0x29bff8
0x000000000029bdb8: cmp        x8, #1
0x000000000029bdbc: b.eq       #0x29be6c
0x000000000029bdc0: lsr        x9, x20, #8
0x000000000029bdc4: bl         #0x26d894
0x000000000029bdc8: b.hi       #0x29be6c
0x000000000029bdcc: cmp        x8, #2
0x000000000029bdd0: b.ne       #0x29bed4
0x000000000029bdd4: mov        x8, #0
0x000000000029bdd8: mov        w23, #0
0x000000000029bddc: sub        x21, x8, w9, uxtb
0x000000000029bde0: b          #0x29bf04
0x000000000029bde4: cbz        x8, #0x29bffc
0x000000000029bde8: cmp        x8, #1
0x000000000029bdec: b.eq       #0x29be6c
0x000000000029bdf0: lsr        x9, x20, #8
0x000000000029bdf4: bl         #0x26d894
0x000000000029bdf8: b.hi       #0x29be6c
0x000000000029bdfc: and        x21, x9, #0xff
0x000000000029be00: cmp        x8, #2
0x000000000029be04: b.eq       #0x29bf00
0x000000000029be08: lsr        x9, x20, #0x10
0x000000000029be0c: bl         #0x26d894
0x000000000029be10: b.hi       #0x29be6c
0x000000000029be14: mov        w10, #0xa
0x000000000029be18: umull      x10, w21, w10
0x000000000029be1c: add        x21, x10, w9, uxtb
0x000000000029be20: subs       x8, x8, #3
0x000000000029be24: b.eq       #0x29bf00
0x000000000029be28: add        x9, sp, #8
0x000000000029be2c: orr        x9, x9, #3
0x000000000029be30: mov        w10, #0xa
0x000000000029be34: bl         #0x26d940
0x000000000029be38: b.hi       #0x29be6c
0x000000000029be3c: bl         #0x26d8f8
0x000000000029be40: b.ne       #0x29be6c
0x000000000029be44: adds       x21, x12, w11, uxtb
0x000000000029be48: b.vs       #0x29be6c
0x000000000029be4c: bl         #0x26d930
0x000000000029be50: b.ne       #0x29be34
0x000000000029be54: b          #0x29bf04
0x000000000029be58: cbz        x8, #0x29be6c
0x000000000029be5c: sub        w9, w20, #0x30
0x000000000029be60: and        w10, w9, #0xff
0x000000000029be64: cmp        w10, #9
0x000000000029be68: b.ls       #0x29be78
0x000000000029be6c: mov        x21, #0
0x000000000029be70: mov        w23, #1
0x000000000029be74: b          #0x29bf04
0x000000000029be78: and        x21, x9, #0xff
0x000000000029be7c: cmp        x8, #1
0x000000000029be80: b.eq       #0x29bf00
0x000000000029be84: lsr        x9, x20, #8
0x000000000029be88: bl         #0x26d894
0x000000000029be8c: b.hi       #0x29be6c
0x000000000029be90: mov        w10, #0xa
0x000000000029be94: umull      x10, w21, w10
0x000000000029be98: add        x21, x10, w9, uxtb
0x000000000029be9c: subs       x8, x8, #2
0x000000000029bea0: b.eq       #0x29bf00
0x000000000029bea4: add        x9, sp, #8
0x000000000029bea8: orr        x9, x9, #2
0x000000000029beac: mov        w10, #0xa
0x000000000029beb0: bl         #0x26d940
0x000000000029beb4: b.hi       #0x29be6c
0x000000000029beb8: bl         #0x26d8f8
0x000000000029bebc: b.ne       #0x29be6c
0x000000000029bec0: adds       x21, x12, w11, uxtb
0x000000000029bec4: b.vs       #0x29be6c
0x000000000029bec8: bl         #0x26d930
0x000000000029becc: b.ne       #0x29beb0
0x000000000029bed0: b          #0x29bf04
0x000000000029bed4: lsr        x10, x20, #0x10
0x000000000029bed8: sub        w10, w10, #0x30
0x000000000029bedc: and        w11, w10, #0xff
0x000000000029bee0: cmp        w11, #9
0x000000000029bee4: b.hi       #0x29be6c
0x000000000029bee8: and        x9, x9, #0xff
0x000000000029beec: mov        x11, #-0xa
0x000000000029bef0: smull      x9, w9, w11
0x000000000029bef4: sub        x21, x9, w10, uxtb
0x000000000029bef8: subs       x8, x8, #3
0x000000000029befc: b.ne       #0x29bf30
0x000000000029bf00: mov        w23, #0
0x000000000029bf04: bl         #0x29ef38
0x000000000029bf08: tbnz       w23, #0, #0x29bf88
0x000000000029bf0c: mov        x0, x20
0x000000000029bf10: mov        x1, x19
0x000000000029bf14: mov        x2, x22
0x000000000029bf18: bl         #0xf6ecc
0x000000000029bf1c: adrp       x8, #0x5f1000
0x000000000029bf20: ldr        x8, [x8, #0x908]
0x000000000029bf24: str        x8, [sp, #0x20]
0x000000000029bf28: str        x21, [sp, #8]
0x000000000029bf2c: b          #0x29bfa4
0x000000000029bf30: add        x9, sp, #8
0x000000000029bf34: orr        x9, x9, #3
0x000000000029bf38: mov        w10, #0xa
0x000000000029bf3c: bl         #0x26d940
0x000000000029bf40: b.hi       #0x29be6c
0x000000000029bf44: bl         #0x26d8f8
0x000000000029bf48: b.ne       #0x29be6c
0x000000000029bf4c: subs       x21, x12, w11, uxtb
0x000000000029bf50: b.vs       #0x29be6c
0x000000000029bf54: bl         #0x26d930
0x000000000029bf58: b.ne       #0x29bf3c
0x000000000029bf5c: b          #0x29bf04
0x000000000029bf60: mov        x0, x19
0x000000000029bf64: bl         #0x4c25a8
0x000000000029bf68: b          #0x29bf88
0x000000000029bf6c: bl         #0x29ef38
0x000000000029bf70: bl         #0x248704
0x000000000029bf74: mov        w2, #0xa
0x000000000029bf78: bl         #0x110e5c
0x000000000029bf7c: mov        x21, x0
0x000000000029bf80: mov        x23, x1
0x000000000029bf84: tbz        w23, #0, #0x29bf0c
0x000000000029bf88: bl         #0x248704
0x000000000029bf8c: bl         #0x10fcb4
0x000000000029bf90: tbnz       w1, #0, #0x29bfbc
0x000000000029bf94: adrp       x8, #0x5f1000
0x000000000029bf98: ldr        x8, [x8, #0x8a8]
0x000000000029bf9c: str        x8, [sp, #0x20]
0x000000000029bfa0: str        x0, [sp, #8]
0x000000000029bfa4: add        x0, sp, #8
0x000000000029bfa8: bl         #0x29a17c
0x000000000029bfac: mov        x20, x0
0x000000000029bfb0: mov        x19, x1
0x000000000029bfb4: mov        x22, x2
0x000000000029bfb8: b          #0x29bfc8
0x000000000029bfbc: mov        x20, #0
0x000000000029bfc0: mov        x19, #0
0x000000000029bfc4: mov        w22, #0xe0
0x000000000029bfc8: mov        x0, x20
0x000000000029bfcc: mov        x1, x19
0x000000000029bfd0: mov        x2, x22
0x000000000029bfd4: ldp        x29, x30, [sp, #0x60]
0x000000000029bfd8: ldp        x20, x19, [sp, #0x50]
0x000000000029bfdc: ldp        x22, x21, [sp, #0x40]
0x000000000029bfe0: ldp        x24, x23, [sp, #0x30]
0x000000000029bfe4: add        sp, sp, #0x70
0x000000000029bfe8: ret        
0x000000000029bfec: bl         #0x248704
0x000000000029bff0: bl         #0x4c10cc
0x000000000029bff4: b          #0x29bd50
0x000000000029bff8: brk        #1
0x000000000029bffc: brk        #1
