; instruction-faithful ARM64 fallback for RobloxLib::function_11faa34
0x00000000011faa34: sub        sp, sp, #0x180
0x00000000011faa38: stp        x28, x27, [sp, #0x130]
0x00000000011faa3c: stp        x24, x23, [sp, #0x140]
0x00000000011faa40: stp        x22, x21, [sp, #0x150]
0x00000000011faa44: stp        x20, x19, [sp, #0x160]
0x00000000011faa48: stp        x29, x30, [sp, #0x170]
0x00000000011faa4c: add        x29, sp, #0x170
0x00000000011faa50: mov        x19, x1
0x00000000011faa54: mov        x20, x0
0x00000000011faa58: adrp       x8, #0x5ba4000
0x00000000011faa5c: ldr        x8, [x8, #0x338]
0x00000000011faa60: ldr        x8, [x8]
0x00000000011faa64: stur       x8, [x29, #-0x48]
0x00000000011faa68: ldr        x21, [x0]
0x00000000011faa6c: mov        w0, #0x20
0x00000000011faa70: bl         #0x47e9370
0x00000000011faa74: stur       x0, [x29, #-0x98]
0x00000000011faa78: adrp       x8, #0x4bd4000
0x00000000011faa7c: ldr        q0, [x8, #0x3f0]
0x00000000011faa80: adrp       x8, #0x52fa000
0x00000000011faa84: add        x8, x8, #0x485
0x00000000011faa88: str        q0, [sp, #0x10]
0x00000000011faa8c: stur       q0, [x29, #-0x90]
0x00000000011faa90: ldr        q0, [x8]
0x00000000011faa94: str        q0, [sp]
0x00000000011faa98: str        q0, [x0]
0x00000000011faa9c: ldr        x22, [x8, #0x10]
0x00000000011faaa0: str        x22, [x0, #0x10]
0x00000000011faaa4: strb       wzr, [x0, #0x18]
0x00000000011faaa8: bl         #0x440fbd4
0x00000000011faaac: add        x8, sp, #0x88
0x00000000011faab0: stp        x0, xzr, [sp, #0x88]
0x00000000011faab4: add        x0, x8, #8
0x00000000011faab8: mov        x1, x19
0x00000000011faabc: bl         #0x2538c
0x00000000011faac0: sub        x1, x29, #0x98
0x00000000011faac4: add        x2, sp, #0x88
0x00000000011faac8: mov        x0, x21
0x00000000011faacc: mov        w3, #0
0x00000000011faad0: bl         #0x4188a90
0x00000000011faad4: ldr        x8, [sp, #0x90]
0x00000000011faad8: cbz        x8, #0x11faaec
0x00000000011faadc: ldr        x8, [x8, #0x10]
0x00000000011faae0: add        x9, sp, #0x88
0x00000000011faae4: add        x0, x9, #0x10
0x00000000011faae8: blr        x8
0x00000000011faaec: ldursb     w8, [x29, #-0x81]
0x00000000011faaf0: tbz        w8, #0x1f, #0x11faafc
0x00000000011faaf4: ldur       x0, [x29, #-0x98]
0x00000000011faaf8: bl         #0x47e93a8
0x00000000011faafc: ldr        x20, [x20]
0x00000000011fab00: ldrsb      w8, [x19, #0x17]
0x00000000011fab04: tbnz       w8, #0x1f, #0x11fab1c
0x00000000011fab08: ldr        q0, [x19]
0x00000000011fab0c: str        q0, [sp, #0x20]
0x00000000011fab10: ldr        x8, [x19, #0x10]
0x00000000011fab14: str        x8, [sp, #0x30]
0x00000000011fab18: b          #0x11fab28
0x00000000011fab1c: ldp        x1, x2, [x19]
0x00000000011fab20: add        x0, sp, #0x20
0x00000000011fab24: bl         #0x23268
0x00000000011fab28: ldr        x8, [x20, #0x70]
0x00000000011fab2c: cbz        x8, #0x11facec
0x00000000011fab30: ldr        x19, [x20, #0x78]
0x00000000011fab34: stp        x8, x19, [sp, #0x50]
0x00000000011fab38: cbz        x19, #0x11fab50
0x00000000011fab3c: add        x9, x19, #8
0x00000000011fab40: ldxr       x10, [x9]
0x00000000011fab44: add        x10, x10, #1
0x00000000011fab48: stxr       w11, x10, [x9]
0x00000000011fab4c: cbnz       w11, #0x11fab40
0x00000000011fab50: ldp        x23, x24, [x8]
0x00000000011fab54: cmp        x23, x24
0x00000000011fab58: b.eq       #0x11facb8
0x00000000011fab5c: sub        x21, x29, #0x98
0x00000000011fab60: ldr        x8, [x23]
0x00000000011fab64: ldr        x19, [x8, #0x18]
0x00000000011fab68: bl         #0x1a754
0x00000000011fab6c: ldrh       w8, [x19, #0x1b8]
0x00000000011fab70: ldrh       w9, [x0, #0x1b8]
0x00000000011fab74: sub        w8, w8, w9
0x00000000011fab78: ldrh       w9, [x0, #0x1ba]
0x00000000011fab7c: cmp        w8, w9
0x00000000011fab80: b.hi       #0x11faca8
0x00000000011fab84: ldp        x8, x9, [x23]
0x00000000011fab88: stp        x8, x9, [sp, #0x40]
0x00000000011fab8c: cbz        x9, #0x11faba4
0x00000000011fab90: add        x9, x9, #8
0x00000000011fab94: ldxr       x10, [x9]
0x00000000011fab98: add        x10, x10, #1
0x00000000011fab9c: stxr       w11, x10, [x9]
0x00000000011faba0: cbnz       w11, #0x11fab94
0x00000000011faba4: ldp        x20, x19, [x8, #0x98]
0x00000000011faba8: stp        x20, x19, [sp, #0x78]
0x00000000011fabac: cbz        x19, #0x11fabc4
0x00000000011fabb0: add        x8, x19, #8
0x00000000011fabb4: ldxr       x9, [x8]
0x00000000011fabb8: add        x9, x9, #1
0x00000000011fabbc: stxr       w10, x9, [x8]
0x00000000011fabc0: cbnz       w10, #0x11fabb4
0x00000000011fabc4: cbz        x20, #0x11fac2c
0x00000000011fabc8: mov        w0, #0x20
0x00000000011fabcc: bl         #0x47e9370
0x00000000011fabd0: str        x0, [sp, #0x60]
0x00000000011fabd4: ldp        q0, q1, [sp]
0x00000000011fabd8: stur       q1, [sp, #0x68]
0x00000000011fabdc: str        q0, [x0]
0x00000000011fabe0: str        x22, [x0, #0x10]
0x00000000011fabe4: strb       wzr, [x0, #0x18]
0x00000000011fabe8: bl         #0x440fbd4
0x00000000011fabec: stp        x0, xzr, [x29, #-0x98]
0x00000000011fabf0: add        x0, x21, #8
0x00000000011fabf4: add        x1, sp, #0x20
0x00000000011fabf8: bl         #0x2538c
0x00000000011fabfc: add        x1, sp, #0x60
0x00000000011fac00: sub        x2, x29, #0x98
0x00000000011fac04: mov        x0, x20
0x00000000011fac08: mov        w3, #0
0x00000000011fac0c: bl         #0x4188a90
0x00000000011fac10: ldur       x8, [x29, #-0x90]
0x00000000011fac14: cbz        x8, #0x11fac24
0x00000000011fac18: ldr        x8, [x8, #0x10]
0x00000000011fac1c: add        x0, x21, #0x10
0x00000000011fac20: blr        x8
0x00000000011fac24: ldrsb      w8, [sp, #0x77]
0x00000000011fac28: tbnz       w8, #0x1f, #0x11fac64
0x00000000011fac2c: cbz        x19, #0x11fac70
0x00000000011fac30: add        x8, x19, #8
0x00000000011fac34: ldaxr      x9, [x8]
0x00000000011fac38: sub        x10, x9, #1
0x00000000011fac3c: stlxr      w11, x10, [x8]
0x00000000011fac40: cbnz       w11, #0x11fac34
0x00000000011fac44: cbnz       x9, #0x11fac70
0x00000000011fac48: ldr        x8, [x19]
0x00000000011fac4c: ldr        x8, [x8, #0x10]
0x00000000011fac50: mov        x0, x19
0x00000000011fac54: blr        x8
0x00000000011fac58: mov        x0, x19
0x00000000011fac5c: bl         #0x4b9808c
0x00000000011fac60: b          #0x11fac70
0x00000000011fac64: ldr        x0, [sp, #0x60]
0x00000000011fac68: bl         #0x47e93a8
0x00000000011fac6c: cbnz       x19, #0x11fac30
0x00000000011fac70: ldr        x19, [sp, #0x48]
0x00000000011fac74: cbz        x19, #0x11faca8
0x00000000011fac78: add        x8, x19, #8
0x00000000011fac7c: ldaxr      x9, [x8]
0x00000000011fac80: sub        x10, x9, #1
0x00000000011fac84: stlxr      w11, x10, [x8]
0x00000000011fac88: cbnz       w11, #0x11fac7c
0x00000000011fac8c: cbnz       x9, #0x11faca8
0x00000000011fac90: ldr        x8, [x19]
0x00000000011fac94: ldr        x8, [x8, #0x10]
0x00000000011fac98: mov        x0, x19
0x00000000011fac9c: blr        x8
0x00000000011faca0: mov        x0, x19
0x00000000011faca4: bl         #0x4b9808c
0x00000000011faca8: add        x23, x23, #0x10
0x00000000011facac: cmp        x23, x24
0x00000000011facb0: b.ne       #0x11fab60
0x00000000011facb4: ldr        x19, [sp, #0x58]
0x00000000011facb8: cbz        x19, #0x11facec
0x00000000011facbc: add        x8, x19, #8
0x00000000011facc0: ldaxr      x9, [x8]
0x00000000011facc4: sub        x10, x9, #1
0x00000000011facc8: stlxr      w11, x10, [x8]
0x00000000011faccc: cbnz       w11, #0x11facc0
0x00000000011facd0: cbnz       x9, #0x11facec
0x00000000011facd4: ldr        x8, [x19]
0x00000000011facd8: ldr        x8, [x8, #0x10]
0x00000000011facdc: mov        x0, x19
0x00000000011face0: blr        x8
0x00000000011face4: mov        x0, x19
0x00000000011face8: bl         #0x4b9808c
0x00000000011facec: ldrsb      w8, [sp, #0x37]
0x00000000011facf0: tbz        w8, #0x1f, #0x11facfc
0x00000000011facf4: ldr        x0, [sp, #0x20]
0x00000000011facf8: bl         #0x47e93a8
0x00000000011facfc: ldur       x8, [x29, #-0x48]
0x00000000011fad00: adrp       x9, #0x5ba4000
0x00000000011fad04: ldr        x9, [x9, #0x338]
0x00000000011fad08: ldr        x9, [x9]
0x00000000011fad0c: cmp        x9, x8
0x00000000011fad10: b.ne       #0x11fad30
0x00000000011fad14: ldp        x29, x30, [sp, #0x170]
0x00000000011fad18: ldp        x20, x19, [sp, #0x160]
0x00000000011fad1c: ldp        x22, x21, [sp, #0x150]
0x00000000011fad20: ldp        x24, x23, [sp, #0x140]
0x00000000011fad24: ldp        x28, x27, [sp, #0x130]
0x00000000011fad28: add        sp, sp, #0x180
0x00000000011fad2c: ret        
0x00000000011fad30: bl         #0x4b98620
0x00000000011fad34: mov        x19, x0
0x00000000011fad38: b          #0x11fae38
0x00000000011fad3c: b          #0x11fae0c
0x00000000011fad40: mov        x19, x0
0x00000000011fad44: ldr        x8, [sp, #0x90]
0x00000000011fad48: cbz        x8, #0x11fad8c
0x00000000011fad4c: ldr        x8, [x8, #0x10]
0x00000000011fad50: add        x9, sp, #0x88
0x00000000011fad54: add        x0, x9, #0x10
0x00000000011fad58: blr        x8
0x00000000011fad5c: b          #0x11fad8c
0x00000000011fad60: b          #0x11fae0c
0x00000000011fad64: mov        x19, x0
0x00000000011fad68: ldr        x8, [sp, #0x90]
0x00000000011fad6c: cbz        x8, #0x11fad8c
0x00000000011fad70: ldr        x8, [x8, #0x10]
0x00000000011fad74: add        x9, sp, #0x88
0x00000000011fad78: add        x0, x9, #0x10
0x00000000011fad7c: blr        x8
0x00000000011fad80: b          #0x11fad8c
0x00000000011fad84: b          #0x11fae0c
0x00000000011fad88: mov        x19, x0
0x00000000011fad8c: ldursb     w8, [x29, #-0x81]
0x00000000011fad90: tbz        w8, #0x1f, #0x11fae38
0x00000000011fad94: ldur       x0, [x29, #-0x98]
0x00000000011fad98: b          #0x11fae34
0x00000000011fad9c: b          #0x11fae0c
0x00000000011fada0: mov        x19, x0
0x00000000011fada4: b          #0x11fade8
0x00000000011fada8: mov        x19, x0
0x00000000011fadac: b          #0x11fadf8
0x00000000011fadb0: mov        x19, x0
0x00000000011fadb4: ldur       x8, [x29, #-0x90]
0x00000000011fadb8: cbz        x8, #0x11fade8
0x00000000011fadbc: ldr        x8, [x8, #0x10]
0x00000000011fadc0: add        x0, x21, #0x10
0x00000000011fadc4: blr        x8
0x00000000011fadc8: b          #0x11fade8
0x00000000011fadcc: b          #0x11fae0c
0x00000000011fadd0: mov        x19, x0
0x00000000011fadd4: ldur       x8, [x29, #-0x90]
0x00000000011fadd8: cbz        x8, #0x11fade8
0x00000000011faddc: ldr        x8, [x8, #0x10]
0x00000000011fade0: add        x0, x21, #0x10
0x00000000011fade4: blr        x8
0x00000000011fade8: ldrsb      w8, [sp, #0x77]
0x00000000011fadec: tbz        w8, #0x1f, #0x11fadf8
0x00000000011fadf0: ldr        x0, [sp, #0x60]
0x00000000011fadf4: bl         #0x47e93a8
0x00000000011fadf8: add        x0, sp, #0x78
0x00000000011fadfc: bl         #0x1df28
0x00000000011fae00: add        x0, sp, #0x40
0x00000000011fae04: bl         #0x1df28
0x00000000011fae08: b          #0x11fae20
0x00000000011fae0c: mov        x19, x0
0x00000000011fae10: cbz        w1, #0x11fae38
0x00000000011fae14: mov        x0, x19
0x00000000011fae18: bl         #0x18bd8
0x00000000011fae1c: mov        x19, x0
0x00000000011fae20: add        x0, sp, #0x50
0x00000000011fae24: bl         #0x1df28
0x00000000011fae28: ldrsb      w8, [sp, #0x37]
0x00000000011fae2c: tbz        w8, #0x1f, #0x11fae38
0x00000000011fae30: ldr        x0, [sp, #0x20]
0x00000000011fae34: bl         #0x47e93a8
0x00000000011fae38: mov        x0, x19
0x00000000011fae3c: bl         #0x4b97984
