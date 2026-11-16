; instruction-faithful ARM64 fallback for Persona2::function_21fba0
0x000000000021fba0: sub        sp, sp, #0x100
0x000000000021fba4: stp        x28, x27, [sp, #0xa0]
0x000000000021fba8: stp        x26, x25, [sp, #0xb0]
0x000000000021fbac: stp        x24, x23, [sp, #0xc0]
0x000000000021fbb0: stp        x22, x21, [sp, #0xd0]
0x000000000021fbb4: stp        x20, x19, [sp, #0xe0]
0x000000000021fbb8: stp        x29, x30, [sp, #0xf0]
0x000000000021fbbc: add        x29, sp, #0xf0
0x000000000021fbc0: stur       x7, [x29, #-0x70]
0x000000000021fbc4: stp        x5, x6, [sp, #0x70]
0x000000000021fbc8: mov        x25, x4
0x000000000021fbcc: str        x3, [sp, #0x60]
0x000000000021fbd0: mov        x28, x2
0x000000000021fbd4: stp        x0, x1, [sp, #0x20]
0x000000000021fbd8: ldp        x8, x19, [x29, #0x20]
0x000000000021fbdc: str        x8, [sp, #0x50]
0x000000000021fbe0: ldr        x8, [x29, #0x10]
0x000000000021fbe4: str        x8, [sp, #0x68]
0x000000000021fbe8: ldr        x8, [x29, #0x18]
0x000000000021fbec: str        x8, [sp, #0x48]
0x000000000021fbf0: ldrb       w8, [x29, #0x58]
0x000000000021fbf4: str        w8, [sp, #0x44]
0x000000000021fbf8: ldr        x8, [x29, #0x50]
0x000000000021fbfc: str        x8, [sp, #0x38]
0x000000000021fc00: ldr        x8, [x29, #0x48]
0x000000000021fc04: str        x8, [sp, #0x30]
0x000000000021fc08: ldrb       w8, [x29, #0x40]
0x000000000021fc0c: str        w8, [sp, #0x1c]
0x000000000021fc10: ldr        x8, [x29, #0x38]
0x000000000021fc14: str        x8, [sp, #0x10]
0x000000000021fc18: ldr        x8, [x29, #0x30]
0x000000000021fc1c: str        x8, [sp, #8]
0x000000000021fc20: mov        x0, x20
0x000000000021fc24: bl         #0x4c2770
0x000000000021fc28: str        x0, [sp, #0x58]
0x000000000021fc2c: adrp       x8, #0x6a9000
0x000000000021fc30: ldr        x8, [x8, #0xf48]
0x000000000021fc34: strb       wzr, [x20, x8]
0x000000000021fc38: adrp       x8, #0x6a9000
0x000000000021fc3c: ldr        x8, [x8, #0xf50]
0x000000000021fc40: strb       wzr, [x20, x8]
0x000000000021fc44: adrp       x8, #0x6a9000
0x000000000021fc48: ldr        x21, [x8, #0xf70]
0x000000000021fc4c: str        xzr, [x20, x21]
0x000000000021fc50: adrp       x8, #0x6a9000
0x000000000021fc54: ldr        x8, [x8, #0xf80]
0x000000000021fc58: adrp       x9, #0x5f2000
0x000000000021fc5c: ldr        x9, [x9, #0x180]
0x000000000021fc60: str        x9, [x20, x8]
0x000000000021fc64: adrp       x8, #0x6a9000
0x000000000021fc68: ldr        x8, [x8, #0xf90]
0x000000000021fc6c: add        x0, x20, x8
0x000000000021fc70: str        xzr, [x0, #8]
0x000000000021fc74: mov        x1, #0
0x000000000021fc78: bl         #0x4c29c8
0x000000000021fc7c: adrp       x8, #0x6a9000
0x000000000021fc80: ldr        x8, [x8, #0xf98]
0x000000000021fc84: add        x8, x20, x8
0x000000000021fc88: stp        xzr, xzr, [x8]
0x000000000021fc8c: adrp       x8, #0x6a9000
0x000000000021fc90: ldr        x22, [x8, #0xfa0]
0x000000000021fc94: adrp       x8, #0x67b000
0x000000000021fc98: ldr        x0, [x8, #0x718]
0x000000000021fc9c: bl         #0x4c2290
0x000000000021fca0: mov        x27, x0
0x000000000021fca4: mov        x0, x20
0x000000000021fca8: bl         #0x4c235c
0x000000000021fcac: mov        x26, x0
0x000000000021fcb0: adrp       x23, #0x679000
0x000000000021fcb4: ldr        x1, [x23, #0x6e0]
0x000000000021fcb8: fmov       d0, xzr
0x000000000021fcbc: fmov       d1, xzr
0x000000000021fcc0: fmov       d2, xzr
0x000000000021fcc4: fmov       d3, xzr
0x000000000021fcc8: mov        x0, x27
0x000000000021fccc: bl         #0x4c232c
0x000000000021fcd0: mov        x27, x0
0x000000000021fcd4: str        x0, [x20, x22]
0x000000000021fcd8: adrp       x8, #0x6a9000
0x000000000021fcdc: ldr        x24, [x8, #0xfa8]
0x000000000021fce0: mov        x0, #0
0x000000000021fce4: bl         #0x19be1c
0x000000000021fce8: mov        x22, x0
0x000000000021fcec: bl         #0x4c2290
0x000000000021fcf0: bl         #0x207330
0x000000000021fcf4: str        x0, [x26, x24]
0x000000000021fcf8: adrp       x8, #0x6a9000
0x000000000021fcfc: ldr        x24, [x8, #0xfb0]
0x000000000021fd00: mov        x0, x22
0x000000000021fd04: bl         #0x4c2290
0x000000000021fd08: bl         #0x207330
0x000000000021fd0c: str        x0, [x26, x24]
0x000000000021fd10: adrp       x8, #0x6a9000
0x000000000021fd14: ldr        x22, [x8, #0xfb8]
0x000000000021fd18: adrp       x8, #0x67b000
0x000000000021fd1c: ldr        x0, [x8, #0x678]
0x000000000021fd20: bl         #0x4c2344
0x000000000021fd24: adrp       x8, #0x679000
0x000000000021fd28: ldr        x1, [x8, #0x7e0]
0x000000000021fd2c: mov        x2, #0
0x000000000021fd30: bl         #0x4c232c
0x000000000021fd34: mov        x29, x29
0x000000000021fd38: bl         #0x4c2380
0x000000000021fd3c: str        x0, [x26, x22]
0x000000000021fd40: adrp       x8, #0x6a9000
0x000000000021fd44: ldr        x8, [x8, #0xfd0]
0x000000000021fd48: add        x8, x26, x8
0x000000000021fd4c: stp        xzr, xzr, [x8]
0x000000000021fd50: adrp       x8, #0x6a9000
0x000000000021fd54: ldr        x22, [x8, #0xfd8]
0x000000000021fd58: adrp       x8, #0x67b000
0x000000000021fd5c: ldr        x0, [x8, #0x700]
0x000000000021fd60: bl         #0x4c2290
0x000000000021fd64: bl         #0x207330
0x000000000021fd68: str        x0, [x26, x22]
0x000000000021fd6c: adrp       x8, #0x6a9000
0x000000000021fd70: ldr        x8, [x8, #0xf58]
0x000000000021fd74: add        x8, x26, x8
0x000000000021fd78: ldr        x10, [sp, #0x20]
0x000000000021fd7c: ldr        x9, [sp, #0x28]
0x000000000021fd80: stp        x10, x9, [x8]
0x000000000021fd84: adrp       x8, #0x6a9000
0x000000000021fd88: ldr        x8, [x8, #0xf78]
0x000000000021fd8c: add        x8, x26, x8
0x000000000021fd90: ldr        x10, [sp, #8]
0x000000000021fd94: ldr        x9, [sp, #0x10]
0x000000000021fd98: stp        x10, x9, [x8]
0x000000000021fd9c: ldr        w9, [sp, #0x1c]
0x000000000021fda0: strb       w9, [x8, #0x10]
0x000000000021fda4: adrp       x8, #0x6a9000
0x000000000021fda8: ldr        x8, [x8, #0xf88]
0x000000000021fdac: add        x8, x26, x8
0x000000000021fdb0: ldr        x10, [sp, #0x30]
0x000000000021fdb4: ldr        x9, [sp, #0x38]
0x000000000021fdb8: stp        x10, x9, [x8]
0x000000000021fdbc: ldr        w9, [sp, #0x44]
0x000000000021fdc0: strb       w9, [x8, #0x10]
0x000000000021fdc4: adrp       x8, #0x6a9000
0x000000000021fdc8: ldr        x8, [x8, #0xf68]
0x000000000021fdcc: str        x19, [x26, x8]
0x000000000021fdd0: adrp       x8, #0x6a9000
0x000000000021fdd4: ldr        x8, [x8, #0xfc0]
0x000000000021fdd8: strb       w28, [x26, x8]
0x000000000021fddc: adrp       x8, #0x6a9000
0x000000000021fde0: ldr        x8, [x8, #0xf60]
0x000000000021fde4: strb       w28, [x26, x8]
0x000000000021fde8: adrp       x8, #0x6a9000
0x000000000021fdec: ldr        x8, [x8, #0xfc8]
0x000000000021fdf0: add        x8, x26, x8
0x000000000021fdf4: ldr        x10, [sp, #0x48]
0x000000000021fdf8: ldr        x9, [sp, #0x50]
0x000000000021fdfc: stp        x10, x9, [x8]
0x000000000021fe00: ldr        x22, [x20, x21]
0x000000000021fe04: str        x27, [x20, x21]
0x000000000021fe08: mov        x0, x27
0x000000000021fe0c: bl         #0x4c235c
0x000000000021fe10: mov        x0, x19
0x000000000021fe14: bl         #0x4c28a8
0x000000000021fe18: mov        x0, x26
0x000000000021fe1c: bl         #0x4c2350
0x000000000021fe20: mov        x0, x22
0x000000000021fe24: bl         #0x4c2350
0x000000000021fe28: ldr        x8, [sp, #0x58]
0x000000000021fe2c: stp        x26, x8, [x29, #-0x68]
0x000000000021fe30: adrp       x8, #0x678000
0x000000000021fe34: ldr        x1, [x8, #0x570]
0x000000000021fe38: sub        x0, x29, #0x68
0x000000000021fe3c: bl         #0x4c2338
0x000000000021fe40: bl         #0x4c235c
0x000000000021fe44: mov        x20, x0
0x000000000021fe48: bl         #0x21fedc
0x000000000021fe4c: cmp        x25, #0
0x000000000021fe50: ldr        x8, [sp, #0x60]
0x000000000021fe54: csel       x0, xzr, x8, eq
0x000000000021fe58: mov        x8, #-0x2000000000000000
0x000000000021fe5c: csel       x22, x8, x25, eq
0x000000000021fe60: mov        x1, x22
0x000000000021fe64: bl         #0x21ff8c
0x000000000021fe68: bl         #0xa064
0x000000000021fe6c: ldp        x0, x21, [sp, #0x70]
0x000000000021fe70: mov        x1, x21
0x000000000021fe74: ldur       x2, [x29, #-0x70]
0x000000000021fe78: ldr        x22, [sp, #0x68]
0x000000000021fe7c: mov        x3, x22
0x000000000021fe80: bl         #0x220000
0x000000000021fe84: bl         #0xa064
0x000000000021fe88: mov        x0, x21
0x000000000021fe8c: bl         #0x4c2590
0x000000000021fe90: bl         #0x2201f8
0x000000000021fe94: cbz        x19, #0x21fea0
0x000000000021fe98: bl         #0x21f664
0x000000000021fe9c: b          #0x21fea4
0x000000000021fea0: bl         #0x220250
0x000000000021fea4: bl         #0x21f7dc
0x000000000021fea8: mov        x0, x20
0x000000000021feac: bl         #0x4c2350
0x000000000021feb0: mov        x0, x19
0x000000000021feb4: bl         #0x4c2890
0x000000000021feb8: mov        x0, x20
0x000000000021febc: ldp        x29, x30, [sp, #0xf0]
0x000000000021fec0: ldp        x20, x19, [sp, #0xe0]
0x000000000021fec4: ldp        x22, x21, [sp, #0xd0]
0x000000000021fec8: ldp        x24, x23, [sp, #0xc0]
0x000000000021fecc: ldp        x26, x25, [sp, #0xb0]
0x000000000021fed0: ldp        x28, x27, [sp, #0xa0]
0x000000000021fed4: add        sp, sp, #0x100
0x000000000021fed8: ret        
