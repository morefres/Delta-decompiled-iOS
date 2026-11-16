; instruction-faithful ARM64 fallback for RobloxLib::function_153fc4c
0x000000000153fc4c: sub        sp, sp, #0x50
0x000000000153fc50: stp        x20, x19, [sp, #0x30]
0x000000000153fc54: stp        x29, x30, [sp, #0x40]
0x000000000153fc58: add        x29, sp, #0x40
0x000000000153fc5c: adrp       x8, #0x5ba4000
0x000000000153fc60: ldr        x8, [x8, #0x338]
0x000000000153fc64: ldr        x8, [x8]
0x000000000153fc68: stur       x8, [x29, #-0x18]
0x000000000153fc6c: ldur       x8, [x1, #0xf]
0x000000000153fc70: stur       x8, [sp, #0x1f]
0x000000000153fc74: ldp        x8, x9, [x1]
0x000000000153fc78: str        x9, [sp, #0x18]
0x000000000153fc7c: ldrb       w9, [x1, #0x17]
0x000000000153fc80: stp        xzr, xzr, [x1, #8]
0x000000000153fc84: str        xzr, [x1]
0x000000000153fc88: ldr        x10, [x0, #0x10]
0x000000000153fc8c: ldr        x11, [sp, #0x18]
0x000000000153fc90: stp        x8, x11, [sp]
0x000000000153fc94: ldur       x8, [sp, #0x1f]
0x000000000153fc98: stur       x8, [sp, #0xf]
0x000000000153fc9c: strb       w9, [sp, #0x17]
0x000000000153fca0: mov        x1, sp
0x000000000153fca4: blr        x10
0x000000000153fca8: ldrsb      w8, [sp, #0x17]
0x000000000153fcac: tbz        w8, #0x1f, #0x153fcb8
0x000000000153fcb0: ldr        x0, [sp]
0x000000000153fcb4: bl         #0x47e93a8
0x000000000153fcb8: ldur       x8, [x29, #-0x18]
0x000000000153fcbc: adrp       x9, #0x5ba4000
0x000000000153fcc0: ldr        x9, [x9, #0x338]
0x000000000153fcc4: ldr        x9, [x9]
0x000000000153fcc8: cmp        x9, x8
0x000000000153fccc: b.ne       #0x153fce0
0x000000000153fcd0: ldp        x29, x30, [sp, #0x40]
0x000000000153fcd4: ldp        x20, x19, [sp, #0x30]
0x000000000153fcd8: add        sp, sp, #0x50
0x000000000153fcdc: ret        
0x000000000153fce0: bl         #0x4b98620
0x000000000153fce4: mov        x19, x0
0x000000000153fce8: ldrsb      w8, [sp, #0x17]
0x000000000153fcec: tbz        w8, #0x1f, #0x153fcf8
0x000000000153fcf0: ldr        x0, [sp]
0x000000000153fcf4: bl         #0x47e93a8
0x000000000153fcf8: mov        x0, x19
0x000000000153fcfc: bl         #0x4b97984
