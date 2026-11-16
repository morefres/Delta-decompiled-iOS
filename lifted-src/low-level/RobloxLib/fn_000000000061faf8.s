; instruction-faithful ARM64 fallback for RobloxLib::function_61faf8
0x000000000061faf8: stp        x22, x21, [sp, #-0x30]!
0x000000000061fafc: stp        x20, x19, [sp, #0x10]
0x000000000061fb00: stp        x29, x30, [sp, #0x20]
0x000000000061fb04: add        x29, sp, #0x20
0x000000000061fb08: sub        sp, sp, #0x250
0x000000000061fb0c: mov        x19, x0
0x000000000061fb10: ldrsb      x20, [x0, #0x17]
0x000000000061fb14: tbnz       x20, #0x3f, #0x61fb20
0x000000000061fb18: mov        x21, x19
0x000000000061fb1c: b          #0x61fb24
0x000000000061fb20: ldp        x21, x20, [x19]
0x000000000061fb24: adrp       x0, #0x4bdc000
0x000000000061fb28: add        x0, x0, #0xe3f
0x000000000061fb2c: sub        x8, x29, #0x38
0x000000000061fb30: mov        w1, #1
0x000000000061fb34: bl         #0x616160
0x000000000061fb38: add        x2, x19, #0x18
0x000000000061fb3c: sub        x3, x29, #0x38
0x000000000061fb40: mov        x0, x21
0x000000000061fb44: mov        x1, x20
0x000000000061fb48: bl         #0x616aec
0x000000000061fb4c: mov        x20, x0
0x000000000061fb50: ldursb     w8, [x29, #-0x21]
0x000000000061fb54: tbz        w8, #0x1f, #0x61fb60
0x000000000061fb58: ldur       x0, [x29, #-0x38]
0x000000000061fb5c: bl         #0x47e93a8
0x000000000061fb60: adrp       x8, #0x614f000
0x000000000061fb64: add        x8, x8, #0x678
0x000000000061fb68: ldr        x0, [x8]
0x000000000061fb6c: and        w9, w0, #0xff
0x000000000061fb70: tbz        w20, #0, #0x61fbdc
0x000000000061fb74: and        x10, x0, #0xfc00
0x000000000061fb78: cmp        w9, #6
0x000000000061fb7c: ccmp       x10, #0, #4, hs
0x000000000061fb80: b.eq       #0x61fbb4
0x000000000061fb84: ldr        x1, [x8, #8]
0x000000000061fb88: adrp       x8, #0x4bdc000
0x000000000061fb8c: add        x8, x8, #0xe66
0x000000000061fb90: stp        x8, xzr, [sp]
0x000000000061fb94: adrp       x3, #0x5251000
0x000000000061fb98: add        x3, x3, #0x3cc
0x000000000061fb9c: mov        x6, sp
0x000000000061fba0: mov        w2, #4
0x000000000061fba4: mov        w4, #0x65
0x000000000061fba8: mov        w5, #0xc
0x000000000061fbac: mov        w7, #1
0x000000000061fbb0: bl         #0x47eec38
0x000000000061fbb4: bl         #0x6202cc
0x000000000061fbb8: adrp       x8, #0x60f5000
0x000000000061fbbc: add        x8, x8, #0x4d8
0x000000000061fbc0: ldr        w1, [x8]
0x000000000061fbc4: adrp       x8, #0x60f5000
0x000000000061fbc8: add        x8, x8, #0x358
0x000000000061fbcc: ldr        w2, [x8]
0x000000000061fbd0: add        x3, x19, #0x30
0x000000000061fbd4: bl         #0x621284
0x000000000061fbd8: b          #0x61fc1c
0x000000000061fbdc: and        x10, x0, #0xfe00
0x000000000061fbe0: cmp        w9, #6
0x000000000061fbe4: ccmp       x10, #0, #4, hs
0x000000000061fbe8: b.eq       #0x61fc1c
0x000000000061fbec: ldr        x1, [x8, #8]
0x000000000061fbf0: adrp       x8, #0x4bdc000
0x000000000061fbf4: add        x8, x8, #0xe66
0x000000000061fbf8: stp        x8, xzr, [sp]
0x000000000061fbfc: adrp       x3, #0x5251000
0x000000000061fc00: add        x3, x3, #0x369
0x000000000061fc04: mov        x6, sp
0x000000000061fc08: mov        w2, #2
0x000000000061fc0c: mov        w4, #0x62
0x000000000061fc10: mov        w5, #0xc
0x000000000061fc14: mov        w7, #1
0x000000000061fc18: bl         #0x47eec38
0x000000000061fc1c: adrp       x1, #0x65d6000
0x000000000061fc20: add        x1, x1, #0x890
0x000000000061fc24: mov        x21, sp
0x000000000061fc28: mov        x0, sp
0x000000000061fc2c: bl         #0x2071d8
0x000000000061fc30: add        x0, x21, #0x58
0x000000000061fc34: bl         #0x67288c
0x000000000061fc38: adrp       x1, #0x5227000
0x000000000061fc3c: add        x1, x1, #0xee
0x000000000061fc40: add        x0, x21, #0x58
0x000000000061fc44: mov        w2, #7
0x000000000061fc48: mov        x3, x20
0x000000000061fc4c: mov        w4, #1
0x000000000061fc50: bl         #0x66fa9c
0x000000000061fc54: ldrsb      x8, [x19, #0x2f]
0x000000000061fc58: tbz        x8, #0x3f, #0x61fc60
0x000000000061fc5c: ldr        x8, [x19, #0x20]
0x000000000061fc60: cmp        x8, #0
0x000000000061fc64: cset       w3, ne
0x000000000061fc68: adrp       x1, #0x5251000
0x000000000061fc6c: add        x1, x1, #0x432
0x000000000061fc70: add        x0, x21, #0x58
0x000000000061fc74: mov        w2, #0xc
0x000000000061fc78: mov        w4, #1
0x000000000061fc7c: bl         #0x66fa9c
0x000000000061fc80: mov        x0, sp
0x000000000061fc84: bl         #0x67e8b0
0x000000000061fc88: adrp       x19, #0x5c51000
0x000000000061fc8c: add        x19, x19, #0xcd8
0x000000000061fc90: add        x0, x21, #0x58
0x000000000061fc94: add        x1, x19, #0x18
0x000000000061fc98: bl         #0x207488
0x000000000061fc9c: mov        x0, sp
0x000000000061fca0: add        x1, x19, #8
0x000000000061fca4: bl         #0x20743c
0x000000000061fca8: add        sp, sp, #0x250
0x000000000061fcac: ldp        x29, x30, [sp, #0x20]
0x000000000061fcb0: ldp        x20, x19, [sp, #0x10]
0x000000000061fcb4: ldp        x22, x21, [sp], #0x30
0x000000000061fcb8: ret        
0x000000000061fcbc: mov        x19, x0
0x000000000061fcc0: ldursb     w8, [x29, #-0x21]
0x000000000061fcc4: tbz        w8, #0x1f, #0x61fce0
0x000000000061fcc8: ldur       x0, [x29, #-0x38]
0x000000000061fccc: bl         #0x47e93a8
0x000000000061fcd0: b          #0x61fce0
0x000000000061fcd4: mov        x19, x0
0x000000000061fcd8: mov        x0, sp
0x000000000061fcdc: bl         #0x2072a8
0x000000000061fce0: mov        x0, x19
0x000000000061fce4: bl         #0x4b97984
