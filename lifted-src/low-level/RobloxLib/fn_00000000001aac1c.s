; instruction-faithful ARM64 fallback for RobloxLib::function_1aac1c
0x00000000001aac1c: sub        sp, sp, #0xb0
0x00000000001aac20: stp        x26, x25, [sp, #0x60]
0x00000000001aac24: stp        x24, x23, [sp, #0x70]
0x00000000001aac28: stp        x22, x21, [sp, #0x80]
0x00000000001aac2c: stp        x20, x19, [sp, #0x90]
0x00000000001aac30: stp        x29, x30, [sp, #0xa0]
0x00000000001aac34: add        x29, sp, #0xa0
0x00000000001aac38: mov        x19, x3
0x00000000001aac3c: mov        x21, x2
0x00000000001aac40: mov        x22, x1
0x00000000001aac44: mov        x20, x0
0x00000000001aac48: adrp       x8, #0x5ba4000
0x00000000001aac4c: ldr        x8, [x8, #0x338]
0x00000000001aac50: ldr        x8, [x8]
0x00000000001aac54: stur       x8, [x29, #-0x48]
0x00000000001aac58: bl         #0x440f418
0x00000000001aac5c: mov        x1, x0
0x00000000001aac60: add        x0, x20, #0x70
0x00000000001aac64: mov        x2, #0
0x00000000001aac68: bl         #0x440e7cc
0x00000000001aac6c: mov        x0, x22
0x00000000001aac70: bl         #0x4757498
0x00000000001aac74: mov        x22, x0
0x00000000001aac78: bl         #0x440fbd4
0x00000000001aac7c: mov        x23, x0
0x00000000001aac80: ldr        x24, [x20, #0xb8]
0x00000000001aac84: add        x25, sp, #8
0x00000000001aac88: cbz        x24, #0x1aaca4
0x00000000001aac8c: bl         #0x440fbd4
0x00000000001aac90: stp        x0, xzr, [sp, #8]
0x00000000001aac94: add        x0, x25, #8
0x00000000001aac98: mov        x1, x24
0x00000000001aac9c: bl         #0x2538c
0x00000000001aaca0: b          #0x1aacc4
0x00000000001aaca4: bl         #0x440f418
0x00000000001aaca8: str        x0, [sp, #8]
0x00000000001aacac: movi       v0.16b, #0
0x00000000001aacb0: stur       q0, [x25, #8]
0x00000000001aacb4: stur       q0, [x25, #0x18]
0x00000000001aacb8: stur       q0, [x25, #0x28]
0x00000000001aacbc: stur       q0, [x25, #0x38]
0x00000000001aacc0: stur       xzr, [x25, #0x48]
0x00000000001aacc4: add        x0, x20, #0x70
0x00000000001aacc8: add        x3, sp, #8
0x00000000001aaccc: mov        x1, x22
0x00000000001aacd0: mov        x2, x23
0x00000000001aacd4: mov        x4, #0
0x00000000001aacd8: bl         #0x440e748
0x00000000001aacdc: ldr        x8, [sp, #0x10]
0x00000000001aace0: cbz        x8, #0x1aacf4
0x00000000001aace4: ldr        x8, [x8, #0x10]
0x00000000001aace8: add        x9, sp, #8
0x00000000001aacec: add        x0, x9, #0x10
0x00000000001aacf0: blr        x8
0x00000000001aacf4: mov        x0, x21
0x00000000001aacf8: bl         #0x4757498
0x00000000001aacfc: mov        x21, x0
0x00000000001aad00: bl         #0x1aae70
0x00000000001aad04: mov        x22, x0
0x00000000001aad08: ldr        x23, [x20, #0xc0]
0x00000000001aad0c: add        x24, sp, #8
0x00000000001aad10: cbz        x23, #0x1aad2c
0x00000000001aad14: bl         #0x1aae70
0x00000000001aad18: stp        x0, xzr, [sp, #8]
0x00000000001aad1c: add        x0, x24, #8
0x00000000001aad20: mov        x1, x23
0x00000000001aad24: bl         #0x1ab00c
0x00000000001aad28: b          #0x1aad4c
0x00000000001aad2c: bl         #0x440f418
0x00000000001aad30: str        x0, [sp, #8]
0x00000000001aad34: movi       v0.16b, #0
0x00000000001aad38: stur       q0, [x24, #8]
0x00000000001aad3c: stur       q0, [x24, #0x18]
0x00000000001aad40: stur       q0, [x24, #0x28]
0x00000000001aad44: stur       q0, [x24, #0x38]
0x00000000001aad48: stur       xzr, [x24, #0x48]
0x00000000001aad4c: add        x0, x20, #0x70
0x00000000001aad50: add        x3, sp, #8
0x00000000001aad54: mov        x1, x21
0x00000000001aad58: mov        x2, x22
0x00000000001aad5c: mov        x4, #0
0x00000000001aad60: bl         #0x440e748
0x00000000001aad64: ldr        x8, [sp, #0x10]
0x00000000001aad68: cbz        x8, #0x1aad7c
0x00000000001aad6c: ldr        x8, [x8, #0x10]
0x00000000001aad70: add        x9, sp, #8
0x00000000001aad74: add        x0, x9, #0x10
0x00000000001aad78: blr        x8
0x00000000001aad7c: add        x0, x20, #0x70
0x00000000001aad80: mov        x1, x19
0x00000000001aad84: bl         #0x440e8cc
0x00000000001aad88: ldur       x8, [x29, #-0x48]
0x00000000001aad8c: adrp       x9, #0x5ba4000
0x00000000001aad90: ldr        x9, [x9, #0x338]
0x00000000001aad94: ldr        x9, [x9]
0x00000000001aad98: cmp        x9, x8
0x00000000001aad9c: b.ne       #0x1aadbc
0x00000000001aada0: ldp        x29, x30, [sp, #0xa0]
0x00000000001aada4: ldp        x20, x19, [sp, #0x90]
0x00000000001aada8: ldp        x22, x21, [sp, #0x80]
0x00000000001aadac: ldp        x24, x23, [sp, #0x70]
0x00000000001aadb0: ldp        x26, x25, [sp, #0x60]
0x00000000001aadb4: add        sp, sp, #0xb0
0x00000000001aadb8: ret        
0x00000000001aadbc: bl         #0x4b98620
0x00000000001aadc0: b          #0x1aae54
0x00000000001aadc4: mov        x19, x0
0x00000000001aadc8: ldr        x8, [sp, #0x10]
0x00000000001aadcc: cbz        x8, #0x1aae68
0x00000000001aadd0: ldr        x8, [x8, #0x10]
0x00000000001aadd4: add        x9, sp, #8
0x00000000001aadd8: add        x0, x9, #0x10
0x00000000001aaddc: blr        x8
0x00000000001aade0: b          #0x1aae68
0x00000000001aade4: b          #0x1aae54
0x00000000001aade8: b          #0x1aae54
0x00000000001aadec: mov        x19, x0
0x00000000001aadf0: ldr        x8, [sp, #0x10]
0x00000000001aadf4: cbz        x8, #0x1aae68
0x00000000001aadf8: ldr        x8, [x8, #0x10]
0x00000000001aadfc: add        x9, sp, #8
0x00000000001aae00: add        x0, x9, #0x10
0x00000000001aae04: blr        x8
0x00000000001aae08: b          #0x1aae68
0x00000000001aae0c: b          #0x1aae54
0x00000000001aae10: mov        x19, x0
0x00000000001aae14: ldr        x8, [sp, #0x10]
0x00000000001aae18: cbz        x8, #0x1aae68
0x00000000001aae1c: ldr        x8, [x8, #0x10]
0x00000000001aae20: add        x9, sp, #8
0x00000000001aae24: add        x0, x9, #0x10
0x00000000001aae28: blr        x8
0x00000000001aae2c: b          #0x1aae68
0x00000000001aae30: b          #0x1aae54
0x00000000001aae34: mov        x19, x0
0x00000000001aae38: ldr        x8, [sp, #0x10]
0x00000000001aae3c: cbz        x8, #0x1aae68
0x00000000001aae40: ldr        x8, [x8, #0x10]
0x00000000001aae44: add        x9, sp, #8
0x00000000001aae48: add        x0, x9, #0x10
0x00000000001aae4c: blr        x8
0x00000000001aae50: b          #0x1aae68
0x00000000001aae54: mov        x19, x0
0x00000000001aae58: cbz        w1, #0x1aae68
0x00000000001aae5c: mov        x0, x19
0x00000000001aae60: bl         #0x18bd8
0x00000000001aae64: mov        x19, x0
0x00000000001aae68: mov        x0, x19
0x00000000001aae6c: bl         #0x4b97984
