; instruction-faithful ARM64 fallback for RobloxLib::function_66fa9c
0x000000000066fa9c: sub        sp, sp, #0x90
0x000000000066faa0: stp        x24, x23, [sp, #0x50]
0x000000000066faa4: stp        x22, x21, [sp, #0x60]
0x000000000066faa8: stp        x20, x19, [sp, #0x70]
0x000000000066faac: stp        x29, x30, [sp, #0x80]
0x000000000066fab0: add        x29, sp, #0x80
0x000000000066fab4: mov        x23, x4
0x000000000066fab8: mov        x21, x2
0x000000000066fabc: mov        x22, x1
0x000000000066fac0: mov        x20, x0
0x000000000066fac4: stp        x1, x2, [sp, #0x20]
0x000000000066fac8: strb       w3, [sp, #0x1f]
0x000000000066facc: adrp       x8, #0x65d6000
0x000000000066fad0: ldr        w0, [x8, #0xed8]
0x000000000066fad4: bl         #0x47e85ac
0x000000000066fad8: mov        x19, x0
0x000000000066fadc: adrp       x24, #0x6912000
0x000000000066fae0: add        x24, x24, #0xd80
0x000000000066fae4: ldrb       w8, [x24]
0x000000000066fae8: cmp        w8, #1
0x000000000066faec: b.ne       #0x66fb9c
0x000000000066faf0: adrp       x8, #0x60f6000
0x000000000066faf4: ldrb       w8, [x8, #0xc8]
0x000000000066faf8: cmp        w8, #1
0x000000000066fafc: b.ne       #0x66fb9c
0x000000000066fb00: add        x3, sp, #0x1f
0x000000000066fb04: mov        x0, x20
0x000000000066fb08: mov        x1, x22
0x000000000066fb0c: mov        x2, x21
0x000000000066fb10: mov        x4, x23
0x000000000066fb14: bl         #0x4b9799c
0x000000000066fb18: tbnz       w0, #0, #0x66fb9c
0x000000000066fb1c: ldrb       w8, [x24]
0x000000000066fb20: cmp        w8, #1
0x000000000066fb24: b.ne       #0x66fb9c
0x000000000066fb28: adrp       x8, #0x60f6000
0x000000000066fb2c: ldrb       w8, [x8, #0xe0]
0x000000000066fb30: cmp        w8, #1
0x000000000066fb34: b.ne       #0x66fb9c
0x000000000066fb38: adrp       x8, #0x60f6000
0x000000000066fb3c: add        x8, x8, #0xe10
0x000000000066fb40: ldr        x0, [x8]
0x000000000066fb44: and        w9, w0, #0xff
0x000000000066fb48: lsr        x10, x0, #8
0x000000000066fb4c: cmp        w9, #6
0x000000000066fb50: and        w9, w10, #0xff
0x000000000066fb54: ccmp       w9, #6, #0, hs
0x000000000066fb58: b.lo       #0x66fc08
0x000000000066fb5c: ldr        x1, [x8, #8]
0x000000000066fb60: adrp       x8, #0x20f000
0x000000000066fb64: add        x8, x8, #0x54c
0x000000000066fb68: ldrb       w9, [sp, #0x1f]
0x000000000066fb6c: add        x10, sp, #0x20
0x000000000066fb70: stp        x10, x8, [sp, #0x30]
0x000000000066fb74: stp        x9, xzr, [sp, #0x40]
0x000000000066fb78: adrp       x3, #0x5258000
0x000000000066fb7c: add        x3, x3, #0xa22
0x000000000066fb80: add        x6, sp, #0x30
0x000000000066fb84: mov        w2, #6
0x000000000066fb88: mov        w4, #0x35
0x000000000066fb8c: mov        w5, #0x7f
0x000000000066fb90: mov        w7, #1
0x000000000066fb94: bl         #0x47eec38
0x000000000066fb98: b          #0x66fc08
0x000000000066fb9c: cbz        x22, #0x66fbb4
0x000000000066fba0: mov        x0, sp
0x000000000066fba4: mov        x1, x22
0x000000000066fba8: mov        x2, x21
0x000000000066fbac: bl         #0x207c60
0x000000000066fbb0: b          #0x66fbbc
0x000000000066fbb4: stp        xzr, xzr, [sp]
0x000000000066fbb8: str        xzr, [sp, #0x10]
0x000000000066fbbc: ldr        q0, [sp]
0x000000000066fbc0: str        q0, [sp, #0x30]
0x000000000066fbc4: ldr        x8, [sp, #0x10]
0x000000000066fbc8: str        x8, [sp, #0x40]
0x000000000066fbcc: stp        xzr, xzr, [sp, #8]
0x000000000066fbd0: str        xzr, [sp]
0x000000000066fbd4: ldrb       w8, [sp, #0x1f]
0x000000000066fbd8: strb       w8, [sp, #0x48]
0x000000000066fbdc: add        x0, x20, #0x70
0x000000000066fbe0: add        x1, sp, #0x30
0x000000000066fbe4: bl         #0x66fc70
0x000000000066fbe8: ldrsb      w8, [sp, #0x47]
0x000000000066fbec: tbz        w8, #0x1f, #0x66fbf8
0x000000000066fbf0: ldr        x0, [sp, #0x30]
0x000000000066fbf4: bl         #0x47e93a8
0x000000000066fbf8: ldrsb      w8, [sp, #0x17]
0x000000000066fbfc: tbz        w8, #0x1f, #0x66fc08
0x000000000066fc00: ldr        x0, [sp]
0x000000000066fc04: bl         #0x47e93a8
0x000000000066fc08: mov        x0, x19
0x000000000066fc0c: bl         #0x47e85ac
0x000000000066fc10: ldp        x29, x30, [sp, #0x80]
0x000000000066fc14: ldp        x20, x19, [sp, #0x70]
0x000000000066fc18: ldp        x22, x21, [sp, #0x60]
0x000000000066fc1c: ldp        x24, x23, [sp, #0x50]
0x000000000066fc20: add        sp, sp, #0x90
0x000000000066fc24: ret        
0x000000000066fc28: b          #0x66fc2c
0x000000000066fc2c: mov        x20, x0
0x000000000066fc30: b          #0x66fc58
0x000000000066fc34: mov        x20, x0
0x000000000066fc38: ldrsb      w8, [sp, #0x47]
0x000000000066fc3c: tbz        w8, #0x1f, #0x66fc48
0x000000000066fc40: ldr        x0, [sp, #0x30]
0x000000000066fc44: bl         #0x47e93a8
0x000000000066fc48: ldrsb      w8, [sp, #0x17]
0x000000000066fc4c: tbz        w8, #0x1f, #0x66fc58
0x000000000066fc50: ldr        x0, [sp]
0x000000000066fc54: bl         #0x47e93a8
0x000000000066fc58: mov        x0, x19
0x000000000066fc5c: bl         #0x47e85ac
0x000000000066fc60: mov        x0, x20
0x000000000066fc64: bl         #0x4b97984
0x000000000066fc68: bl         #0x18bd8
0x000000000066fc6c: bl         #0x18bd8
