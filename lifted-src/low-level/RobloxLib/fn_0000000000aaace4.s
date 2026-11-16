; instruction-faithful ARM64 fallback for RobloxLib::function_aaace4
0x0000000000aaace4: sub        sp, sp, #0x40
0x0000000000aaace8: stp        x20, x19, [sp, #0x20]
0x0000000000aaacec: stp        x29, x30, [sp, #0x30]
0x0000000000aaacf0: add        x29, sp, #0x30
0x0000000000aaacf4: mov        x19, x0
0x0000000000aaacf8: bl         #0xaaae94
0x0000000000aaacfc: ldr        x20, [x0]
0x0000000000aaad00: cbz        x20, #0xaaad18
0x0000000000aaad04: mov        x0, x20
0x0000000000aaad08: ldp        x29, x30, [sp, #0x30]
0x0000000000aaad0c: ldp        x20, x19, [sp, #0x20]
0x0000000000aaad10: add        sp, sp, #0x40
0x0000000000aaad14: ret        
0x0000000000aaad18: ldr        x9, [x19, #0x50]
0x0000000000aaad1c: add        x8, sp, #0x10
0x0000000000aaad20: and        x0, x9, #0xfffffffffffffff8
0x0000000000aaad24: bl         #0xaaaf34
0x0000000000aaad28: ldr        x20, [sp, #0x10]
0x0000000000aaad2c: ldr        x8, [x20, #0x68]
0x0000000000aaad30: ldrsb      w9, [x8, #0x17]
0x0000000000aaad34: tbnz       w9, #0x1f, #0xaaad44
0x0000000000aaad38: cmp        w9, #8
0x0000000000aaad3c: b.eq       #0xaaad54
0x0000000000aaad40: b          #0xaaad90
0x0000000000aaad44: ldr        x9, [x8, #8]
0x0000000000aaad48: cmp        x9, #8
0x0000000000aaad4c: b.ne       #0xaaad90
0x0000000000aaad50: ldr        x8, [x8]
0x0000000000aaad54: ldr        x8, [x8]
0x0000000000aaad58: mov        x9, #0x6e49
0x0000000000aaad5c: movk       x9, #0x7473, lsl #16
0x0000000000aaad60: movk       x9, #0x6e61, lsl #32
0x0000000000aaad64: movk       x9, #0x6563, lsl #48
0x0000000000aaad68: cmp        x8, x9
0x0000000000aaad6c: b.ne       #0xaaad90
0x0000000000aaad70: ldr        x8, [x20]
0x0000000000aaad74: ldr        x8, [x8, #0x40]
0x0000000000aaad78: mov        x0, x20
0x0000000000aaad7c: blr        x8
0x0000000000aaad80: mov        x1, x0
0x0000000000aaad84: mov        x0, x20
0x0000000000aaad88: bl         #0x4185868
0x0000000000aaad8c: ldr        x20, [sp, #0x10]
0x0000000000aaad90: adrp       x8, #0x6199000
0x0000000000aaad94: add        x8, x8, #0xd30
0x0000000000aaad98: ldrb       w8, [x8]
0x0000000000aaad9c: cmp        w8, #1
0x0000000000aaada0: b.ne       #0xaaadc0
0x0000000000aaada4: ldr        x8, [x19]
0x0000000000aaada8: ldr        x8, [x8, #0x1c0]
0x0000000000aaadac: mov        x0, x19
0x0000000000aaadb0: mov        x1, x20
0x0000000000aaadb4: blr        x8
0x0000000000aaadb8: cbz        w0, #0xaaae30
0x0000000000aaadbc: ldr        x20, [sp, #0x10]
0x0000000000aaadc0: stp        xzr, xzr, [sp]
0x0000000000aaadc4: mov        x3, sp
0x0000000000aaadc8: mov        x0, x20
0x0000000000aaadcc: mov        x1, x19
0x0000000000aaadd0: mov        w2, #0
0x0000000000aaadd4: bl         #0x41856ec
0x0000000000aaadd8: ldr        x20, [sp, #8]
0x0000000000aaaddc: cbz        x20, #0xaaae10
0x0000000000aaade0: add        x8, x20, #8
0x0000000000aaade4: ldaxr      x9, [x8]
0x0000000000aaade8: sub        x10, x9, #1
0x0000000000aaadec: stlxr      w11, x10, [x8]
0x0000000000aaadf0: cbnz       w11, #0xaaade4
0x0000000000aaadf4: cbnz       x9, #0xaaae10
0x0000000000aaadf8: ldr        x8, [x20]
0x0000000000aaadfc: ldr        x8, [x8, #0x10]
0x0000000000aaae00: mov        x0, x20
0x0000000000aaae04: blr        x8
0x0000000000aaae08: mov        x0, x20
0x0000000000aaae0c: bl         #0x4b9808c
0x0000000000aaae10: bl         #0xaaaf78
0x0000000000aaae14: mov        x1, x0
0x0000000000aaae18: mov        x0, x19
0x0000000000aaae1c: bl         #0x419b160
0x0000000000aaae20: add        x1, sp, #0x10
0x0000000000aaae24: bl         #0x1de78
0x0000000000aaae28: ldr        x20, [sp, #0x10]
0x0000000000aaae2c: b          #0xaaae34
0x0000000000aaae30: mov        x20, #0
0x0000000000aaae34: ldr        x19, [sp, #0x18]
0x0000000000aaae38: cbz        x19, #0xaaad04
0x0000000000aaae3c: add        x8, x19, #8
0x0000000000aaae40: ldaxr      x9, [x8]
0x0000000000aaae44: sub        x10, x9, #1
0x0000000000aaae48: stlxr      w11, x10, [x8]
0x0000000000aaae4c: cbnz       w11, #0xaaae40
0x0000000000aaae50: cbnz       x9, #0xaaad04
0x0000000000aaae54: ldr        x8, [x19]
0x0000000000aaae58: ldr        x8, [x8, #0x10]
0x0000000000aaae5c: mov        x0, x19
0x0000000000aaae60: blr        x8
0x0000000000aaae64: mov        x0, x19
0x0000000000aaae68: bl         #0x4b9808c
0x0000000000aaae6c: b          #0xaaad04
0x0000000000aaae70: mov        x19, x0
0x0000000000aaae74: mov        x0, sp
0x0000000000aaae78: bl         #0x1df28
0x0000000000aaae7c: b          #0xaaae84
0x0000000000aaae80: mov        x19, x0
0x0000000000aaae84: add        x0, sp, #0x10
0x0000000000aaae88: bl         #0x1df28
0x0000000000aaae8c: mov        x0, x19
0x0000000000aaae90: bl         #0x4b97984
