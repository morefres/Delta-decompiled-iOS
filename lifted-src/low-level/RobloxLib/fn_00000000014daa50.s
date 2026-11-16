; instruction-faithful ARM64 fallback for RobloxLib::function_14daa50
0x00000000014daa50: sub        sp, sp, #0xd0
0x00000000014daa54: stp        x24, x23, [sp, #0x90]
0x00000000014daa58: stp        x22, x21, [sp, #0xa0]
0x00000000014daa5c: stp        x20, x19, [sp, #0xb0]
0x00000000014daa60: stp        x29, x30, [sp, #0xc0]
0x00000000014daa64: add        x29, sp, #0xc0
0x00000000014daa68: mov        x20, x1
0x00000000014daa6c: mov        x19, x0
0x00000000014daa70: adrp       x23, #0x6119000
0x00000000014daa74: ldrb       w8, [x23, #0x2d0]
0x00000000014daa78: tbnz       w8, #0, #0x14daacc
0x00000000014daa7c: adrp       x8, #0x6119000
0x00000000014daa80: ldr        x0, [x8, #0x248]
0x00000000014daa84: and        w8, w0, #0xff
0x00000000014daa88: lsr        x9, x0, #8
0x00000000014daa8c: cmp        w8, #6
0x00000000014daa90: and        w8, w9, #0xff
0x00000000014daa94: ccmp       w8, #5, #0, hs
0x00000000014daa98: b.lo       #0x14daacc
0x00000000014daa9c: adrp       x8, #0x6119000
0x00000000014daaa0: ldr        x1, [x8, #0x250]
0x00000000014daaa4: stp        x19, xzr, [x29, #-0x50]
0x00000000014daaa8: stp        x20, xzr, [x29, #-0x40]
0x00000000014daaac: adrp       x3, #0x531c000
0x00000000014daab0: add        x3, x3, #0x716
0x00000000014daab4: sub        x6, x29, #0x50
0x00000000014daab8: mov        w2, #5
0x00000000014daabc: mov        w4, #0x3c
0x00000000014daac0: mov        w5, #0xee
0x00000000014daac4: mov        w7, #1
0x00000000014daac8: bl         #0x47eec38
0x00000000014daacc: ldr        x8, [x20]
0x00000000014daad0: ldr        x8, [x8, #0x2b8]
0x00000000014daad4: mov        x0, x20
0x00000000014daad8: blr        x8
0x00000000014daadc: ldr        x8, [x19, #0x500]
0x00000000014daae0: cbz        x8, #0x14dac14
0x00000000014daae4: ldr        x21, [x20, #0x18]
0x00000000014daae8: bl         #0x2011b0
0x00000000014daaec: ldrh       w8, [x21, #0x1b8]
0x00000000014daaf0: ldrh       w9, [x0, #0x1b8]
0x00000000014daaf4: sub        w8, w8, w9
0x00000000014daaf8: ldrh       w9, [x0, #0x1ba]
0x00000000014daafc: cmp        w8, w9
0x00000000014dab00: csel       x8, xzr, x20, hi
0x00000000014dab04: stur       x8, [x29, #-0x58]
0x00000000014dab08: b.ls       #0x14dab60
0x00000000014dab0c: ldr        x21, [x20, #0x18]
0x00000000014dab10: bl         #0x1f78a4
0x00000000014dab14: ldrh       w8, [x21, #0x1b8]
0x00000000014dab18: ldrh       w9, [x0, #0x1b8]
0x00000000014dab1c: sub        w8, w8, w9
0x00000000014dab20: ldrh       w9, [x0, #0x1ba]
0x00000000014dab24: cmp        w8, w9
0x00000000014dab28: csel       x8, xzr, x20, hi
0x00000000014dab2c: stur       x8, [x29, #-0x50]
0x00000000014dab30: b.hi       #0x14dac14
0x00000000014dab34: add        x0, x19, #0x548
0x00000000014dab38: sub        x1, x29, #0x50
0x00000000014dab3c: bl         #0x14bc31c
0x00000000014dab40: mov        w2, w1
0x00000000014dab44: orr        x9, x0, x2
0x00000000014dab48: cbz        x9, #0x14dac14
0x00000000014dab4c: mov        x8, x0
0x00000000014dab50: add        x0, x19, #0x548
0x00000000014dab54: mov        x1, x8
0x00000000014dab58: bl         #0x14ec818
0x00000000014dab5c: b          #0x14dac14
0x00000000014dab60: add        x0, x19, #0x520
0x00000000014dab64: sub        x1, x29, #0x58
0x00000000014dab68: bl         #0x149b9a4
0x00000000014dab6c: mov        w22, w1
0x00000000014dab70: orr        x8, x0, x22
0x00000000014dab74: cbz        x8, #0x14dac14
0x00000000014dab78: mov        x21, x0
0x00000000014dab7c: sub        x0, x29, #0x50
0x00000000014dab80: add        x1, x19, #0x548
0x00000000014dab84: mov        w2, #0
0x00000000014dab88: bl         #0x20f3b0
0x00000000014dab8c: ldp        x8, x10, [x29, #-0x50]
0x00000000014dab90: stur       x8, [x29, #-0x50]
0x00000000014dab94: mov        w9, w10
0x00000000014dab98: stur       w10, [x29, #-0x48]
0x00000000014dab9c: orr        x10, x8, x9
0x00000000014daba0: cbz        x10, #0x14dac04
0x00000000014daba4: ldr        x10, [x8, #0x10]
0x00000000014daba8: add        x9, x10, x9, lsl #4
0x00000000014dabac: ldr        w9, [x9, #8]
0x00000000014dabb0: ldr        x10, [x21, #0x10]
0x00000000014dabb4: add        x10, x10, x22, lsl #4
0x00000000014dabb8: ldr        w10, [x10, #8]
0x00000000014dabbc: cmp        w9, w10
0x00000000014dabc0: b.ne       #0x14dabe8
0x00000000014dabc4: ldur       x2, [x29, #-0x48]
0x00000000014dabc8: add        x0, x19, #0x548
0x00000000014dabcc: mov        x1, x8
0x00000000014dabd0: bl         #0x14ec818
0x00000000014dabd4: mov        x8, x0
0x00000000014dabd8: mov        w9, w1
0x00000000014dabdc: stur       x0, [x29, #-0x50]
0x00000000014dabe0: stur       w1, [x29, #-0x48]
0x00000000014dabe4: b          #0x14dabf8
0x00000000014dabe8: sub        x0, x29, #0x50
0x00000000014dabec: bl         #0x20f428
0x00000000014dabf0: ldur       x8, [x29, #-0x50]
0x00000000014dabf4: ldur       w9, [x29, #-0x48]
0x00000000014dabf8: cmp        x8, #0
0x00000000014dabfc: ccmp       x9, #0, #0, eq
0x00000000014dac00: b.ne       #0x14daba4
0x00000000014dac04: add        x0, x19, #0x520
0x00000000014dac08: mov        x1, x21
0x00000000014dac0c: mov        x2, x22
0x00000000014dac10: bl         #0x14ec978
0x00000000014dac14: ldp        x8, x9, [x19, #0x90]
0x00000000014dac18: cmp        x9, x8
0x00000000014dac1c: b.eq       #0x14daee4
0x00000000014dac20: mov        x21, #0
0x00000000014dac24: mov        x22, #0
0x00000000014dac28: add        x0, x8, x21
0x00000000014dac2c: bl         #0xb6d2b8
0x00000000014dac30: cmp        x0, x20
0x00000000014dac34: b.eq       #0x14dac54
0x00000000014dac38: add        x22, x22, #1
0x00000000014dac3c: ldp        x8, x9, [x19, #0x90]
0x00000000014dac40: sub        x9, x9, x8
0x00000000014dac44: add        x21, x21, #0x10
0x00000000014dac48: cmp        x22, x9, asr #4
0x00000000014dac4c: b.lo       #0x14dac28
0x00000000014dac50: b          #0x14daee4
0x00000000014dac54: ldp        x8, x9, [x19, #0x90]
0x00000000014dac58: sub        x9, x9, x8
0x00000000014dac5c: asr        x9, x9, #4
0x00000000014dac60: sub        x9, x9, #1
0x00000000014dac64: cmp        x9, x22
0x00000000014dac68: b.eq       #0x14daca0
0x00000000014dac6c: ldr        q0, [x8, x9, lsl #4]
0x00000000014dac70: mov        x9, v0.d[1]
0x00000000014dac74: cbz        x9, #0x14dac8c
0x00000000014dac78: add        x9, x9, #0x10
0x00000000014dac7c: ldxr       x10, [x9]
0x00000000014dac80: add        x10, x10, #1
0x00000000014dac84: stxr       w11, x10, [x9]
0x00000000014dac88: cbnz       w11, #0x14dac7c
0x00000000014dac8c: add        x8, x8, x21
0x00000000014dac90: ldr        x0, [x8, #8]
0x00000000014dac94: str        q0, [x8]
0x00000000014dac98: cbz        x0, #0x14daca0
0x00000000014dac9c: bl         #0x4b9808c
0x00000000014daca0: ldr        x21, [x19, #0x98]
0x00000000014daca4: ldur       x0, [x21, #-8]
0x00000000014daca8: cbz        x0, #0x14dacb0
0x00000000014dacac: bl         #0x4b9808c
0x00000000014dacb0: sub        x8, x21, #0x10
0x00000000014dacb4: str        x8, [x19, #0x98]
0x00000000014dacb8: ldrb       w9, [x19, #0x4fa]
0x00000000014dacbc: cmp        w9, #1
0x00000000014dacc0: b.ne       #0x14dacfc
0x00000000014dacc4: ldr        x9, [x19, #0x90]
0x00000000014dacc8: cmp        x9, x8
0x00000000014daccc: b.ne       #0x14dacfc
0x00000000014dacd0: mov        x0, x19
0x00000000014dacd4: mov        x1, #0
0x00000000014dacd8: mov        x2, #0
0x00000000014dacdc: mov        w3, #0
0x00000000014dace0: bl         #0x14d8d70
0x00000000014dace4: adrp       x8, #0x6119000
0x00000000014dace8: ldrb       w8, [x8, #0x2a0]
0x00000000014dacec: cmp        w8, #1
0x00000000014dacf0: b.ne       #0x14dacfc
0x00000000014dacf4: add        x0, x19, #0x1b8
0x00000000014dacf8: bl         #0x1476d9c
0x00000000014dacfc: add        x0, x19, #0x80
0x00000000014dad00: bl         #0xb6d2b8
0x00000000014dad04: bl         #0x141df74
0x00000000014dad08: cbz        w0, #0x14dad1c
0x00000000014dad0c: ldr        x8, [x19]
0x00000000014dad10: ldr        x8, [x8, #0x48]
0x00000000014dad14: mov        x0, x19
0x00000000014dad18: blr        x8
0x00000000014dad1c: ldr        x8, [x19]
0x00000000014dad20: ldr        x8, [x8, #0x60]
0x00000000014dad24: mov        x0, x19
0x00000000014dad28: blr        x8
0x00000000014dad2c: add        x0, x20, #0x1c8
0x00000000014dad30: bl         #0xb6d2b8
0x00000000014dad34: cbz        x0, #0x14daeb0
0x00000000014dad38: mov        x21, x0
0x00000000014dad3c: ldrb       w8, [x19, #0x4f9]
0x00000000014dad40: cmp        w8, #1
0x00000000014dad44: b.ne       #0x14dade0
0x00000000014dad48: adrp       x8, #0x6119000
0x00000000014dad4c: ldrb       w8, [x8, #0x348]
0x00000000014dad50: cmp        w8, #1
0x00000000014dad54: b.ne       #0x14dade8
0x00000000014dad58: adrp       x8, #0x6118000
0x00000000014dad5c: add        x8, x8, #0xa30
0x00000000014dad60: ldrb       w8, [x8]
0x00000000014dad64: cmp        w8, #1
0x00000000014dad68: b.ne       #0x14dade8
0x00000000014dad6c: ldr        x22, [x20, #0x18]
0x00000000014dad70: bl         #0x1fbe68
0x00000000014dad74: ldrh       w8, [x22, #0x1b8]
0x00000000014dad78: ldrh       w9, [x0, #0x1b8]
0x00000000014dad7c: sub        w8, w8, w9
0x00000000014dad80: ldrh       w9, [x0, #0x1ba]
0x00000000014dad84: cmp        w8, w9
0x00000000014dad88: b.ls       #0x14dadac
0x00000000014dad8c: ldr        x22, [x20, #0x18]
0x00000000014dad90: bl         #0x2011b0
0x00000000014dad94: ldrh       w8, [x22, #0x1b8]
0x00000000014dad98: ldrh       w9, [x0, #0x1b8]
0x00000000014dad9c: sub        w8, w8, w9
0x00000000014dada0: ldrh       w9, [x0, #0x1ba]
0x00000000014dada4: cmp        w8, w9
0x00000000014dada8: b.hi       #0x14dade8
0x00000000014dadac: add        x0, x19, #0x80
0x00000000014dadb0: bl         #0xb6d2b8
0x00000000014dadb4: cbz        x0, #0x14dade0
0x00000000014dadb8: mov        x8, x20
0x00000000014dadbc: ldr        x8, [x8, #0x60]
0x00000000014dadc0: cmp        x8, x0
0x00000000014dadc4: ccmp       x8, #0, #4, ne
0x00000000014dadc8: b.ne       #0x14dadbc
0x00000000014dadcc: cmp        x8, x0
0x00000000014dadd0: b.ne       #0x14dade0
0x00000000014dadd4: mov        x0, x20
0x00000000014dadd8: bl         #0x2460cc0
0x00000000014daddc: cbz        x0, #0x14dade8
0x00000000014dade0: mov        x0, x21
0x00000000014dade4: bl         #0x3fb2aa8
0x00000000014dade8: mov        x0, x20
0x00000000014dadec: bl         #0x13e2b50
0x00000000014dadf0: cbz        w0, #0x14dadfc
0x00000000014dadf4: mov        x0, x20
0x00000000014dadf8: bl         #0x13e3594
0x00000000014dadfc: ldr        x21, [x20, #0x18]
0x00000000014dae00: bl         #0x1fbe68
0x00000000014dae04: ldrh       w8, [x21, #0x1b8]
0x00000000014dae08: ldrh       w9, [x0, #0x1b8]
0x00000000014dae0c: sub        w8, w8, w9
0x00000000014dae10: ldrh       w9, [x0, #0x1ba]
0x00000000014dae14: cmp        w8, w9
0x00000000014dae18: b.hi       #0x14daeb0
0x00000000014dae1c: stp        xzr, xzr, [sp, #0x50]
0x00000000014dae20: str        xzr, [sp, #0x60]
0x00000000014dae24: stp        xzr, xzr, [sp, #0x40]
0x00000000014dae28: str        xzr, [sp, #0x38]
0x00000000014dae2c: add        x1, sp, #0x50
0x00000000014dae30: add        x2, sp, #0x38
0x00000000014dae34: mov        x0, x20
0x00000000014dae38: bl         #0x14d3acc
0x00000000014dae3c: ldr        x0, [sp, #0x38]
0x00000000014dae40: cbz        x0, #0x14dae4c
0x00000000014dae44: str        x0, [sp, #0x40]
0x00000000014dae48: bl         #0x47e93a8
0x00000000014dae4c: ldr        x0, [sp, #0x50]
0x00000000014dae50: cbz        x0, #0x14dae5c
0x00000000014dae54: str        x0, [sp, #0x58]
0x00000000014dae58: bl         #0x47e93a8
0x00000000014dae5c: stp        xzr, xzr, [sp, #0x20]
0x00000000014dae60: str        xzr, [sp, #0x30]
0x00000000014dae64: add        x1, sp, #0x20
0x00000000014dae68: mov        x0, x20
0x00000000014dae6c: bl         #0x14d3b24
0x00000000014dae70: ldr        x0, [sp, #0x20]
0x00000000014dae74: cbz        x0, #0x14dae80
0x00000000014dae78: str        x0, [sp, #0x28]
0x00000000014dae7c: bl         #0x47e93a8
0x00000000014dae80: mov        w8, #2
0x00000000014dae84: strh       w8, [sp]
0x00000000014dae88: stp        xzr, xzr, [sp, #0x10]
0x00000000014dae8c: str        xzr, [sp, #8]
0x00000000014dae90: mov        x1, sp
0x00000000014dae94: mov        x0, x20
0x00000000014dae98: mov        x2, #0
0x00000000014dae9c: bl         #0x14d3de4
0x00000000014daea0: ldrsb      w8, [sp, #0x1f]
0x00000000014daea4: tbz        w8, #0x1f, #0x14daeb0
0x00000000014daea8: ldr        x0, [sp, #8]
0x00000000014daeac: bl         #0x47e93a8
0x00000000014daeb0: ldrb       w8, [x23, #0x2d0]
0x00000000014daeb4: cmp        w8, #1
0x00000000014daeb8: b.ne       #0x14daed0
0x00000000014daebc: adrp       x1, #0x531c000
0x00000000014daec0: add        x1, x1, #0x753
0x00000000014daec4: mov        x0, x19
0x00000000014daec8: mov        x2, x20
0x00000000014daecc: bl         #0x14da3fc
0x00000000014daed0: ldr        x8, [x19]
0x00000000014daed4: ldr        x8, [x8, #0x28]
0x00000000014daed8: mov        x0, x19
0x00000000014daedc: mov        w1, #2
0x00000000014daee0: blr        x8
0x00000000014daee4: ldp        x29, x30, [sp, #0xc0]
0x00000000014daee8: ldp        x20, x19, [sp, #0xb0]
0x00000000014daeec: ldp        x22, x21, [sp, #0xa0]
0x00000000014daef0: ldp        x24, x23, [sp, #0x90]
0x00000000014daef4: add        sp, sp, #0xd0
0x00000000014daef8: ret        
0x00000000014daefc: mov        x19, x0
0x00000000014daf00: ldrsb      w8, [sp, #0x1f]
0x00000000014daf04: tbz        w8, #0x1f, #0x14daf48
0x00000000014daf08: ldr        x0, [sp, #8]
0x00000000014daf0c: b          #0x14daf44
0x00000000014daf10: mov        x19, x0
0x00000000014daf14: ldr        x0, [sp, #0x20]
0x00000000014daf18: cbz        x0, #0x14daf48
0x00000000014daf1c: str        x0, [sp, #0x28]
0x00000000014daf20: b          #0x14daf44
0x00000000014daf24: mov        x19, x0
0x00000000014daf28: ldr        x0, [sp, #0x38]
0x00000000014daf2c: cbz        x0, #0x14daf38
0x00000000014daf30: str        x0, [sp, #0x40]
0x00000000014daf34: bl         #0x47e93a8
0x00000000014daf38: ldr        x0, [sp, #0x50]
0x00000000014daf3c: cbz        x0, #0x14daf48
0x00000000014daf40: str        x0, [sp, #0x58]
0x00000000014daf44: bl         #0x47e93a8
0x00000000014daf48: mov        x0, x19
0x00000000014daf4c: bl         #0x4b97984
