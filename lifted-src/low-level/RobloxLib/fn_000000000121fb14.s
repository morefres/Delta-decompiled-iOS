; instruction-faithful ARM64 fallback for RobloxLib::function_121fb14
0x000000000121fb14: sub        sp, sp, #0xd0
0x000000000121fb18: stp        x28, x27, [sp, #0x70]
0x000000000121fb1c: stp        x26, x25, [sp, #0x80]
0x000000000121fb20: stp        x24, x23, [sp, #0x90]
0x000000000121fb24: stp        x22, x21, [sp, #0xa0]
0x000000000121fb28: stp        x20, x19, [sp, #0xb0]
0x000000000121fb2c: stp        x29, x30, [sp, #0xc0]
0x000000000121fb30: add        x29, sp, #0xc0
0x000000000121fb34: mov        x20, x0
0x000000000121fb38: mov        x19, x8
0x000000000121fb3c: add        x0, sp, #0x10
0x000000000121fb40: mov        w1, #0
0x000000000121fb44: bl         #0x47fc330
0x000000000121fb48: add        x0, sp, #0x10
0x000000000121fb4c: bl         #0x47fc6a4
0x000000000121fb50: ldr        x9, [x20]
0x000000000121fb54: ldr        x8, [x9, #0x70]
0x000000000121fb58: cbz        x8, #0x121fd50
0x000000000121fb5c: ldr        x20, [x9, #0x78]
0x000000000121fb60: stp        x8, x20, [sp, #0x48]
0x000000000121fb64: cbz        x20, #0x121fb7c
0x000000000121fb68: add        x9, x20, #8
0x000000000121fb6c: ldxr       x10, [x9]
0x000000000121fb70: add        x10, x10, #1
0x000000000121fb74: stxr       w11, x10, [x9]
0x000000000121fb78: cbnz       w11, #0x121fb6c
0x000000000121fb7c: ldp        x26, x27, [x8]
0x000000000121fb80: cmp        x26, x27
0x000000000121fb84: b.eq       #0x121fd1c
0x000000000121fb88: str        x19, [sp, #8]
0x000000000121fb8c: adrp       x20, #0x4c34000
0x000000000121fb90: add        x20, x20, #0xfc6
0x000000000121fb94: adrp       x21, #0x4c34000
0x000000000121fb98: add        x21, x21, #0xfb6
0x000000000121fb9c: add        x28, sp, #0x58
0x000000000121fba0: adrp       x22, #0x4c34000
0x000000000121fba4: add        x22, x22, #0xfa8
0x000000000121fba8: adrp       x23, #0x52fb000
0x000000000121fbac: add        x23, x23, #0xfd7
0x000000000121fbb0: adrp       x24, #0x4c34000
0x000000000121fbb4: add        x24, x24, #0x90
0x000000000121fbb8: ldr        x8, [x26]
0x000000000121fbbc: ldr        x19, [x8, #0x18]
0x000000000121fbc0: bl         #0x1a754
0x000000000121fbc4: ldrh       w8, [x19, #0x1b8]
0x000000000121fbc8: ldrh       w9, [x0, #0x1b8]
0x000000000121fbcc: sub        w8, w8, w9
0x000000000121fbd0: ldrh       w9, [x0, #0x1ba]
0x000000000121fbd4: cmp        w8, w9
0x000000000121fbd8: b.hi       #0x121fd08
0x000000000121fbdc: ldp        x19, x25, [x26]
0x000000000121fbe0: stp        x19, x25, [sp, #0x38]
0x000000000121fbe4: cbz        x25, #0x121fbfc
0x000000000121fbe8: add        x8, x25, #8
0x000000000121fbec: ldxr       x9, [x8]
0x000000000121fbf0: add        x9, x9, #1
0x000000000121fbf4: stxr       w10, x9, [x8]
0x000000000121fbf8: cbnz       w10, #0x121fbec
0x000000000121fbfc: ldrb       w8, [x19, #0xe0]
0x000000000121fc00: cmp        w8, #1
0x000000000121fc04: b.ne       #0x121fcd4
0x000000000121fc08: add        x0, sp, #0x10
0x000000000121fc0c: bl         #0x47fc5dc
0x000000000121fc10: ldr        x3, [x19, #0xa8]
0x000000000121fc14: add        x0, sp, #0x10
0x000000000121fc18: mov        x1, x20
0x000000000121fc1c: mov        w2, #7
0x000000000121fc20: bl         #0x47fcb58
0x000000000121fc24: ldr        w3, [x19, #0xd8]
0x000000000121fc28: add        x0, sp, #0x10
0x000000000121fc2c: mov        x1, x21
0x000000000121fc30: mov        w2, #5
0x000000000121fc34: bl         #0x47fcac0
0x000000000121fc38: ldr        w0, [x19, #0xd4]
0x000000000121fc3c: add        x8, sp, #0x58
0x000000000121fc40: bl         #0x126a168
0x000000000121fc44: ldrb       w8, [sp, #0x6f]
0x000000000121fc48: sxtb       w9, w8
0x000000000121fc4c: ldp        x10, x11, [sp, #0x58]
0x000000000121fc50: cmp        w9, #0
0x000000000121fc54: csel       x3, x10, x28, lt
0x000000000121fc58: csel       x4, x11, x8, lt
0x000000000121fc5c: add        x0, sp, #0x10
0x000000000121fc60: mov        x1, x22
0x000000000121fc64: mov        w2, #0xd
0x000000000121fc68: bl         #0x47fc8dc
0x000000000121fc6c: ldrsb      w8, [sp, #0x6f]
0x000000000121fc70: tbz        w8, #0x1f, #0x121fc7c
0x000000000121fc74: ldr        x0, [sp, #0x58]
0x000000000121fc78: bl         #0x47e93a8
0x000000000121fc7c: ldr        s0, [x19, #0xdc]
0x000000000121fc80: fcvt       d0, s0
0x000000000121fc84: str        d0, [sp]
0x000000000121fc88: add        x8, sp, #0x58
0x000000000121fc8c: mov        x0, x23
0x000000000121fc90: bl         #0x47ee1f8
0x000000000121fc94: ldrb       w8, [sp, #0x6f]
0x000000000121fc98: sxtb       w9, w8
0x000000000121fc9c: ldp        x10, x11, [sp, #0x58]
0x000000000121fca0: cmp        w9, #0
0x000000000121fca4: csel       x3, x10, x28, lt
0x000000000121fca8: csel       x4, x11, x8, lt
0x000000000121fcac: add        x0, sp, #0x10
0x000000000121fcb0: mov        x1, x24
0x000000000121fcb4: mov        w2, #9
0x000000000121fcb8: bl         #0x47fc8dc
0x000000000121fcbc: ldrsb      w8, [sp, #0x6f]
0x000000000121fcc0: tbz        w8, #0x1f, #0x121fccc
0x000000000121fcc4: ldr        x0, [sp, #0x58]
0x000000000121fcc8: bl         #0x47e93a8
0x000000000121fccc: add        x0, sp, #0x10
0x000000000121fcd0: bl         #0x47fc618
0x000000000121fcd4: cbz        x25, #0x121fd08
0x000000000121fcd8: add        x8, x25, #8
0x000000000121fcdc: ldaxr      x9, [x8]
0x000000000121fce0: sub        x10, x9, #1
0x000000000121fce4: stlxr      w11, x10, [x8]
0x000000000121fce8: cbnz       w11, #0x121fcdc
0x000000000121fcec: cbnz       x9, #0x121fd08
0x000000000121fcf0: ldr        x8, [x25]
0x000000000121fcf4: ldr        x8, [x8, #0x10]
0x000000000121fcf8: mov        x0, x25
0x000000000121fcfc: blr        x8
0x000000000121fd00: mov        x0, x25
0x000000000121fd04: bl         #0x4b9808c
0x000000000121fd08: add        x26, x26, #0x10
0x000000000121fd0c: cmp        x26, x27
0x000000000121fd10: b.ne       #0x121fbb8
0x000000000121fd14: ldr        x20, [sp, #0x50]
0x000000000121fd18: ldr        x19, [sp, #8]
0x000000000121fd1c: cbz        x20, #0x121fd50
0x000000000121fd20: add        x8, x20, #8
0x000000000121fd24: ldaxr      x9, [x8]
0x000000000121fd28: sub        x10, x9, #1
0x000000000121fd2c: stlxr      w11, x10, [x8]
0x000000000121fd30: cbnz       w11, #0x121fd24
0x000000000121fd34: cbnz       x9, #0x121fd50
0x000000000121fd38: ldr        x8, [x20]
0x000000000121fd3c: ldr        x8, [x8, #0x10]
0x000000000121fd40: mov        x0, x20
0x000000000121fd44: blr        x8
0x000000000121fd48: mov        x0, x20
0x000000000121fd4c: bl         #0x4b9808c
0x000000000121fd50: add        x0, sp, #0x10
0x000000000121fd54: bl         #0x47fc6e0
0x000000000121fd58: add        x0, sp, #0x10
0x000000000121fd5c: mov        x8, x19
0x000000000121fd60: bl         #0x47fcde8
0x000000000121fd64: add        x0, sp, #0x10
0x000000000121fd68: bl         #0x47fc4ec
0x000000000121fd6c: ldp        x29, x30, [sp, #0xc0]
0x000000000121fd70: ldp        x20, x19, [sp, #0xb0]
0x000000000121fd74: ldp        x22, x21, [sp, #0xa0]
0x000000000121fd78: ldp        x24, x23, [sp, #0x90]
0x000000000121fd7c: ldp        x26, x25, [sp, #0x80]
0x000000000121fd80: ldp        x28, x27, [sp, #0x70]
0x000000000121fd84: add        sp, sp, #0xd0
0x000000000121fd88: ret        
0x000000000121fd8c: mov        x19, x0
0x000000000121fd90: b          #0x121fdcc
0x000000000121fd94: b          #0x121fd98
0x000000000121fd98: mov        x19, x0
0x000000000121fd9c: ldrsb      w8, [sp, #0x6f]
0x000000000121fda0: tbz        w8, #0x1f, #0x121fdbc
0x000000000121fda4: ldr        x0, [sp, #0x58]
0x000000000121fda8: bl         #0x47e93a8
0x000000000121fdac: b          #0x121fdbc
0x000000000121fdb0: mov        x19, x0
0x000000000121fdb4: b          #0x121fdc4
0x000000000121fdb8: mov        x19, x0
0x000000000121fdbc: add        x0, sp, #0x38
0x000000000121fdc0: bl         #0x1df28
0x000000000121fdc4: add        x0, sp, #0x48
0x000000000121fdc8: bl         #0x1df28
0x000000000121fdcc: add        x0, sp, #0x10
0x000000000121fdd0: bl         #0x47fc4ec
0x000000000121fdd4: mov        x0, x19
0x000000000121fdd8: bl         #0x4b97984
