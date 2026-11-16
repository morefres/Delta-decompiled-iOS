; instruction-faithful ARM64 fallback for RobloxLib::function_7facd8
0x00000000007facd8: sub        sp, sp, #0x190
0x00000000007facdc: stp        x28, x27, [sp, #0x140]
0x00000000007face0: stp        x24, x23, [sp, #0x150]
0x00000000007face4: stp        x22, x21, [sp, #0x160]
0x00000000007face8: stp        x20, x19, [sp, #0x170]
0x00000000007facec: stp        x29, x30, [sp, #0x180]
0x00000000007facf0: add        x29, sp, #0x180
0x00000000007facf4: mov        x20, x2
0x00000000007facf8: mov        x21, x1
0x00000000007facfc: mov        x19, x0
0x00000000007fad00: adrp       x23, #0x60fa000
0x00000000007fad04: add        x23, x23, #0xc58
0x00000000007fad08: ldr        x0, [x23]
0x00000000007fad0c: and        w8, w0, #0xff
0x00000000007fad10: and        x9, x0, #0xfc00
0x00000000007fad14: cmp        w8, #6
0x00000000007fad18: ccmp       x9, #0, #4, hs
0x00000000007fad1c: b.eq       #0x7fad44
0x00000000007fad20: ldr        x1, [x23, #8]
0x00000000007fad24: adrp       x3, #0x5272000
0x00000000007fad28: add        x3, x3, #0x8e3
0x00000000007fad2c: add        x6, sp, #0x80
0x00000000007fad30: mov        w2, #4
0x00000000007fad34: mov        w4, #0x39
0x00000000007fad38: mov        x5, #0
0x00000000007fad3c: mov        w7, #1
0x00000000007fad40: bl         #0x47eec38
0x00000000007fad44: add        x22, x19, #0x18
0x00000000007fad48: str        x22, [sp, #0x40]
0x00000000007fad4c: mov        w24, #1
0x00000000007fad50: strb       w24, [sp, #0x48]
0x00000000007fad54: mov        x0, x22
0x00000000007fad58: bl         #0x6983d8
0x00000000007fad5c: ldr        x8, [x19, #8]
0x00000000007fad60: cbz        x8, #0x7fadb0
0x00000000007fad64: ldr        x8, [x8, #0x10]
0x00000000007fad68: cmp        x8, #1
0x00000000007fad6c: b.lt       #0x7fadb0
0x00000000007fad70: ldr        x0, [x23]
0x00000000007fad74: and        w8, w0, #0xff
0x00000000007fad78: and        x9, x0, #0xfe00
0x00000000007fad7c: cmp        w8, #6
0x00000000007fad80: ccmp       x9, #0, #4, hs
0x00000000007fad84: b.eq       #0x7fadac
0x00000000007fad88: ldr        x1, [x23, #8]
0x00000000007fad8c: adrp       x3, #0x5272000
0x00000000007fad90: add        x3, x3, #0x91d
0x00000000007fad94: add        x6, sp, #0x80
0x00000000007fad98: mov        w2, #2
0x00000000007fad9c: mov        w4, #0x58
0x00000000007fada0: mov        x5, #0
0x00000000007fada4: mov        w7, #1
0x00000000007fada8: bl         #0x47eec38
0x00000000007fadac: mov        w24, #0
0x00000000007fadb0: mov        x0, x22
0x00000000007fadb4: bl         #0x6984e8
0x00000000007fadb8: cbz        w24, #0x7faf60
0x00000000007fadbc: sub        x8, x29, #0x60
0x00000000007fadc0: stp        xzr, x8, [x29, #-0x60]
0x00000000007fadc4: adrp       x8, #0x4bdb000
0x00000000007fadc8: ldr        d0, [x8, #0xc00]
0x00000000007fadcc: stur       d0, [x29, #-0x50]
0x00000000007fadd0: bl         #0x47f9f14
0x00000000007fadd4: stur       x0, [x29, #-0x48]
0x00000000007fadd8: add        x8, sp, #0x80
0x00000000007faddc: stp        xzr, x8, [sp, #0x80]
0x00000000007fade0: adrp       x9, #0x4be8000
0x00000000007fade4: ldr        d0, [x9, #0xa40]
0x00000000007fade8: adrp       x9, #0x7fa000
0x00000000007fadec: add        x9, x9, #0xfb0
0x00000000007fadf0: adrp       x10, #0x7fb000
0x00000000007fadf4: add        x10, x10, #0x1c
0x00000000007fadf8: str        d0, [sp, #0x90]
0x00000000007fadfc: stp        x9, x10, [sp, #0x98]
0x00000000007fae00: adrp       x9, #0x599e000
0x00000000007fae04: add        x9, x9, #0x268
0x00000000007fae08: str        x9, [sp, #0xa8]
0x00000000007fae0c: add        x0, x8, #0x30
0x00000000007fae10: mov        x1, x21
0x00000000007fae14: bl         #0x7fb400
0x00000000007fae18: add        x8, sp, #0x40
0x00000000007fae1c: stp        xzr, x8, [sp, #0x40]
0x00000000007fae20: adrp       x9, #0x4be8000
0x00000000007fae24: ldr        d0, [x9, #0xa30]
0x00000000007fae28: adrp       x9, #0x7fb000
0x00000000007fae2c: add        x9, x9, #0x80
0x00000000007fae30: str        d0, [sp, #0x50]
0x00000000007fae34: adrp       x10, #0x7fb000
0x00000000007fae38: add        x10, x10, #0x90
0x00000000007fae3c: adrp       x11, #0x599e000
0x00000000007fae40: add        x11, x11, #0x268
0x00000000007fae44: stp        x9, x10, [sp, #0x58]
0x00000000007fae48: ldp        x10, x9, [x20]
0x00000000007fae4c: stp        x11, x10, [sp, #0x68]
0x00000000007fae50: str        x9, [sp, #0x78]
0x00000000007fae54: cbz        x9, #0x7fae6c
0x00000000007fae58: add        x9, x9, #8
0x00000000007fae5c: ldxr       x10, [x9]
0x00000000007fae60: add        x10, x10, #1
0x00000000007fae64: stxr       w11, x10, [x9]
0x00000000007fae68: cbnz       w11, #0x7fae5c
0x00000000007fae6c: adrp       x9, #0x5ba4000
0x00000000007fae70: ldr        x9, [x9, #0x320]
0x00000000007fae74: str        x9, [sp]
0x00000000007fae78: adrp       x9, #0x4bdb000
0x00000000007fae7c: ldr        d0, [x9, #0xb38]
0x00000000007fae80: str        d0, [sp, #8]
0x00000000007fae84: adrp       x9, #0x7fb000
0x00000000007fae88: add        x9, x9, #0x98
0x00000000007fae8c: adrp       x10, #0x5c64000
0x00000000007fae90: add        x10, x10, #0x2f8
0x00000000007fae94: stp        x9, x10, [sp, #0x10]
0x00000000007fae98: sub        x9, x29, #0x60
0x00000000007fae9c: stp        x9, x8, [sp, #0x20]
0x00000000007faea0: add        x8, sp, #0x80
0x00000000007faea4: stp        x8, x19, [sp, #0x30]
0x00000000007faea8: adrp       x0, #0x5ba4000
0x00000000007faeac: ldr        x0, [x0, #0x368]
0x00000000007faeb0: mov        x1, sp
0x00000000007faeb4: bl         #0x4b988b4
0x00000000007faeb8: ldur       x8, [x29, #-0x58]
0x00000000007faebc: ldr        x19, [x8, #0x18]
0x00000000007faec0: add        x0, sp, #0x40
0x00000000007faec4: mov        w1, #8
0x00000000007faec8: bl         #0x4b9796c
0x00000000007faecc: ldr        x20, [sp, #0x78]
0x00000000007faed0: cbz        x20, #0x7faf04
0x00000000007faed4: add        x8, x20, #8
0x00000000007faed8: ldaxr      x9, [x8]
0x00000000007faedc: sub        x10, x9, #1
0x00000000007faee0: stlxr      w11, x10, [x8]
0x00000000007faee4: cbnz       w11, #0x7faed8
0x00000000007faee8: cbnz       x9, #0x7faf04
0x00000000007faeec: ldr        x8, [x20]
0x00000000007faef0: ldr        x8, [x8, #0x10]
0x00000000007faef4: mov        x0, x20
0x00000000007faef8: blr        x8
0x00000000007faefc: mov        x0, x20
0x00000000007faf00: bl         #0x4b9808c
0x00000000007faf04: add        x0, sp, #0x80
0x00000000007faf08: mov        w1, #8
0x00000000007faf0c: bl         #0x4b9796c
0x00000000007faf10: ldrsb      w8, [sp, #0x10f]
0x00000000007faf14: tbz        w8, #0x1f, #0x7faf20
0x00000000007faf18: ldr        x0, [sp, #0xf8]
0x00000000007faf1c: bl         #0x47e93a8
0x00000000007faf20: ldrsb      w8, [sp, #0xf7]
0x00000000007faf24: tbz        w8, #0x1f, #0x7faf30
0x00000000007faf28: ldr        x0, [sp, #0xe0]
0x00000000007faf2c: bl         #0x47e93a8
0x00000000007faf30: ldrsb      w8, [sp, #0xdf]
0x00000000007faf34: tbz        w8, #0x1f, #0x7faf40
0x00000000007faf38: ldr        x0, [sp, #0xc8]
0x00000000007faf3c: bl         #0x47e93a8
0x00000000007faf40: ldrsb      w8, [sp, #0xc7]
0x00000000007faf44: tbz        w8, #0x1f, #0x7faf50
0x00000000007faf48: ldr        x0, [sp, #0xb0]
0x00000000007faf4c: bl         #0x47e93a8
0x00000000007faf50: sub        x0, x29, #0x60
0x00000000007faf54: mov        w1, #8
0x00000000007faf58: bl         #0x4b9796c
0x00000000007faf5c: b          #0x7faf64
0x00000000007faf60: mov        x19, #-1
0x00000000007faf64: mov        x0, x19
0x00000000007faf68: ldp        x29, x30, [sp, #0x180]
0x00000000007faf6c: ldp        x20, x19, [sp, #0x170]
0x00000000007faf70: ldp        x22, x21, [sp, #0x160]
0x00000000007faf74: ldp        x24, x23, [sp, #0x150]
0x00000000007faf78: ldp        x28, x27, [sp, #0x140]
0x00000000007faf7c: add        sp, sp, #0x190
0x00000000007faf80: ret        
0x00000000007faf84: mov        x19, x0
0x00000000007faf88: add        x0, sp, #0x40
0x00000000007faf8c: bl         #0x50804
0x00000000007faf90: b          #0x7fafa4
0x00000000007faf94: mov        x19, x0
0x00000000007faf98: sub        x0, x29, #0x60
0x00000000007faf9c: mov        w1, #8
0x00000000007fafa0: bl         #0x4b9796c
0x00000000007fafa4: mov        x0, x19
0x00000000007fafa8: bl         #0x4b97984
0x00000000007fafac: bl         #0x18bd8
