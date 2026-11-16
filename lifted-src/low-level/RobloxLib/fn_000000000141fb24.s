; instruction-faithful ARM64 fallback for RobloxLib::function_141fb24
0x000000000141fb24: sub        sp, sp, #0xc0
0x000000000141fb28: stp        x28, x27, [sp, #0x60]
0x000000000141fb2c: stp        x26, x25, [sp, #0x70]
0x000000000141fb30: stp        x24, x23, [sp, #0x80]
0x000000000141fb34: stp        x22, x21, [sp, #0x90]
0x000000000141fb38: stp        x20, x19, [sp, #0xa0]
0x000000000141fb3c: stp        x29, x30, [sp, #0xb0]
0x000000000141fb40: add        x29, sp, #0xb0
0x000000000141fb44: mov        x19, x0
0x000000000141fb48: adrp       x8, #0x5ba4000
0x000000000141fb4c: ldr        x8, [x8, #0x338]
0x000000000141fb50: ldr        x8, [x8]
0x000000000141fb54: str        x8, [sp, #0x58]
0x000000000141fb58: stp        x1, x2, [x0]
0x000000000141fb5c: stp        x3, x4, [x0, #0x10]
0x000000000141fb60: strh       wzr, [sp, #8]
0x000000000141fb64: strh       w4, [sp, #0xa]
0x000000000141fb68: strh       wzr, [sp, #0xc]
0x000000000141fb6c: add        x0, sp, #0x18
0x000000000141fb70: add        x1, sp, #8
0x000000000141fb74: mov        w2, #1
0x000000000141fb78: bl         #0x1420664
0x000000000141fb7c: ldr        w8, [sp, #0x20]
0x000000000141fb80: cbz        w8, #0x141fc44
0x000000000141fb84: mov        w22, #6
0x000000000141fb88: mov        w23, #0xaaab
0x000000000141fb8c: add        x24, sp, #6
0x000000000141fb90: ldr        x9, [sp, #0x18]
0x000000000141fb94: umaddl     x9, w8, w22, x9
0x000000000141fb98: ldurh      w26, [x9, #-6]
0x000000000141fb9c: ldurh      w25, [x9, #-4]
0x000000000141fba0: ldurh      w28, [x9, #-2]
0x000000000141fba4: sub        w8, w8, #1
0x000000000141fba8: str        w8, [sp, #0x20]
0x000000000141fbac: sub        w9, w25, w26
0x000000000141fbb0: cmp        w9, #2
0x000000000141fbb4: b.lt       #0x141fc40
0x000000000141fbb8: add        w27, w26, w9, lsr #1
0x000000000141fbbc: mul        w8, w28, w23
0x000000000141fbc0: lsr        w9, w8, #0x11
0x000000000141fbc4: lsl        w9, w9, #1
0x000000000141fbc8: add        w8, w9, w8, lsr #17
0x000000000141fbcc: sub        w8, w28, w8
0x000000000141fbd0: strh       w8, [sp, #6]
0x000000000141fbd4: ldr        x8, [x19, #0x10]
0x000000000141fbd8: stp        x19, x24, [sp, #8]
0x000000000141fbdc: cmp        w25, w27, uxth
0x000000000141fbe0: b.eq       #0x141fbf8
0x000000000141fbe4: add        x2, x8, x25, lsl #1
0x000000000141fbe8: add        x1, x8, w27, uxth #1
0x000000000141fbec: add        x0, x8, x26, lsl #1
0x000000000141fbf0: add        x3, sp, #8
0x000000000141fbf4: bl         #0x1420768
0x000000000141fbf8: add        w28, w28, #1
0x000000000141fbfc: and        w8, w27, #0xffff
0x000000000141fc00: orr        x8, x26, x8, lsl #16
0x000000000141fc04: orr        x8, x8, x28, lsl #32
0x000000000141fc08: bfxil      x21, x8, #0, #0x30
0x000000000141fc0c: add        x0, sp, #0x18
0x000000000141fc10: mov        x1, x21
0x000000000141fc14: bl         #0x14205f0
0x000000000141fc18: lsl        x8, x28, #0x20
0x000000000141fc1c: add        w9, w27, #1
0x000000000141fc20: and        x9, x9, #0xffff
0x000000000141fc24: orr        x9, x9, x25, lsl #16
0x000000000141fc28: orr        x8, x9, x8
0x000000000141fc2c: bfxil      x20, x8, #0, #0x30
0x000000000141fc30: add        x0, sp, #0x18
0x000000000141fc34: mov        x1, x20
0x000000000141fc38: bl         #0x14205f0
0x000000000141fc3c: ldr        w8, [sp, #0x20]
0x000000000141fc40: cbnz       w8, #0x141fb90
0x000000000141fc44: ldr        x0, [sp, #0x18]
0x000000000141fc48: add        x8, sp, #0x18
0x000000000141fc4c: add        x8, x8, #0x10
0x000000000141fc50: cmp        x0, x8
0x000000000141fc54: b.eq       #0x141fc5c
0x000000000141fc58: bl         #0x47e93a8
0x000000000141fc5c: ldr        x8, [sp, #0x58]
0x000000000141fc60: adrp       x9, #0x5ba4000
0x000000000141fc64: ldr        x9, [x9, #0x338]
0x000000000141fc68: ldr        x9, [x9]
0x000000000141fc6c: cmp        x9, x8
0x000000000141fc70: b.ne       #0x141fc94
0x000000000141fc74: ldp        x29, x30, [sp, #0xb0]
0x000000000141fc78: ldp        x20, x19, [sp, #0xa0]
0x000000000141fc7c: ldp        x22, x21, [sp, #0x90]
0x000000000141fc80: ldp        x24, x23, [sp, #0x80]
0x000000000141fc84: ldp        x26, x25, [sp, #0x70]
0x000000000141fc88: ldp        x28, x27, [sp, #0x60]
0x000000000141fc8c: add        sp, sp, #0xc0
0x000000000141fc90: ret        
0x000000000141fc94: bl         #0x4b98620
0x000000000141fc98: mov        x19, x0
0x000000000141fc9c: b          #0x141fcbc
0x000000000141fca0: mov        x19, x0
0x000000000141fca4: ldr        x0, [sp, #0x18]
0x000000000141fca8: add        x8, sp, #0x18
0x000000000141fcac: add        x8, x8, #0x10
0x000000000141fcb0: cmp        x0, x8
0x000000000141fcb4: b.eq       #0x141fcbc
0x000000000141fcb8: bl         #0x47e93a8
0x000000000141fcbc: mov        x0, x19
0x000000000141fcc0: bl         #0x4b97984
