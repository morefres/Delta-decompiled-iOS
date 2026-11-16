; instruction-faithful ARM64 fallback for RobloxLib::function_baa90c
0x0000000000baa90c: sub        sp, sp, #0x70
0x0000000000baa910: stp        x24, x23, [sp, #0x30]
0x0000000000baa914: stp        x22, x21, [sp, #0x40]
0x0000000000baa918: stp        x20, x19, [sp, #0x50]
0x0000000000baa91c: stp        x29, x30, [sp, #0x60]
0x0000000000baa920: add        x29, sp, #0x60
0x0000000000baa924: mov        x20, x1
0x0000000000baa928: mov        x19, x0
0x0000000000baa92c: ldrb       w8, [x0, #0x15e]
0x0000000000baa930: cmp        w8, #1
0x0000000000baa934: b.ne       #0xbaa94c
0x0000000000baa938: mov        x0, x19
0x0000000000baa93c: mov        x1, x20
0x0000000000baa940: bl         #0xbaabcc
0x0000000000baa944: tbnz       w0, #0, #0xbaa94c
0x0000000000baa948: strb       wzr, [x19, #0x15e]
0x0000000000baa94c: ldr        w21, [x19, #0x558]
0x0000000000baa950: cbz        w21, #0xbaab90
0x0000000000baa954: ldr        w22, [x19, #0x530]
0x0000000000baa958: ldr        x0, [x19, #0x560]
0x0000000000baa95c: cbnz       x0, #0xbaaa88
0x0000000000baa960: ldr        x23, [x19, #0x400]
0x0000000000baa964: adrp       x1, #0x52a9000
0x0000000000baa968: add        x1, x1, #0x6f1
0x0000000000baa96c: add        x0, sp, #8
0x0000000000baa970: bl         #0x18aac
0x0000000000baa974: ldr        x8, [x23]
0x0000000000baa978: ldr        x9, [x8, #0xd8]
0x0000000000baa97c: add        x8, sp, #0x20
0x0000000000baa980: add        x5, sp, #8
0x0000000000baa984: mov        x0, x23
0x0000000000baa988: mov        w1, #1
0x0000000000baa98c: mov        w2, #0x40000
0x0000000000baa990: mov        w3, #4
0x0000000000baa994: mov        w4, #1
0x0000000000baa998: blr        x9
0x0000000000baa99c: add        x23, x19, #0x560
0x0000000000baa9a0: add        x1, sp, #0x20
0x0000000000baa9a4: mov        x0, x23
0x0000000000baa9a8: bl         #0x1a230
0x0000000000baa9ac: ldr        x24, [sp, #0x28]
0x0000000000baa9b0: cbz        x24, #0xbaa9e4
0x0000000000baa9b4: add        x8, x24, #8
0x0000000000baa9b8: ldaxr      x9, [x8]
0x0000000000baa9bc: sub        x10, x9, #1
0x0000000000baa9c0: stlxr      w11, x10, [x8]
0x0000000000baa9c4: cbnz       w11, #0xbaa9b8
0x0000000000baa9c8: cbnz       x9, #0xbaa9e4
0x0000000000baa9cc: ldr        x8, [x24]
0x0000000000baa9d0: ldr        x8, [x8, #0x10]
0x0000000000baa9d4: mov        x0, x24
0x0000000000baa9d8: blr        x8
0x0000000000baa9dc: mov        x0, x24
0x0000000000baa9e0: bl         #0x4b9808c
0x0000000000baa9e4: ldrsb      w8, [sp, #0x1f]
0x0000000000baa9e8: tbz        w8, #0x1f, #0xbaa9f4
0x0000000000baa9ec: ldr        x0, [sp, #8]
0x0000000000baa9f0: bl         #0x47e93a8
0x0000000000baa9f4: ldr        x24, [x19, #0x400]
0x0000000000baa9f8: adrp       x1, #0x52a9000
0x0000000000baa9fc: add        x1, x1, #0x702
0x0000000000baaa00: add        x0, sp, #8
0x0000000000baaa04: bl         #0x18aac
0x0000000000baaa08: ldr        x8, [x24]
0x0000000000baaa0c: ldr        x9, [x8, #0xd8]
0x0000000000baaa10: add        x8, sp, #0x20
0x0000000000baaa14: add        x5, sp, #8
0x0000000000baaa18: mov        x0, x24
0x0000000000baaa1c: mov        w1, #1
0x0000000000baaa20: mov        w2, #0x10000
0x0000000000baaa24: mov        w3, #4
0x0000000000baaa28: mov        w4, #1
0x0000000000baaa2c: blr        x9
0x0000000000baaa30: add        x0, x19, #0x570
0x0000000000baaa34: add        x1, sp, #0x20
0x0000000000baaa38: bl         #0x1a230
0x0000000000baaa3c: ldr        x24, [sp, #0x28]
0x0000000000baaa40: cbz        x24, #0xbaaa74
0x0000000000baaa44: add        x8, x24, #8
0x0000000000baaa48: ldaxr      x9, [x8]
0x0000000000baaa4c: sub        x10, x9, #1
0x0000000000baaa50: stlxr      w11, x10, [x8]
0x0000000000baaa54: cbnz       w11, #0xbaaa48
0x0000000000baaa58: cbnz       x9, #0xbaaa74
0x0000000000baaa5c: ldr        x8, [x24]
0x0000000000baaa60: ldr        x8, [x8, #0x10]
0x0000000000baaa64: mov        x0, x24
0x0000000000baaa68: blr        x8
0x0000000000baaa6c: mov        x0, x24
0x0000000000baaa70: bl         #0x4b9808c
0x0000000000baaa74: ldrsb      w8, [sp, #0x1f]
0x0000000000baaa78: tbz        w8, #0x1f, #0xbaaa84
0x0000000000baaa7c: ldr        x0, [sp, #8]
0x0000000000baaa80: bl         #0x47e93a8
0x0000000000baaa84: ldr        x0, [x23]
0x0000000000baaa88: lsl        w23, w21, #2
0x0000000000baaa8c: ldr        x2, [x19, #0x510]
0x0000000000baaa90: ldr        x8, [x0]
0x0000000000baaa94: ldr        x8, [x8, #0x30]
0x0000000000baaa98: mov        w1, #0
0x0000000000baaa9c: mov        x3, x22
0x0000000000baaaa0: blr        x8
0x0000000000baaaa4: ldr        x0, [x19, #0x570]
0x0000000000baaaa8: ldr        x2, [x19, #0x538]
0x0000000000baaaac: ldr        x8, [x0]
0x0000000000baaab0: ldr        x8, [x8, #0x30]
0x0000000000baaab4: mov        w1, #0
0x0000000000baaab8: mov        x3, x23
0x0000000000baaabc: blr        x8
0x0000000000baaac0: ldr        x8, [x19, #0x580]
0x0000000000baaac4: cbz        x8, #0xbaab84
0x0000000000baaac8: ldr        x8, [x20]
0x0000000000baaacc: ldr        x8, [x8, #0xf0]
0x0000000000baaad0: mov        x0, x20
0x0000000000baaad4: blr        x8
0x0000000000baaad8: ldr        x1, [x19, #0x580]
0x0000000000baaadc: ldr        x8, [x20]
0x0000000000baaae0: ldr        x8, [x8, #0x58]
0x0000000000baaae4: mov        x0, x20
0x0000000000baaae8: blr        x8
0x0000000000baaaec: stp        w21, wzr, [sp, #8]
0x0000000000baaaf0: str        xzr, [sp, #0x10]
0x0000000000baaaf4: ldr        x8, [x20]
0x0000000000baaaf8: ldr        x8, [x8, #0x90]
0x0000000000baaafc: add        x2, sp, #8
0x0000000000baab00: mov        x0, x20
0x0000000000baab04: mov        w1, #3
0x0000000000baab08: mov        w3, #0x10
0x0000000000baab0c: blr        x8
0x0000000000baab10: ldr        x2, [x19, #0x570]
0x0000000000baab14: ldr        x8, [x20]
0x0000000000baab18: ldr        x8, [x8, #0x60]
0x0000000000baab1c: mov        x0, x20
0x0000000000baab20: mov        w1, #0
0x0000000000baab24: blr        x8
0x0000000000baab28: ldr        x2, [x19, #0x560]
0x0000000000baab2c: ldr        x8, [x20]
0x0000000000baab30: ldr        x8, [x8, #0x60]
0x0000000000baab34: mov        x0, x20
0x0000000000baab38: mov        w1, #1
0x0000000000baab3c: blr        x8
0x0000000000baab40: ldr        x2, [x19, #0x60]
0x0000000000baab44: ldr        x8, [x20]
0x0000000000baab48: ldr        x8, [x8, #0x68]
0x0000000000baab4c: mov        x0, x20
0x0000000000baab50: mov        w1, #2
0x0000000000baab54: blr        x8
0x0000000000baab58: ldr        x8, [x20]
0x0000000000baab5c: ldr        x8, [x8, #0x118]
0x0000000000baab60: mov        x0, x20
0x0000000000baab64: mov        x1, x21
0x0000000000baab68: mov        w2, #1
0x0000000000baab6c: mov        w3, #1
0x0000000000baab70: blr        x8
0x0000000000baab74: ldr        x8, [x20]
0x0000000000baab78: ldr        x8, [x8, #0xf8]
0x0000000000baab7c: mov        x0, x20
0x0000000000baab80: blr        x8
0x0000000000baab84: str        wzr, [x19, #0x530]
0x0000000000baab88: str        wzr, [x19, #0x558]
0x0000000000baab8c: b          #0xbaab94
0x0000000000baab90: str        wzr, [x19, #0x530]
0x0000000000baab94: ldp        x29, x30, [sp, #0x60]
0x0000000000baab98: ldp        x20, x19, [sp, #0x50]
0x0000000000baab9c: ldp        x22, x21, [sp, #0x40]
0x0000000000baaba0: ldp        x24, x23, [sp, #0x30]
0x0000000000baaba4: add        sp, sp, #0x70
0x0000000000baaba8: ret        
0x0000000000baabac: b          #0xbaabb0
0x0000000000baabb0: mov        x19, x0
0x0000000000baabb4: ldrsb      w8, [sp, #0x1f]
0x0000000000baabb8: tbz        w8, #0x1f, #0xbaabc4
0x0000000000baabbc: ldr        x0, [sp, #8]
0x0000000000baabc0: bl         #0x47e93a8
0x0000000000baabc4: mov        x0, x19
0x0000000000baabc8: bl         #0x4b97984
