; instruction-faithful ARM64 fallback for RobloxLib::function_9abd7c
0x00000000009abd7c: sub        sp, sp, #0x70
0x00000000009abd80: stp        x28, x27, [sp, #0x10]
0x00000000009abd84: stp        x26, x25, [sp, #0x20]
0x00000000009abd88: stp        x24, x23, [sp, #0x30]
0x00000000009abd8c: stp        x22, x21, [sp, #0x40]
0x00000000009abd90: stp        x20, x19, [sp, #0x50]
0x00000000009abd94: stp        x29, x30, [sp, #0x60]
0x00000000009abd98: add        x29, sp, #0x60
0x00000000009abd9c: mov        x23, x3
0x00000000009abda0: mov        x22, x2
0x00000000009abda4: mov        x21, x1
0x00000000009abda8: mov        x20, x0
0x00000000009abdac: adrp       x8, #0x65d9000
0x00000000009abdb0: ldr        w0, [x8, #0xe10]
0x00000000009abdb4: bl         #0x47e85ac
0x00000000009abdb8: mov        x25, x0
0x00000000009abdbc: mov        w19, #0x3b80
0x00000000009abdc0: add        x0, x20, x19
0x00000000009abdc4: add        x1, x22, #0x30
0x00000000009abdc8: add        x2, sp, #8
0x00000000009abdcc: bl         #0x9ddfd4
0x00000000009abdd0: ldr        x27, [sp, #8]
0x00000000009abdd4: ldr        x8, [x20, #0x3b80]
0x00000000009abdd8: ldr        w9, [x20, #0x3b90]
0x00000000009abddc: mov        w10, #0x18
0x00000000009abde0: umaddl     x8, w9, w10, x8
0x00000000009abde4: cmp        x27, x8
0x00000000009abde8: csel       w8, wzr, w0, eq
0x00000000009abdec: cmp        w8, #1
0x00000000009abdf0: b.ne       #0x9abea8
0x00000000009abdf4: ldr        w8, [x27, #0x10]
0x00000000009abdf8: cmp        w8, w23
0x00000000009abdfc: b.hs       #0x9abf10
0x00000000009abe00: str        w25, [sp, #4]
0x00000000009abe04: mov        w8, #0x3bd0
0x00000000009abe08: add        x0, x20, x8
0x00000000009abe0c: add        x1, x22, #0x30
0x00000000009abe10: bl         #0x9de750
0x00000000009abe14: mov        x24, x0
0x00000000009abe18: ldp        x28, x19, [x24, #8]!
0x00000000009abe1c: cmp        x28, x19
0x00000000009abe20: b.eq       #0x9abe80
0x00000000009abe24: ldrb       w8, [x21, #0x17]
0x00000000009abe28: sxtb       w9, w8
0x00000000009abe2c: cmp        w9, #0
0x00000000009abe30: ldp        x10, x9, [x21]
0x00000000009abe34: csel       x25, x9, x8, lt
0x00000000009abe38: csel       x26, x10, x21, lt
0x00000000009abe3c: ldrb       w9, [x28, #0x17]
0x00000000009abe40: sxtb       w8, w9
0x00000000009abe44: ldr        x10, [x28, #8]
0x00000000009abe48: cmp        w8, #0
0x00000000009abe4c: csel       x9, x10, x9, lt
0x00000000009abe50: cmp        x9, x25
0x00000000009abe54: b.ne       #0x9abe74
0x00000000009abe58: ldr        x9, [x28]
0x00000000009abe5c: cmp        w8, #0
0x00000000009abe60: csel       x0, x9, x28, lt
0x00000000009abe64: mov        x1, x26
0x00000000009abe68: mov        x2, x25
0x00000000009abe6c: bl         #0x4b98ed8
0x00000000009abe70: cbz        w0, #0x9abf40
0x00000000009abe74: add        x28, x28, #0x20
0x00000000009abe78: cmp        x28, x19
0x00000000009abe7c: b.ne       #0x9abe3c
0x00000000009abe80: ldrb       w5, [x27, #0x15]
0x00000000009abe84: add        x1, x27, #8
0x00000000009abe88: add        x3, x22, #0x30
0x00000000009abe8c: mov        x0, x20
0x00000000009abe90: mov        x2, x24
0x00000000009abe94: mov        x4, x21
0x00000000009abe98: bl         #0x9abfa0
0x00000000009abe9c: mov        w23, #1
0x00000000009abea0: ldr        w25, [sp, #4]
0x00000000009abea4: b          #0x9abf14
0x00000000009abea8: ldr        x0, [x20, #0x3a68]
0x00000000009abeac: mov        x1, x22
0x00000000009abeb0: bl         #0x8ece5c
0x00000000009abeb4: cbz        x0, #0x9abf08
0x00000000009abeb8: ldr        x8, [x20, #0x3ed0]
0x00000000009abebc: cmp        x8, x0
0x00000000009abec0: b.ls       #0x9abf08
0x00000000009abec4: add        x0, x20, x19
0x00000000009abec8: add        x1, x22, #0x30
0x00000000009abecc: bl         #0x9ddf78
0x00000000009abed0: mov        x24, x0
0x00000000009abed4: mov        w8, #0x3bd0
0x00000000009abed8: add        x0, x20, x8
0x00000000009abedc: add        x1, x22, #0x30
0x00000000009abee0: bl         #0x9de750
0x00000000009abee4: mov        w23, #1
0x00000000009abee8: add        x1, x24, #8
0x00000000009abeec: add        x2, x0, #8
0x00000000009abef0: add        x3, x22, #0x30
0x00000000009abef4: mov        x0, x20
0x00000000009abef8: mov        x4, x21
0x00000000009abefc: mov        w5, #1
0x00000000009abf00: bl         #0x9abfa0
0x00000000009abf04: b          #0x9abf14
0x00000000009abf08: mov        w23, #2
0x00000000009abf0c: b          #0x9abf14
0x00000000009abf10: mov        w23, #0
0x00000000009abf14: mov        x0, x25
0x00000000009abf18: bl         #0x47e85ac
0x00000000009abf1c: mov        x0, x23
0x00000000009abf20: ldp        x29, x30, [sp, #0x60]
0x00000000009abf24: ldp        x20, x19, [sp, #0x50]
0x00000000009abf28: ldp        x22, x21, [sp, #0x40]
0x00000000009abf2c: ldp        x24, x23, [sp, #0x30]
0x00000000009abf30: ldp        x26, x25, [sp, #0x20]
0x00000000009abf34: ldp        x28, x27, [sp, #0x10]
0x00000000009abf38: add        sp, sp, #0x70
0x00000000009abf3c: ret        
0x00000000009abf40: ldr        w8, [x28, #0x18]
0x00000000009abf44: cmp        w8, w23
0x00000000009abf48: b.hs       #0x9abf68
0x00000000009abf4c: ldr        x8, [x20, #0x3a68]
0x00000000009abf50: ldr        w9, [x8, #0x928]
0x00000000009abf54: str        w9, [x28, #0x18]
0x00000000009abf58: ldr        x8, [x8, #0x848]
0x00000000009abf5c: add        x8, x8, #1
0x00000000009abf60: str        x8, [x27, #8]
0x00000000009abf64: b          #0x9abe9c
0x00000000009abf68: mov        w23, #0
0x00000000009abf6c: b          #0x9abea0
0x00000000009abf70: b          #0x9abf84
0x00000000009abf74: b          #0x9abf84
0x00000000009abf78: b          #0x9abf88
0x00000000009abf7c: b          #0x9abf84
0x00000000009abf80: bl         #0x18bd8
0x00000000009abf84: str        w25, [sp, #4]
0x00000000009abf88: mov        x20, x0
0x00000000009abf8c: ldr        w0, [sp, #4]
0x00000000009abf90: bl         #0x47e85ac
0x00000000009abf94: mov        x0, x20
0x00000000009abf98: bl         #0x4b97984
0x00000000009abf9c: bl         #0x18bd8
