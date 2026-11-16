; instruction-faithful ARM64 fallback for RobloxLib::function_140cc28
0x000000000140cc28: stp        d9, d8, [sp, #-0x40]!
0x000000000140cc2c: stp        x28, x27, [sp, #0x10]
0x000000000140cc30: stp        x20, x19, [sp, #0x20]
0x000000000140cc34: stp        x29, x30, [sp, #0x30]
0x000000000140cc38: add        x29, sp, #0x30
0x000000000140cc3c: sub        sp, sp, #0x650
0x000000000140cc40: mov        x20, x0
0x000000000140cc44: mov        x19, x8
0x000000000140cc48: adrp       x8, #0x5ba4000
0x000000000140cc4c: ldr        x8, [x8, #0x338]
0x000000000140cc50: ldr        x8, [x8]
0x000000000140cc54: stur       x8, [x29, #-0x38]
0x000000000140cc58: ldr        x8, [x0]
0x000000000140cc5c: ldr        x0, [x8]
0x000000000140cc60: add        x8, sp, #0x350
0x000000000140cc64: bl         #0x14069a8
0x000000000140cc68: ldr        x8, [x20]
0x000000000140cc6c: ldr        x0, [x8, #0x10]
0x000000000140cc70: add        x8, sp, #0x58
0x000000000140cc74: bl         #0x14069a8
0x000000000140cc78: ldr        x8, [x20]
0x000000000140cc7c: ldr        x2, [x8, #0x20]
0x000000000140cc80: mov        w20, #1
0x000000000140cc84: add        x8, sp, #8
0x000000000140cc88: add        x0, sp, #0x350
0x000000000140cc8c: add        x1, sp, #0x58
0x000000000140cc90: mov        w3, #1
0x000000000140cc94: mov        w4, #1
0x000000000140cc98: bl         #0x14095fc
0x000000000140cc9c: strb       w20, [sp, #7]
0x000000000140cca0: add        x2, sp, #7
0x000000000140cca4: mov        x0, x19
0x000000000140cca8: mov        w1, #4
0x000000000140ccac: bl         #0x5be7ec
0x000000000140ccb0: ldp        x8, x9, [sp, #8]
0x000000000140ccb4: cmp        x8, x9
0x000000000140ccb8: ldr        x8, [x19]
0x000000000140ccbc: ldr        x9, [x8]
0x000000000140ccc0: and        x9, x9, #0xfffffffffffffff8
0x000000000140ccc4: cinc       x9, x9, eq
0x000000000140ccc8: ldp        x10, x11, [sp, #0x20]
0x000000000140cccc: cmp        x10, x11
0x000000000140ccd0: cset       w10, eq
0x000000000140ccd4: orr        x9, x9, x10, lsl #1
0x000000000140ccd8: ldp        x10, x11, [sp, #0x38]
0x000000000140ccdc: cmp        x10, x11
0x000000000140cce0: cset       w10, eq
0x000000000140cce4: orr        x9, x9, x10, lsl #2
0x000000000140cce8: str        x9, [x8]
0x000000000140ccec: ldr        s8, [sp, #0x50]
0x000000000140ccf0: adrp       x0, #0x65e6000
0x000000000140ccf4: add        x0, x0, #0x48
0x000000000140ccf8: mov        x1, #0
0x000000000140ccfc: bl         #0x4b980ec
0x000000000140cd00: fcmp       s8, s0
0x000000000140cd04: cset       w8, ls
0x000000000140cd08: ldr        x9, [x19]
0x000000000140cd0c: ldr        x10, [x9]
0x000000000140cd10: bfi        x10, x8, #3, #1
0x000000000140cd14: str        x10, [x9]
0x000000000140cd18: ldr        x0, [sp, #0x38]
0x000000000140cd1c: cbz        x0, #0x140cd28
0x000000000140cd20: str        x0, [sp, #0x40]
0x000000000140cd24: bl         #0x47e93a8
0x000000000140cd28: ldr        x0, [sp, #0x20]
0x000000000140cd2c: cbz        x0, #0x140cd38
0x000000000140cd30: str        x0, [sp, #0x28]
0x000000000140cd34: bl         #0x47e93a8
0x000000000140cd38: ldr        x0, [sp, #8]
0x000000000140cd3c: cbz        x0, #0x140cd48
0x000000000140cd40: str        x0, [sp, #0x10]
0x000000000140cd44: bl         #0x47e93a8
0x000000000140cd48: add        x19, sp, #0x58
0x000000000140cd4c: add        x0, x19, #0x2d0
0x000000000140cd50: bl         #0x8ef9c
0x000000000140cd54: add        x0, x19, #0x50
0x000000000140cd58: bl         #0xb0c914
0x000000000140cd5c: add        x0, x19, #0x28
0x000000000140cd60: bl         #0x3de4d0
0x000000000140cd64: add        x0, sp, #0x58
0x000000000140cd68: bl         #0x8ef9c
0x000000000140cd6c: add        x19, sp, #0x350
0x000000000140cd70: add        x0, x19, #0x2d0
0x000000000140cd74: bl         #0x8ef9c
0x000000000140cd78: add        x0, x19, #0x50
0x000000000140cd7c: bl         #0xb0c914
0x000000000140cd80: add        x0, x19, #0x28
0x000000000140cd84: bl         #0x3de4d0
0x000000000140cd88: add        x0, sp, #0x350
0x000000000140cd8c: bl         #0x8ef9c
0x000000000140cd90: ldur       x8, [x29, #-0x38]
0x000000000140cd94: adrp       x9, #0x5ba4000
0x000000000140cd98: ldr        x9, [x9, #0x338]
0x000000000140cd9c: ldr        x9, [x9]
0x000000000140cda0: cmp        x9, x8
0x000000000140cda4: b.ne       #0x140cdc0
0x000000000140cda8: add        sp, sp, #0x650
0x000000000140cdac: ldp        x29, x30, [sp, #0x30]
0x000000000140cdb0: ldp        x20, x19, [sp, #0x20]
0x000000000140cdb4: ldp        x28, x27, [sp, #0x10]
0x000000000140cdb8: ldp        d9, d8, [sp], #0x40
0x000000000140cdbc: ret        
0x000000000140cdc0: bl         #0x4b98620
0x000000000140cdc4: mov        x20, x0
0x000000000140cdc8: ldr        x0, [x19]
0x000000000140cdcc: cbz        x0, #0x140cddc
0x000000000140cdd0: bl         #0x47e93a8
0x000000000140cdd4: b          #0x140cddc
0x000000000140cdd8: mov        x20, x0
0x000000000140cddc: add        x0, sp, #8
0x000000000140cde0: bl         #0xc4e800
0x000000000140cde4: b          #0x140cdec
0x000000000140cde8: mov        x20, x0
0x000000000140cdec: add        x0, sp, #0x58
0x000000000140cdf0: bl         #0x140a7a8
0x000000000140cdf4: b          #0x140cdfc
0x000000000140cdf8: mov        x20, x0
0x000000000140cdfc: add        x0, sp, #0x350
0x000000000140ce00: bl         #0x140a7a8
0x000000000140ce04: b          #0x140ce0c
0x000000000140ce08: mov        x20, x0
0x000000000140ce0c: mov        x0, x20
0x000000000140ce10: bl         #0x4b97984
