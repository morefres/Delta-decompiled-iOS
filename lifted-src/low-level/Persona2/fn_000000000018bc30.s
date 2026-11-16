; instruction-faithful ARM64 fallback for Persona2::function_18bc30
0x000000000018bc30: stp        x28, x27, [sp, #-0x60]!
0x000000000018bc34: stp        x26, x25, [sp, #0x10]
0x000000000018bc38: stp        x24, x23, [sp, #0x20]
0x000000000018bc3c: stp        x22, x21, [sp, #0x30]
0x000000000018bc40: stp        x20, x19, [sp, #0x40]
0x000000000018bc44: stp        x29, x30, [sp, #0x50]
0x000000000018bc48: add        x29, sp, #0x50
0x000000000018bc4c: sub        sp, sp, #0xb70
0x000000000018bc50: mov        x22, x20
0x000000000018bc54: mov        x21, x2
0x000000000018bc58: mov        x19, x1
0x000000000018bc5c: mov        x24, x0
0x000000000018bc60: add        x1, sp, #0x5a8
0x000000000018bc64: mov        x0, x20
0x000000000018bc68: bl         #0x3fc08
0x000000000018bc6c: ldr        x23, [sp, #0x5c0]
0x000000000018bc70: cbz        x23, #0x18bc9c
0x000000000018bc74: ldr        x25, [sp, #0x5c8]
0x000000000018bc78: add        x0, sp, #0x5a8
0x000000000018bc7c: mov        x1, x23
0x000000000018bc80: bl         #0x92c0
0x000000000018bc84: ldr        x8, [x25, #0x10]
0x000000000018bc88: mov        x20, x0
0x000000000018bc8c: mov        x0, x23
0x000000000018bc90: bl         #0x18bf7c
0x000000000018bc94: bl         #0x18bf58
0x000000000018bc98: b          #0x18bca8
0x000000000018bc9c: bl         #0x18bf74
0x000000000018bca0: mov        x20, #0
0x000000000018bca4: mov        x25, #0
0x000000000018bca8: mov        x0, #0
0x000000000018bcac: bl         #0x23b20
0x000000000018bcb0: mov        x23, x0
0x000000000018bcb4: bl         #0x18bf48
0x000000000018bcb8: mov        x20, x0
0x000000000018bcbc: bl         #0x14694
0x000000000018bcc0: adrp       x28, #0x694000
0x000000000018bcc4: adrp       x25, #0x73d000
0x000000000018bcc8: add        x25, x25, #0x220
0x000000000018bccc: cbnz       x20, #0x18bcf4
0x000000000018bcd0: ldr        x8, [x28, #0x5d8]
0x000000000018bcd4: cmn        x8, #1
0x000000000018bcd8: b.ne       #0x18bf30
0x000000000018bcdc: sub        x1, x29, #0x70
0x000000000018bce0: mov        x0, x25
0x000000000018bce4: bl         #0x2487c
0x000000000018bce8: ldr        x0, [x25]
0x000000000018bcec: bl         #0x4c235c
0x000000000018bcf0: mov        x20, x0
0x000000000018bcf4: adrp       x8, #0x678000
0x000000000018bcf8: ldr        x1, [x8, #0xca0]
0x000000000018bcfc: mov        x0, x24
0x000000000018bd00: mov        x2, x20
0x000000000018bd04: bl         #0x4c232c
0x000000000018bd08: mov        x0, x20
0x000000000018bd0c: bl         #0x4c2350
0x000000000018bd10: bl         #0x18bf68
0x000000000018bd14: ldr        x26, [sp, #0x5c0]
0x000000000018bd18: cbz        x26, #0x18bd70
0x000000000018bd1c: ldr        x27, [sp, #0x5c8]
0x000000000018bd20: add        x0, sp, #0x5a8
0x000000000018bd24: mov        x1, x26
0x000000000018bd28: bl         #0x92c0
0x000000000018bd2c: ldr        x8, [x27, #8]
0x000000000018bd30: mov        x20, x0
0x000000000018bd34: mov        x0, x26
0x000000000018bd38: mov        x1, x27
0x000000000018bd3c: blr        x8
0x000000000018bd40: mov        x20, x0
0x000000000018bd44: mov        x26, x1
0x000000000018bd48: add        x0, sp, #0x5a8
0x000000000018bd4c: bl         #0x9324
0x000000000018bd50: cbz        x26, #0x18bd74
0x000000000018bd54: mov        x0, x20
0x000000000018bd58: mov        x1, x26
0x000000000018bd5c: mov        x20, x24
0x000000000018bd60: bl         #0x3074e8
0x000000000018bd64: mov        x0, x26
0x000000000018bd68: bl         #0x4c2590
0x000000000018bd6c: b          #0x18bdac
0x000000000018bd70: bl         #0x18bf74
0x000000000018bd74: ldr        x8, [x28, #0x5d8]
0x000000000018bd78: cmn        x8, #1
0x000000000018bd7c: b.ne       #0x18bf18
0x000000000018bd80: sub        x1, x29, #0x88
0x000000000018bd84: mov        x0, x25
0x000000000018bd88: bl         #0x2487c
0x000000000018bd8c: ldr        x0, [x25, #0x290]
0x000000000018bd90: cbz        x0, #0x18bdac
0x000000000018bd94: bl         #0x4c235c
0x000000000018bd98: mov        x25, x0
0x000000000018bd9c: mov        x20, x24
0x000000000018bda0: bl         #0x3079d8
0x000000000018bda4: mov        x0, x25
0x000000000018bda8: bl         #0x4c2350
0x000000000018bdac: bl         #0x18bf68
0x000000000018bdb0: ldr        x24, [sp, #0x5c0]
0x000000000018bdb4: cbz        x24, #0x18bde0
0x000000000018bdb8: ldr        x25, [sp, #0x5c8]
0x000000000018bdbc: add        x0, sp, #0x5a8
0x000000000018bdc0: mov        x1, x24
0x000000000018bdc4: bl         #0x92c0
0x000000000018bdc8: ldr        x8, [x25, #0x20]
0x000000000018bdcc: mov        x20, x0
0x000000000018bdd0: mov        x0, x24
0x000000000018bdd4: bl         #0x18bf7c
0x000000000018bdd8: bl         #0x18bf58
0x000000000018bddc: b          #0x18bdec
0x000000000018bde0: bl         #0x18bf74
0x000000000018bde4: mov        x20, #0
0x000000000018bde8: mov        x25, #0
0x000000000018bdec: bl         #0x18bf48
0x000000000018bdf0: mov        x24, x0
0x000000000018bdf4: bl         #0x14694
0x000000000018bdf8: bl         #0x18bf68
0x000000000018bdfc: ldr        x22, [sp, #0x5c0]
0x000000000018be00: cbz        x22, #0x18be2c
0x000000000018be04: ldr        x25, [sp, #0x5c8]
0x000000000018be08: add        x0, sp, #0x5a8
0x000000000018be0c: mov        x1, x22
0x000000000018be10: bl         #0x92c0
0x000000000018be14: ldr        x8, [x25, #0x18]
0x000000000018be18: mov        x20, x0
0x000000000018be1c: mov        x0, x22
0x000000000018be20: bl         #0x18bf7c
0x000000000018be24: bl         #0x18bf58
0x000000000018be28: b          #0x18be38
0x000000000018be2c: bl         #0x18bf74
0x000000000018be30: mov        x20, #0
0x000000000018be34: mov        x25, #0
0x000000000018be38: bl         #0x18bf48
0x000000000018be3c: mov        x22, x0
0x000000000018be40: bl         #0x14694
0x000000000018be44: ldr        x8, [x28, #0x5d8]
0x000000000018be48: cmn        x8, #1
0x000000000018be4c: b.ne       #0x18bf00
0x000000000018be50: adrp       x20, #0x73d000
0x000000000018be54: add        x20, x20, #0x220
0x000000000018be58: add        x1, sp, #0x590
0x000000000018be5c: mov        x0, x20
0x000000000018be60: bl         #0x2487c
0x000000000018be64: add        x1, sp, #0x5a8
0x000000000018be68: mov        x0, x20
0x000000000018be6c: bl         #0x22f00
0x000000000018be70: cbnz       x24, #0x18be80
0x000000000018be74: ldr        x0, [sp, #0x5b8]
0x000000000018be78: bl         #0x4c235c
0x000000000018be7c: mov        x24, x0
0x000000000018be80: add        x0, sp, #0x5a8
0x000000000018be84: mov        x1, sp
0x000000000018be88: bl         #0x22f00
0x000000000018be8c: cbnz       x22, #0x18be9c
0x000000000018be90: ldr        x0, [sp, #0x18]
0x000000000018be94: bl         #0x4c235c
0x000000000018be98: mov        x22, x0
0x000000000018be9c: mov        x0, sp
0x000000000018bea0: bl         #0x23bdc
0x000000000018bea4: add        x0, sp, #0x5a8
0x000000000018bea8: bl         #0x23bdc
0x000000000018beac: mov        x0, x21
0x000000000018beb0: mov        x1, x24
0x000000000018beb4: mov        x2, x22
0x000000000018beb8: mov        x3, #0
0x000000000018bebc: mov        x4, #0
0x000000000018bec0: mov        x5, #0
0x000000000018bec4: mov        x6, #0
0x000000000018bec8: mov        x20, x19
0x000000000018becc: bl         #0x17f460
0x000000000018bed0: mov        x0, x22
0x000000000018bed4: bl         #0x4c2350
0x000000000018bed8: mov        x0, x24
0x000000000018bedc: bl         #0x4c2350
0x000000000018bee0: add        sp, sp, #0xb70
0x000000000018bee4: ldp        x29, x30, [sp, #0x50]
0x000000000018bee8: ldp        x20, x19, [sp, #0x40]
0x000000000018beec: ldp        x22, x21, [sp, #0x30]
0x000000000018bef0: ldp        x24, x23, [sp, #0x20]
0x000000000018bef4: ldp        x26, x25, [sp, #0x10]
0x000000000018bef8: ldp        x28, x27, [sp], #0x60
0x000000000018befc: ret        
0x000000000018bf00: adrp       x0, #0x694000
0x000000000018bf04: add        x0, x0, #0x5d8
0x000000000018bf08: adrp       x1, #0xe9000
0x000000000018bf0c: add        x1, x1, #0x498
0x000000000018bf10: bl         #0x4c2884
0x000000000018bf14: b          #0x18be50
0x000000000018bf18: adrp       x0, #0x694000
0x000000000018bf1c: add        x0, x0, #0x5d8
0x000000000018bf20: adrp       x1, #0xe9000
0x000000000018bf24: add        x1, x1, #0x498
0x000000000018bf28: bl         #0x4c2884
0x000000000018bf2c: b          #0x18bd80
0x000000000018bf30: adrp       x0, #0x694000
0x000000000018bf34: add        x0, x0, #0x5d8
0x000000000018bf38: adrp       x1, #0xe9000
0x000000000018bf3c: add        x1, x1, #0x498
0x000000000018bf40: bl         #0x4c2884
0x000000000018bf44: b          #0x18bcdc
