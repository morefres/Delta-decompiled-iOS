; instruction-faithful ARM64 fallback for RobloxLib::function_eaacb4
0x0000000000eaacb4: sub        sp, sp, #0xd0
0x0000000000eaacb8: stp        x24, x23, [sp, #0x90]
0x0000000000eaacbc: stp        x22, x21, [sp, #0xa0]
0x0000000000eaacc0: stp        x20, x19, [sp, #0xb0]
0x0000000000eaacc4: stp        x29, x30, [sp, #0xc0]
0x0000000000eaacc8: add        x29, sp, #0xc0
0x0000000000eaaccc: adrp       x8, #0x5ba4000
0x0000000000eaacd0: ldr        x8, [x8, #0x338]
0x0000000000eaacd4: ldr        x8, [x8]
0x0000000000eaacd8: stur       x8, [x29, #-0x38]
0x0000000000eaacdc: add        x8, x0, #0xb1
0x0000000000eaace0: ldarb      w9, [x8]
0x0000000000eaace4: tbz        w9, #0, #0xeaae68
0x0000000000eaace8: mov        x19, x1
0x0000000000eaacec: mov        x20, x0
0x0000000000eaacf0: stlrb      wzr, [x8]
0x0000000000eaacf4: sub        x0, x29, #0x50
0x0000000000eaacf8: add        x1, x20, #0x90
0x0000000000eaacfc: mov        w2, #0
0x0000000000eaad00: bl         #0x697fe8
0x0000000000eaad04: mov        x21, x20
0x0000000000eaad08: ldr        x24, [x21, #0x98]!
0x0000000000eaad0c: add        x22, x21, #8
0x0000000000eaad10: cmp        x24, x22
0x0000000000eaad14: b.eq       #0xeaad88
0x0000000000eaad18: add        x23, sp, #8
0x0000000000eaad1c: ldr        x0, [x24, #0x20]
0x0000000000eaad20: strb       wzr, [sp, #8]
0x0000000000eaad24: strb       wzr, [sp, #0x68]
0x0000000000eaad28: ldr        x8, [x0]
0x0000000000eaad2c: ldr        x8, [x8, #0xa0]
0x0000000000eaad30: add        x2, sp, #8
0x0000000000eaad34: mov        x1, x19
0x0000000000eaad38: blr        x8
0x0000000000eaad3c: ldrb       w8, [sp, #0x68]
0x0000000000eaad40: cmp        w8, #1
0x0000000000eaad44: b.ne       #0xeaad50
0x0000000000eaad48: add        x0, x23, #8
0x0000000000eaad4c: bl         #0x866a44
0x0000000000eaad50: ldr        x9, [x24, #8]
0x0000000000eaad54: cbz        x9, #0xeaad68
0x0000000000eaad58: mov        x8, x9
0x0000000000eaad5c: ldr        x9, [x9]
0x0000000000eaad60: cbnz       x9, #0xeaad58
0x0000000000eaad64: b          #0xeaad7c
0x0000000000eaad68: ldr        x8, [x24, #0x10]
0x0000000000eaad6c: ldr        x9, [x8]
0x0000000000eaad70: cmp        x9, x24
0x0000000000eaad74: mov        x24, x8
0x0000000000eaad78: b.ne       #0xeaad68
0x0000000000eaad7c: mov        x24, x8
0x0000000000eaad80: cmp        x8, x22
0x0000000000eaad84: b.ne       #0xeaad1c
0x0000000000eaad88: ldr        x1, [x20, #0xa0]
0x0000000000eaad8c: mov        x0, x21
0x0000000000eaad90: bl         #0xeaaed0
0x0000000000eaad94: stp        xzr, xzr, [x20, #0xa0]
0x0000000000eaad98: str        x22, [x20, #0x98]
0x0000000000eaad9c: sub        x0, x29, #0x50
0x0000000000eaada0: bl         #0x697f70
0x0000000000eaada4: add        x8, x20, #0xb0
0x0000000000eaada8: stlrb      wzr, [x8]
0x0000000000eaadac: add        x0, x20, #0x238
0x0000000000eaadb0: bl         #0x699318
0x0000000000eaadb4: tbz        w0, #0, #0xeaadc0
0x0000000000eaadb8: add        x0, x20, #0x238
0x0000000000eaadbc: bl         #0x69931c
0x0000000000eaadc0: mov        w8, #0xe100
0x0000000000eaadc4: movk       w8, #0x5f5, lsl #16
0x0000000000eaadc8: stur       x8, [x29, #-0x50]
0x0000000000eaadcc: sub        x0, x29, #0x50
0x0000000000eaadd0: bl         #0x4b97c54
0x0000000000eaadd4: ldr        x0, [x20, #0x88]
0x0000000000eaadd8: cbz        x0, #0xeaae04
0x0000000000eaaddc: ldr        x8, [x0]
0x0000000000eaade0: ldr        x8, [x8, #0x28]
0x0000000000eaade4: mov        x1, x19
0x0000000000eaade8: blr        x8
0x0000000000eaadec: ldr        x0, [x20, #0x88]
0x0000000000eaadf0: str        xzr, [x20, #0x88]
0x0000000000eaadf4: cbz        x0, #0xeaae04
0x0000000000eaadf8: ldr        x8, [x0]
0x0000000000eaadfc: ldr        x8, [x8, #8]
0x0000000000eaae00: blr        x8
0x0000000000eaae04: mov        x1, x19
0x0000000000eaae08: ldr        x8, [x1], #8
0x0000000000eaae0c: str        x8, [x20, #0x218]
0x0000000000eaae10: add        x0, x20, #0x220
0x0000000000eaae14: bl         #0x4b97d5c
0x0000000000eaae18: adrp       x8, #0x610c000
0x0000000000eaae1c: ldr        x0, [x8, #0xba0]
0x0000000000eaae20: and        w8, w0, #0xff
0x0000000000eaae24: cmp        w8, #6
0x0000000000eaae28: b.lo       #0xeaae68
0x0000000000eaae2c: and        x8, x0, #0xfc00
0x0000000000eaae30: cbz        x8, #0xeaae68
0x0000000000eaae34: adrp       x8, #0x610c000
0x0000000000eaae38: ldr        x1, [x8, #0xba8]
0x0000000000eaae3c: adrp       x8, #0x868000
0x0000000000eaae40: add        x8, x8, #0x94c
0x0000000000eaae44: stp        x19, x8, [x29, #-0x50]
0x0000000000eaae48: adrp       x3, #0x52d9000
0x0000000000eaae4c: add        x3, x3, #0xfef
0x0000000000eaae50: sub        x6, x29, #0x50
0x0000000000eaae54: mov        w2, #4
0x0000000000eaae58: mov        w4, #0x3f
0x0000000000eaae5c: mov        w5, #0xf
0x0000000000eaae60: mov        w7, #1
0x0000000000eaae64: bl         #0x47eec38
0x0000000000eaae68: ldur       x8, [x29, #-0x38]
0x0000000000eaae6c: adrp       x9, #0x5ba4000
0x0000000000eaae70: ldr        x9, [x9, #0x338]
0x0000000000eaae74: ldr        x9, [x9]
0x0000000000eaae78: cmp        x9, x8
0x0000000000eaae7c: b.ne       #0xeaae98
0x0000000000eaae80: ldp        x29, x30, [sp, #0xc0]
0x0000000000eaae84: ldp        x20, x19, [sp, #0xb0]
0x0000000000eaae88: ldp        x22, x21, [sp, #0xa0]
0x0000000000eaae8c: ldp        x24, x23, [sp, #0x90]
0x0000000000eaae90: add        sp, sp, #0xd0
0x0000000000eaae94: ret        
0x0000000000eaae98: bl         #0x4b98620
0x0000000000eaae9c: mov        x19, x0
0x0000000000eaaea0: b          #0xeaaec4
0x0000000000eaaea4: mov        x19, x0
0x0000000000eaaea8: ldrb       w8, [sp, #0x68]
0x0000000000eaaeac: cmp        w8, #1
0x0000000000eaaeb0: b.ne       #0xeaaebc
0x0000000000eaaeb4: add        x0, x23, #8
0x0000000000eaaeb8: bl         #0x866a44
0x0000000000eaaebc: sub        x0, x29, #0x50
0x0000000000eaaec0: bl         #0x697f70
0x0000000000eaaec4: mov        x0, x19
0x0000000000eaaec8: bl         #0x4b97984
