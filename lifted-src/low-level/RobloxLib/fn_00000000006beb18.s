; instruction-faithful ARM64 fallback for RobloxLib::function_6beb18
0x00000000006beb18: sub        sp, sp, #0x100
0x00000000006beb1c: stp        x24, x23, [sp, #0xc0]
0x00000000006beb20: stp        x22, x21, [sp, #0xd0]
0x00000000006beb24: stp        x20, x19, [sp, #0xe0]
0x00000000006beb28: stp        x29, x30, [sp, #0xf0]
0x00000000006beb2c: add        x29, sp, #0xf0
0x00000000006beb30: mov        x21, x2
0x00000000006beb34: mov        x22, x1
0x00000000006beb38: mov        x20, x0
0x00000000006beb3c: adrp       x8, #0x661d000
0x00000000006beb40: add        x8, x8, #0xaa8
0x00000000006beb44: ldr        w0, [x8]
0x00000000006beb48: bl         #0x47e85ac
0x00000000006beb4c: mov        x19, x0
0x00000000006beb50: adrp       x8, #0x623f000
0x00000000006beb54: add        x8, x8, #0x3e0
0x00000000006beb58: ldarb      w8, [x8]
0x00000000006beb5c: adrp       x23, #0x623f000
0x00000000006beb60: tbz        w8, #0, #0x6bee58
0x00000000006beb64: ldr        x1, [x23, #0x3d8]
0x00000000006beb68: movi       v0.16b, #0
0x00000000006beb6c: stp        q0, q0, [sp, #0x20]
0x00000000006beb70: mov        x8, #-1
0x00000000006beb74: stp        xzr, x8, [sp, #0x40]
0x00000000006beb78: stp        q0, q0, [sp, #0x50]
0x00000000006beb7c: str        q0, [sp, #0x70]
0x00000000006beb80: str        wzr, [sp, #0x80]
0x00000000006beb84: stp        xzr, xzr, [sp, #0x88]
0x00000000006beb88: add        x0, sp, #0x20
0x00000000006beb8c: mov        x2, #-1
0x00000000006beb90: mov        x3, #0
0x00000000006beb94: mov        w4, #0
0x00000000006beb98: bl         #0x477d320
0x00000000006beb9c: adrp       x8, #0x6185000
0x00000000006beba0: add        x8, x8, #0x8b8
0x00000000006beba4: ldr        x0, [x8]
0x00000000006beba8: and        w9, w0, #0xff
0x00000000006bebac: and        x10, x0, #0xfc00
0x00000000006bebb0: cmp        w9, #6
0x00000000006bebb4: ccmp       x10, #0, #4, hs
0x00000000006bebb8: b.eq       #0x6bebe8
0x00000000006bebbc: ldr        x1, [x8, #8]
0x00000000006bebc0: stp        x22, xzr, [x29, #-0x50]
0x00000000006bebc4: stp        x21, xzr, [x29, #-0x40]
0x00000000006bebc8: adrp       x3, #0x525f000
0x00000000006bebcc: add        x3, x3, #0x995
0x00000000006bebd0: sub        x6, x29, #0x50
0x00000000006bebd4: mov        w2, #4
0x00000000006bebd8: mov        w4, #0x5a
0x00000000006bebdc: mov        w5, #0xee
0x00000000006bebe0: mov        w7, #1
0x00000000006bebe4: bl         #0x47eec38
0x00000000006bebe8: cbz        x22, #0x6bec28
0x00000000006bebec: mov        x0, x20
0x00000000006bebf0: bl         #0x6be990
0x00000000006bebf4: mov        x0, x20
0x00000000006bebf8: bl         #0x6bdf14
0x00000000006bebfc: add        x0, x20, #0x298
0x00000000006bec00: bl         #0x6983d8
0x00000000006bec04: ldr        x0, [x20, #0x2a8]
0x00000000006bec08: movi       v0.16b, #0
0x00000000006bec0c: str        q0, [x20, #0x2a0]
0x00000000006bec10: cbz        x0, #0x6bec18
0x00000000006bec14: bl         #0x4b9808c
0x00000000006bec18: add        x0, x20, #0x298
0x00000000006bec1c: bl         #0x6984e8
0x00000000006bec20: add        x0, x20, #0x2d0
0x00000000006bec24: bl         #0x47f1598
0x00000000006bec28: mov        x0, x20
0x00000000006bec2c: mov        x1, x22
0x00000000006bec30: mov        x2, x21
0x00000000006bec34: bl         #0x418acbc
0x00000000006bec38: cbz        x21, #0x6bee30
0x00000000006bec3c: mov        x0, x21
0x00000000006bec40: mov        w1, #0
0x00000000006bec44: bl         #0x6bef80
0x00000000006bec48: mov        x21, x0
0x00000000006bec4c: cbz        x0, #0x6bed44
0x00000000006bec50: ldrb       w8, [x21, #0x1ed]
0x00000000006bec54: cmp        w8, #1
0x00000000006bec58: b.ne       #0x6bec68
0x00000000006bec5c: mov        x0, x20
0x00000000006bec60: mov        x1, x21
0x00000000006bec64: bl         #0x6bdf60
0x00000000006bec68: adrp       x8, #0x6912000
0x00000000006bec6c: add        x8, x8, #0xde0
0x00000000006bec70: ldr        w0, [x8]
0x00000000006bec74: bl         #0x47e85ac
0x00000000006bec78: mov        x22, x0
0x00000000006bec7c: add        x0, x21, #0x40
0x00000000006bec80: bl         #0x47f274c
0x00000000006bec84: mov        w0, #0x38
0x00000000006bec88: bl         #0x47f242c
0x00000000006bec8c: mov        x23, x0
0x00000000006bec90: adrp       x8, #0x4baa000
0x00000000006bec94: ldr        d0, [x8, #0x668]
0x00000000006bec98: adrp       x8, #0x6c2000
0x00000000006bec9c: add        x8, x8, #0x51c
0x00000000006beca0: str        d0, [x0]
0x00000000006beca4: stp        xzr, xzr, [x0, #0x10]
0x00000000006beca8: str        x8, [x0, #8]
0x00000000006becac: ldur       x8, [x21, #0x40]
0x00000000006becb0: str        x8, [x0, #0x20]
0x00000000006becb4: cbz        x8, #0x6becd4
0x00000000006becb8: add        x8, x8, #4
0x00000000006becbc: ldaxr      w9, [x8]
0x00000000006becc0: add        w9, w9, #1
0x00000000006becc4: stlxr      w10, w9, [x8]
0x00000000006becc8: cbnz       w10, #0x6becbc
0x00000000006beccc: ldr        x8, [x23, #0x18]
0x00000000006becd0: and        x8, x8, #0xfffffffffffffffb
0x00000000006becd4: str        x8, [x23, #0x18]
0x00000000006becd8: stp        x20, x21, [x23, #0x28]
0x00000000006becdc: ldr        x0, [x21, #0x40]
0x00000000006bece0: mov        x1, x23
0x00000000006bece4: bl         #0x47f1f20
0x00000000006bece8: add        x8, x23, #4
0x00000000006becec: stur       x23, [x29, #-0x50]
0x00000000006becf0: ldaxr      w9, [x8]
0x00000000006becf4: add        w9, w9, #1
0x00000000006becf8: stlxr      w10, w9, [x8]
0x00000000006becfc: cbnz       w10, #0x6becf0
0x00000000006bed00: mov        x0, x22
0x00000000006bed04: bl         #0x47e85ac
0x00000000006bed08: add        x0, x20, #0xf8
0x00000000006bed0c: sub        x1, x29, #0x50
0x00000000006bed10: bl         #0x218c20
0x00000000006bed14: ldur       x0, [x29, #-0x50]
0x00000000006bed18: cbz        x0, #0x6bed38
0x00000000006bed1c: add        x8, x0, #4
0x00000000006bed20: ldaxr      w9, [x8]
0x00000000006bed24: subs       w9, w9, #1
0x00000000006bed28: stlxr      w10, w9, [x8]
0x00000000006bed2c: cbnz       w10, #0x6bed20
0x00000000006bed30: b.ne       #0x6bed38
0x00000000006bed34: bl         #0x47f26a8
0x00000000006bed38: mov        x0, x20
0x00000000006bed3c: mov        x1, x21
0x00000000006bed40: bl         #0x6bdaa4
0x00000000006bed44: add        x21, x20, #0x298
0x00000000006bed48: stur       x21, [x29, #-0x50]
0x00000000006bed4c: mov        w8, #1
0x00000000006bed50: sturb      w8, [x29, #-0x48]
0x00000000006bed54: mov        x0, x21
0x00000000006bed58: bl         #0x6983d8
0x00000000006bed5c: mov        x0, x20
0x00000000006bed60: bl         #0x3e79b80
0x00000000006bed64: add        x8, sp, #0x10
0x00000000006bed68: bl         #0x2067f8
0x00000000006bed6c: ldr        q0, [sp, #0x10]
0x00000000006bed70: stp        xzr, xzr, [sp, #0x10]
0x00000000006bed74: ldr        x0, [x20, #0x2a8]
0x00000000006bed78: str        q0, [x20, #0x2a0]
0x00000000006bed7c: cbz        x0, #0x6bed90
0x00000000006bed80: bl         #0x4b9808c
0x00000000006bed84: ldr        x0, [sp, #0x18]
0x00000000006bed88: cbz        x0, #0x6bed90
0x00000000006bed8c: bl         #0x4b9808c
0x00000000006bed90: mov        x0, x21
0x00000000006bed94: bl         #0x6984e8
0x00000000006bed98: mov        x0, x20
0x00000000006bed9c: bl         #0x22ac0c
0x00000000006beda0: cbz        x0, #0x6bedf4
0x00000000006beda4: bl         #0x6c2264
0x00000000006beda8: cbz        x0, #0x6bedf4
0x00000000006bedac: adrp       x9, #0x615a000
0x00000000006bedb0: add        x9, x9, #0xcd0
0x00000000006bedb4: ldr        x8, [x9]
0x00000000006bedb8: and        w10, w8, #0xff
0x00000000006bedbc: cmp        w10, #6
0x00000000006bedc0: b.lo       #0x6bee30
0x00000000006bedc4: lsr        x10, x8, #8
0x00000000006bedc8: and        w10, w10, #0xff
0x00000000006bedcc: cmp        w10, #3
0x00000000006bedd0: b.lo       #0x6bee30
0x00000000006bedd4: ldr        x1, [x9, #8]
0x00000000006bedd8: ldrb       w9, [x0, #0x1ef]
0x00000000006beddc: str        x9, [sp]
0x00000000006bede0: adrp       x2, #0x525f000
0x00000000006bede4: add        x2, x2, #0xa68
0x00000000006bede8: mov        x0, x8
0x00000000006bedec: bl         #0x47eec08
0x00000000006bedf0: b          #0x6bee30
0x00000000006bedf4: adrp       x8, #0x615a000
0x00000000006bedf8: add        x8, x8, #0xce0
0x00000000006bedfc: ldr        x0, [x8]
0x00000000006bee00: and        w9, w0, #0xff
0x00000000006bee04: cmp        w9, #6
0x00000000006bee08: b.lo       #0x6bee30
0x00000000006bee0c: lsr        x9, x0, #8
0x00000000006bee10: and        w9, w9, #0xff
0x00000000006bee14: cmp        w9, #3
0x00000000006bee18: b.lo       #0x6bee30
0x00000000006bee1c: ldr        x1, [x8, #8]
0x00000000006bee20: adrp       x2, #0x525f000
0x00000000006bee24: add        x2, x2, #0x9f0
0x00000000006bee28: mov        x3, #0
0x00000000006bee2c: bl         #0x47ee848
0x00000000006bee30: add        x0, sp, #0x20
0x00000000006bee34: bl         #0x2649c4
0x00000000006bee38: mov        x0, x19
0x00000000006bee3c: bl         #0x47e85ac
0x00000000006bee40: ldp        x29, x30, [sp, #0xf0]
0x00000000006bee44: ldp        x20, x19, [sp, #0xe0]
0x00000000006bee48: ldp        x22, x21, [sp, #0xd0]
0x00000000006bee4c: ldp        x24, x23, [sp, #0xc0]
0x00000000006bee50: add        sp, sp, #0x100
0x00000000006bee54: ret        
0x00000000006bee58: adrp       x0, #0x623f000
0x00000000006bee5c: add        x0, x0, #0x3e0
0x00000000006bee60: bl         #0x428c
0x00000000006bee64: cbz        w0, #0x6beb64
0x00000000006bee68: adrp       x8, #0x5242000
0x00000000006bee6c: add        x8, x8, #0xf2c
0x00000000006bee70: add        x8, x8, #0x86, lsl #12
0x00000000006bee74: add        x8, x8, #0xd5c
0x00000000006bee78: str        x8, [sp, #0x20]
0x00000000006bee7c: ldr        x8, [sp, #0x20]
0x00000000006bee80: adrp       x9, #0x525f000
0x00000000006bee84: add        x9, x9, #0x977
0x00000000006bee88: add        x9, x9, #0x4e, lsl #12
0x00000000006bee8c: add        x9, x9, #0x249
0x00000000006bee90: str        x9, [sp, #0x20]
0x00000000006bee94: ldr        x9, [sp, #0x20]
0x00000000006bee98: sub        x8, x8, #0x86, lsl #12
0x00000000006bee9c: sub        x0, x8, #0xd5c
0x00000000006beea0: sub        x8, x9, #0x4e, lsl #12
0x00000000006beea4: sub        x1, x8, #0x249
0x00000000006beea8: mov        w2, #-1
0x00000000006beeac: mov        w3, #0xff
0x00000000006beeb0: bl         #0x477d018
0x00000000006beeb4: str        x0, [x23, #0x3d8]
0x00000000006beeb8: adrp       x0, #0x623f000
0x00000000006beebc: add        x0, x0, #0x3e0
0x00000000006beec0: bl         #0x43e8
0x00000000006beec4: b          #0x6beb64
0x00000000006beec8: mov        x20, x0
0x00000000006beecc: adrp       x0, #0x623f000
0x00000000006beed0: add        x0, x0, #0x3e0
0x00000000006beed4: bl         #0x4450
0x00000000006beed8: b          #0x6bef6c
0x00000000006beedc: mov        x20, x0
0x00000000006beee0: ldur       x0, [x29, #-0x50]
0x00000000006beee4: cbz        x0, #0x6bef64
0x00000000006beee8: add        x8, x0, #4
0x00000000006beeec: ldaxr      w9, [x8]
0x00000000006beef0: subs       w9, w9, #1
0x00000000006beef4: stlxr      w10, w9, [x8]
0x00000000006beef8: cbnz       w10, #0x6beeec
0x00000000006beefc: b.ne       #0x6bef64
0x00000000006bef00: bl         #0x47f26a8
0x00000000006bef04: b          #0x6bef64
0x00000000006bef08: bl         #0x18bd8
0x00000000006bef0c: b          #0x6bef28
0x00000000006bef10: b          #0x6bef60
0x00000000006bef14: b          #0x6bef60
0x00000000006bef18: bl         #0x18bd8
0x00000000006bef1c: b          #0x6bef60
0x00000000006bef20: bl         #0x18bd8
0x00000000006bef24: b          #0x6bef60
0x00000000006bef28: mov        x20, x0
0x00000000006bef2c: mov        x0, x22
0x00000000006bef30: bl         #0x47e85ac
0x00000000006bef34: b          #0x6bef64
0x00000000006bef38: bl         #0x18bd8
0x00000000006bef3c: bl         #0x18bd8
0x00000000006bef40: mov        x20, x0
0x00000000006bef44: b          #0x6bef6c
0x00000000006bef48: b          #0x6bef60
0x00000000006bef4c: mov        x20, x0
0x00000000006bef50: sub        x0, x29, #0x50
0x00000000006bef54: bl         #0x2cc958
0x00000000006bef58: b          #0x6bef64
0x00000000006bef5c: b          #0x6bef60
0x00000000006bef60: mov        x20, x0
0x00000000006bef64: add        x0, sp, #0x20
0x00000000006bef68: bl         #0x2649c4
0x00000000006bef6c: mov        x0, x19
0x00000000006bef70: bl         #0x47e85ac
0x00000000006bef74: mov        x0, x20
0x00000000006bef78: bl         #0x4b97984
0x00000000006bef7c: bl         #0x18bd8
