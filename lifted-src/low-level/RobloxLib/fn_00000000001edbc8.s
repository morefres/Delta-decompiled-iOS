; instruction-faithful ARM64 fallback for RobloxLib::function_1edbc8
0x00000000001edbc8: stp        x22, x21, [sp, #-0x30]!
0x00000000001edbcc: stp        x20, x19, [sp, #0x10]
0x00000000001edbd0: stp        x29, x30, [sp, #0x20]
0x00000000001edbd4: add        x29, sp, #0x20
0x00000000001edbd8: mov        x21, x2
0x00000000001edbdc: mov        x19, x1
0x00000000001edbe0: mov        x20, x0
0x00000000001edbe4: bl         #0x4154314
0x00000000001edbe8: cmp        w21, #4
0x00000000001edbec: b.eq       #0x1edc10
0x00000000001edbf0: cmp        w21, #3
0x00000000001edbf4: b.ne       #0x1edc28
0x00000000001edbf8: add        x0, x20, #0x98
0x00000000001edbfc: mov        x1, x19
0x00000000001edc00: ldp        x29, x30, [sp, #0x20]
0x00000000001edc04: ldp        x20, x19, [sp, #0x10]
0x00000000001edc08: ldp        x22, x21, [sp], #0x30
0x00000000001edc0c: b          #0x1edc38
0x00000000001edc10: add        x0, x20, #0x98
0x00000000001edc14: mov        x1, x19
0x00000000001edc18: ldp        x29, x30, [sp, #0x20]
0x00000000001edc1c: ldp        x20, x19, [sp, #0x10]
0x00000000001edc20: ldp        x22, x21, [sp], #0x30
0x00000000001edc24: b          #0x1edd30
0x00000000001edc28: ldp        x29, x30, [sp, #0x20]
0x00000000001edc2c: ldp        x20, x19, [sp, #0x10]
0x00000000001edc30: ldp        x22, x21, [sp], #0x30
0x00000000001edc34: ret        
0x00000000001edc38: stp        x22, x21, [sp, #-0x30]!
0x00000000001edc3c: stp        x20, x19, [sp, #0x10]
0x00000000001edc40: stp        x29, x30, [sp, #0x20]
0x00000000001edc44: add        x29, sp, #0x20
0x00000000001edc48: mov        x20, x1
0x00000000001edc4c: mov        x19, x0
0x00000000001edc50: sub        x21, x0, #0x98
0x00000000001edc54: adrp       x1, #0x6222000
0x00000000001edc58: add        x1, x1, #0x558
0x00000000001edc5c: mov        x0, x21
0x00000000001edc60: bl         #0x4b4f398
0x00000000001edc64: cbz        w0, #0x1edc84
0x00000000001edc68: adrp       x2, #0x6222000
0x00000000001edc6c: add        x2, x2, #0x558
0x00000000001edc70: add        x4, x19, #0x38
0x00000000001edc74: mov        x0, x20
0x00000000001edc78: mov        x1, x21
0x00000000001edc7c: mov        x3, #0
0x00000000001edc80: bl         #0x24d663c
0x00000000001edc84: adrp       x1, #0x6222000
0x00000000001edc88: add        x1, x1, #0x620
0x00000000001edc8c: mov        x0, x21
0x00000000001edc90: bl         #0x4b4f398
0x00000000001edc94: cbz        w0, #0x1edcb4
0x00000000001edc98: adrp       x2, #0x6222000
0x00000000001edc9c: add        x2, x2, #0x620
0x00000000001edca0: add        x4, x19, #0x30
0x00000000001edca4: mov        x0, x20
0x00000000001edca8: mov        x1, x21
0x00000000001edcac: mov        x3, #0
0x00000000001edcb0: bl         #0x24d76d4
0x00000000001edcb4: adrp       x1, #0x6222000
0x00000000001edcb8: add        x1, x1, #0x7b0
0x00000000001edcbc: mov        x0, x21
0x00000000001edcc0: bl         #0x4b4f398
0x00000000001edcc4: cbz        w0, #0x1edce4
0x00000000001edcc8: adrp       x2, #0x6222000
0x00000000001edccc: add        x2, x2, #0x7b0
0x00000000001edcd0: add        x4, x19, #0x18
0x00000000001edcd4: mov        x0, x20
0x00000000001edcd8: mov        x1, x21
0x00000000001edcdc: mov        x3, #0
0x00000000001edce0: bl         #0x24d5df0
0x00000000001edce4: adrp       x1, #0x6222000
0x00000000001edce8: add        x1, x1, #0x878
0x00000000001edcec: mov        x0, x21
0x00000000001edcf0: bl         #0x4b4f398
0x00000000001edcf4: cbz        w0, #0x1edd20
0x00000000001edcf8: adrp       x2, #0x6222000
0x00000000001edcfc: add        x2, x2, #0x878
0x00000000001edd00: mov        x0, x20
0x00000000001edd04: mov        x1, x21
0x00000000001edd08: mov        x3, #0
0x00000000001edd0c: mov        x4, x19
0x00000000001edd10: ldp        x29, x30, [sp, #0x20]
0x00000000001edd14: ldp        x20, x19, [sp, #0x10]
0x00000000001edd18: ldp        x22, x21, [sp], #0x30
0x00000000001edd1c: b          #0x24d5df0
0x00000000001edd20: ldp        x29, x30, [sp, #0x20]
0x00000000001edd24: ldp        x20, x19, [sp, #0x10]
0x00000000001edd28: ldp        x22, x21, [sp], #0x30
0x00000000001edd2c: ret        
0x00000000001edd30: stp        x22, x21, [sp, #-0x30]!
0x00000000001edd34: stp        x20, x19, [sp, #0x10]
0x00000000001edd38: stp        x29, x30, [sp, #0x20]
0x00000000001edd3c: add        x29, sp, #0x20
0x00000000001edd40: mov        x20, x1
0x00000000001edd44: mov        x19, x0
0x00000000001edd48: sub        x21, x0, #0x98
0x00000000001edd4c: adrp       x1, #0x6222000
0x00000000001edd50: add        x1, x1, #0x558
0x00000000001edd54: mov        x0, x21
0x00000000001edd58: bl         #0x4b4f398
0x00000000001edd5c: cbz        w0, #0x1edd7c
0x00000000001edd60: adrp       x2, #0x6222000
0x00000000001edd64: add        x2, x2, #0x558
0x00000000001edd68: add        x4, x19, #0x38
0x00000000001edd6c: mov        x0, x20
0x00000000001edd70: mov        x1, x21
0x00000000001edd74: mov        x3, #0
0x00000000001edd78: bl         #0x24d68f8
0x00000000001edd7c: adrp       x1, #0x6222000
0x00000000001edd80: add        x1, x1, #0x620
0x00000000001edd84: mov        x0, x21
0x00000000001edd88: bl         #0x4b4f398
0x00000000001edd8c: cbz        w0, #0x1eddac
0x00000000001edd90: adrp       x2, #0x6222000
0x00000000001edd94: add        x2, x2, #0x620
0x00000000001edd98: add        x4, x19, #0x30
0x00000000001edd9c: mov        x0, x20
0x00000000001edda0: mov        x1, x21
0x00000000001edda4: mov        x3, #0
0x00000000001edda8: bl         #0x24d7990
0x00000000001eddac: adrp       x1, #0x6222000
0x00000000001eddb0: add        x1, x1, #0x7b0
0x00000000001eddb4: mov        x0, x21
0x00000000001eddb8: bl         #0x4b4f398
0x00000000001eddbc: cbz        w0, #0x1edddc
0x00000000001eddc0: adrp       x2, #0x6222000
0x00000000001eddc4: add        x2, x2, #0x7b0
0x00000000001eddc8: add        x4, x19, #0x18
0x00000000001eddcc: mov        x0, x20
0x00000000001eddd0: mov        x1, x21
0x00000000001eddd4: mov        x3, #0
0x00000000001eddd8: bl         #0x24d60ac
0x00000000001edddc: adrp       x1, #0x6222000
0x00000000001edde0: add        x1, x1, #0x878
0x00000000001edde4: mov        x0, x21
0x00000000001edde8: bl         #0x4b4f398
0x00000000001eddec: cbz        w0, #0x1ede18
0x00000000001eddf0: adrp       x2, #0x6222000
0x00000000001eddf4: add        x2, x2, #0x878
0x00000000001eddf8: mov        x0, x20
0x00000000001eddfc: mov        x1, x21
0x00000000001ede00: mov        x3, #0
0x00000000001ede04: mov        x4, x19
0x00000000001ede08: ldp        x29, x30, [sp, #0x20]
0x00000000001ede0c: ldp        x20, x19, [sp, #0x10]
0x00000000001ede10: ldp        x22, x21, [sp], #0x30
0x00000000001ede14: b          #0x24d60ac
0x00000000001ede18: ldp        x29, x30, [sp, #0x20]
0x00000000001ede1c: ldp        x20, x19, [sp, #0x10]
0x00000000001ede20: ldp        x22, x21, [sp], #0x30
0x00000000001ede24: ret        
