; instruction-faithful ARM64 fallback for RobloxLib::function_16aabe8
0x00000000016aabe8: sub        sp, sp, #0x90
0x00000000016aabec: stp        x24, x23, [sp, #0x50]
0x00000000016aabf0: stp        x22, x21, [sp, #0x60]
0x00000000016aabf4: stp        x20, x19, [sp, #0x70]
0x00000000016aabf8: stp        x29, x30, [sp, #0x80]
0x00000000016aabfc: add        x29, sp, #0x80
0x00000000016aac00: mov        x20, x2
0x00000000016aac04: mov        x21, x1
0x00000000016aac08: mov        x19, x0
0x00000000016aac0c: adrp       x23, #0x611e000
0x00000000016aac10: add        x23, x23, #0x518
0x00000000016aac14: ldr        x0, [x23]
0x00000000016aac18: and        w8, w0, #0xff
0x00000000016aac1c: and        x9, x0, #0xfe00
0x00000000016aac20: cmp        w8, #6
0x00000000016aac24: ccmp       x9, #0, #4, hs
0x00000000016aac28: b.eq       #0x16aac50
0x00000000016aac2c: ldr        x1, [x23, #8]
0x00000000016aac30: adrp       x3, #0x5335000
0x00000000016aac34: add        x3, x3, #0x581
0x00000000016aac38: add        x5, x20, #0x18
0x00000000016aac3c: add        x6, x20, #0x20
0x00000000016aac40: add        x7, x20, #0x48
0x00000000016aac44: mov        w2, #2
0x00000000016aac48: mov        w4, #0x4d
0x00000000016aac4c: bl         #0x12ab600
0x00000000016aac50: ldr        x0, [x19, #8]
0x00000000016aac54: cbz        x0, #0x16aad14
0x00000000016aac58: bl         #0x4b98098
0x00000000016aac5c: cbz        x0, #0x16aad14
0x00000000016aac60: mov        x22, x0
0x00000000016aac64: ldr        x8, [x19]
0x00000000016aac68: stp        x8, x0, [sp, #0x40]
0x00000000016aac6c: add        x8, x0, #8
0x00000000016aac70: ldxr       x9, [x8]
0x00000000016aac74: add        x9, x9, #1
0x00000000016aac78: stxr       w10, x9, [x8]
0x00000000016aac7c: cbnz       w10, #0x16aac70
0x00000000016aac80: ldaxr      x9, [x8]
0x00000000016aac84: sub        x10, x9, #1
0x00000000016aac88: stlxr      w11, x10, [x8]
0x00000000016aac8c: cbnz       w11, #0x16aac80
0x00000000016aac90: cbnz       x9, #0x16aacac
0x00000000016aac94: ldr        x8, [x22]
0x00000000016aac98: ldr        x8, [x8, #0x10]
0x00000000016aac9c: mov        x0, x22
0x00000000016aaca0: blr        x8
0x00000000016aaca4: mov        x0, x22
0x00000000016aaca8: bl         #0x4b9808c
0x00000000016aacac: ldr        x19, [sp, #0x40]
0x00000000016aacb0: cbz        x19, #0x16aad18
0x00000000016aacb4: cbz        x21, #0x16aade4
0x00000000016aacb8: adrp       x8, #0x619c000
0x00000000016aacbc: add        x8, x8, #0xed8
0x00000000016aacc0: ldrb       w8, [x8]
0x00000000016aacc4: cmp        w8, #1
0x00000000016aacc8: b.ne       #0x16aad58
0x00000000016aaccc: add        x0, x20, #0x48
0x00000000016aacd0: bl         #0x38f9b0
0x00000000016aacd4: mov        x20, x0
0x00000000016aacd8: mov        x21, x1
0x00000000016aacdc: adrp       x1, #0x5335000
0x00000000016aace0: add        x1, x1, #0x5cf
0x00000000016aace4: add        x0, sp, #8
0x00000000016aace8: bl         #0x18aac
0x00000000016aacec: add        x8, sp, #0x20
0x00000000016aacf0: add        x3, sp, #8
0x00000000016aacf4: mov        x0, x19
0x00000000016aacf8: mov        x1, x20
0x00000000016aacfc: mov        x2, x21
0x00000000016aad00: bl         #0x1681074
0x00000000016aad04: add        x1, sp, #0x20
0x00000000016aad08: mov        x0, x19
0x00000000016aad0c: bl         #0x1682700
0x00000000016aad10: b          #0x16aadc4
0x00000000016aad14: stp        xzr, xzr, [sp, #0x40]
0x00000000016aad18: ldr        x0, [x23]
0x00000000016aad1c: and        w8, w0, #0xff
0x00000000016aad20: and        x9, x0, #0xfe00
0x00000000016aad24: cmp        w8, #6
0x00000000016aad28: ccmp       x9, #0, #4, hs
0x00000000016aad2c: b.eq       #0x16aade4
0x00000000016aad30: ldr        x1, [x23, #8]
0x00000000016aad34: adrp       x3, #0x5335000
0x00000000016aad38: add        x3, x3, #0x52a
0x00000000016aad3c: add        x6, sp, #0x20
0x00000000016aad40: mov        w2, #2
0x00000000016aad44: mov        w4, #0x35
0x00000000016aad48: mov        x5, #0
0x00000000016aad4c: mov        w7, #1
0x00000000016aad50: bl         #0x47eec38
0x00000000016aad54: b          #0x16aade4
0x00000000016aad58: ldur       x0, [x20, #0x48]
0x00000000016aad5c: cbz        x0, #0x16aad7c
0x00000000016aad60: ldr        x8, [x0]
0x00000000016aad64: ldr        x8, [x8, #0x18]
0x00000000016aad68: blr        x8
0x00000000016aad6c: mov        x20, x0
0x00000000016aad70: cbnz       x0, #0x16aad84
0x00000000016aad74: mov        x21, #0
0x00000000016aad78: b          #0x16aad90
0x00000000016aad7c: adrp       x20, #0x520c000
0x00000000016aad80: add        x20, x20, #0xa35
0x00000000016aad84: mov        x0, x20
0x00000000016aad88: bl         #0x4b99844
0x00000000016aad8c: mov        x21, x0
0x00000000016aad90: adrp       x1, #0x5335000
0x00000000016aad94: add        x1, x1, #0x5cf
0x00000000016aad98: add        x0, sp, #8
0x00000000016aad9c: bl         #0x18aac
0x00000000016aada0: add        x8, sp, #0x20
0x00000000016aada4: add        x3, sp, #8
0x00000000016aada8: mov        x0, x19
0x00000000016aadac: mov        x1, x20
0x00000000016aadb0: mov        x2, x21
0x00000000016aadb4: bl         #0x1681074
0x00000000016aadb8: add        x1, sp, #0x20
0x00000000016aadbc: mov        x0, x19
0x00000000016aadc0: bl         #0x1682700
0x00000000016aadc4: ldrsb      w8, [sp, #0x37]
0x00000000016aadc8: tbz        w8, #0x1f, #0x16aadd4
0x00000000016aadcc: ldr        x0, [sp, #0x20]
0x00000000016aadd0: bl         #0x47e93a8
0x00000000016aadd4: ldrsb      w8, [sp, #0x1f]
0x00000000016aadd8: tbz        w8, #0x1f, #0x16aade4
0x00000000016aaddc: ldr        x0, [sp, #8]
0x00000000016aade0: bl         #0x47e93a8
0x00000000016aade4: ldr        x19, [sp, #0x48]
0x00000000016aade8: cbz        x19, #0x16aae1c
0x00000000016aadec: add        x8, x19, #8
0x00000000016aadf0: ldaxr      x9, [x8]
0x00000000016aadf4: sub        x10, x9, #1
0x00000000016aadf8: stlxr      w11, x10, [x8]
0x00000000016aadfc: cbnz       w11, #0x16aadf0
0x00000000016aae00: cbnz       x9, #0x16aae1c
0x00000000016aae04: ldr        x8, [x19]
0x00000000016aae08: ldr        x8, [x8, #0x10]
0x00000000016aae0c: mov        x0, x19
0x00000000016aae10: blr        x8
0x00000000016aae14: mov        x0, x19
0x00000000016aae18: bl         #0x4b9808c
0x00000000016aae1c: ldp        x29, x30, [sp, #0x80]
0x00000000016aae20: ldp        x20, x19, [sp, #0x70]
0x00000000016aae24: ldp        x22, x21, [sp, #0x60]
0x00000000016aae28: ldp        x24, x23, [sp, #0x50]
0x00000000016aae2c: add        sp, sp, #0x90
0x00000000016aae30: ret        
0x00000000016aae34: b          #0x16aae38
0x00000000016aae38: mov        x19, x0
0x00000000016aae3c: ldrsb      w8, [sp, #0x37]
0x00000000016aae40: tbz        w8, #0x1f, #0x16aae58
0x00000000016aae44: ldr        x0, [sp, #0x20]
0x00000000016aae48: bl         #0x47e93a8
0x00000000016aae4c: b          #0x16aae58
0x00000000016aae50: b          #0x16aae54
0x00000000016aae54: mov        x19, x0
0x00000000016aae58: ldrsb      w8, [sp, #0x1f]
0x00000000016aae5c: tbz        w8, #0x1f, #0x16aae70
0x00000000016aae60: ldr        x0, [sp, #8]
0x00000000016aae64: bl         #0x47e93a8
0x00000000016aae68: b          #0x16aae70
0x00000000016aae6c: mov        x19, x0
0x00000000016aae70: add        x0, sp, #0x40
0x00000000016aae74: bl         #0x1df28
0x00000000016aae78: mov        x0, x19
0x00000000016aae7c: bl         #0x4b97984
