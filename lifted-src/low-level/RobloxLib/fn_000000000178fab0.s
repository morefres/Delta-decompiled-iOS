; instruction-faithful ARM64 fallback for RobloxLib::function_178fab0
0x000000000178fab0: stp        x22, x21, [sp, #-0x30]!
0x000000000178fab4: stp        x20, x19, [sp, #0x10]
0x000000000178fab8: stp        x29, x30, [sp, #0x20]
0x000000000178fabc: add        x29, sp, #0x20
0x000000000178fac0: mov        x19, x0
0x000000000178fac4: ldr        x9, [x0, #0x10]!
0x000000000178fac8: ldr        x8, [x19]
0x000000000178facc: sub        x9, x9, x8
0x000000000178fad0: asr        x9, x9, #3
0x000000000178fad4: mov        x10, #-0xf0f0f0f0f0f0f10
0x000000000178fad8: movk       x10, #0xf0f1
0x000000000178fadc: mul        x9, x9, x10
0x000000000178fae0: cmp        x9, x1
0x000000000178fae4: b.hs       #0x178fb44
0x000000000178fae8: mov        x9, #-0x1e1e1e1e1e1e1e1f
0x000000000178faec: eor        x9, x9, #0xe000000000000003
0x000000000178faf0: cmp        x1, x9
0x000000000178faf4: b.hs       #0x178fb54
0x000000000178faf8: ldr        x9, [x19, #8]
0x000000000178fafc: sub        x20, x9, x8
0x000000000178fb00: bl         #0x954850
0x000000000178fb04: add        x21, x0, x20
0x000000000178fb08: mov        w8, #0x88
0x000000000178fb0c: madd       x22, x1, x8, x0
0x000000000178fb10: ldp        x1, x8, [x19]
0x000000000178fb14: sub        x2, x8, x1
0x000000000178fb18: sub        x20, x21, x2
0x000000000178fb1c: mov        x0, x20
0x000000000178fb20: bl         #0x4b98ee4
0x000000000178fb24: ldr        x0, [x19]
0x000000000178fb28: stp        x20, x21, [x19]
0x000000000178fb2c: str        x22, [x19, #0x10]
0x000000000178fb30: cbz        x0, #0x178fb44
0x000000000178fb34: ldp        x29, x30, [sp, #0x20]
0x000000000178fb38: ldp        x20, x19, [sp, #0x10]
0x000000000178fb3c: ldp        x22, x21, [sp], #0x30
0x000000000178fb40: b          #0x47e93a8
0x000000000178fb44: ldp        x29, x30, [sp, #0x20]
0x000000000178fb48: ldp        x20, x19, [sp, #0x10]
0x000000000178fb4c: ldp        x22, x21, [sp], #0x30
0x000000000178fb50: ret        
0x000000000178fb54: bl         #0x2dc64
0x000000000178fb58: stp        x22, x21, [sp, #-0x30]!
0x000000000178fb5c: stp        x20, x19, [sp, #0x10]
0x000000000178fb60: stp        x29, x30, [sp, #0x20]
0x000000000178fb64: add        x29, sp, #0x20
0x000000000178fb68: mov        x20, x1
0x000000000178fb6c: mov        x19, x0
0x000000000178fb70: ldr        x10, [x0, #0x10]!
0x000000000178fb74: ldur       x8, [x0, #-8]
0x000000000178fb78: cmp        x8, x10
0x000000000178fb7c: b.hs       #0x178fbb8
0x000000000178fb80: ldr        q0, [x20]
0x000000000178fb84: str        q0, [x8]
0x000000000178fb88: ldp        q0, q1, [x20, #0x10]
0x000000000178fb8c: ldp        q2, q3, [x20, #0x30]
0x000000000178fb90: stp        q2, q3, [x8, #0x30]
0x000000000178fb94: stp        q0, q1, [x8, #0x10]
0x000000000178fb98: ldp        q0, q1, [x20, #0x50]
0x000000000178fb9c: ldr        q2, [x20, #0x70]
0x000000000178fba0: ldr        x9, [x20, #0x80]
0x000000000178fba4: str        x9, [x8, #0x80]
0x000000000178fba8: stp        q1, q2, [x8, #0x60]
0x000000000178fbac: str        q0, [x8, #0x50]
0x000000000178fbb0: add        x21, x8, #0x88
0x000000000178fbb4: b          #0x178fc84
0x000000000178fbb8: mov        x9, #-0x1e1e1e1e1e1e1e1f
0x000000000178fbbc: movk       x9, #0x1e1, lsl #48
0x000000000178fbc0: ldr        x11, [x19]
0x000000000178fbc4: sub        x8, x8, x11
0x000000000178fbc8: asr        x8, x8, #3
0x000000000178fbcc: mov        x12, #-0xf0f0f0f0f0f0f10
0x000000000178fbd0: movk       x12, #0xf0f1
0x000000000178fbd4: mul        x21, x8, x12
0x000000000178fbd8: add        x8, x21, #1
0x000000000178fbdc: cmp        x8, x9
0x000000000178fbe0: b.hi       #0x178fc98
0x000000000178fbe4: sub        x10, x10, x11
0x000000000178fbe8: asr        x10, x10, #3
0x000000000178fbec: mul        x10, x10, x12
0x000000000178fbf0: lsl        x11, x10, #1
0x000000000178fbf4: cmp        x11, x8
0x000000000178fbf8: csel       x8, x11, x8, hi
0x000000000178fbfc: mov        x11, #-0xf0f0f0f0f0f0f10
0x000000000178fc00: movk       x11, #0xf0, lsl #48
0x000000000178fc04: cmp        x10, x11
0x000000000178fc08: csel       x1, x8, x9, lo
0x000000000178fc0c: cbz        x1, #0x178fc18
0x000000000178fc10: bl         #0x954850
0x000000000178fc14: b          #0x178fc1c
0x000000000178fc18: mov        x0, #0
0x000000000178fc1c: mov        w8, #0x88
0x000000000178fc20: madd       x9, x21, x8, x0
0x000000000178fc24: madd       x22, x1, x8, x0
0x000000000178fc28: ldr        q0, [x20]
0x000000000178fc2c: str        q0, [x9]
0x000000000178fc30: ldp        q0, q1, [x20, #0x10]
0x000000000178fc34: ldp        q2, q3, [x20, #0x30]
0x000000000178fc38: stp        q2, q3, [x9, #0x30]
0x000000000178fc3c: stp        q0, q1, [x9, #0x10]
0x000000000178fc40: ldp        q0, q1, [x20, #0x50]
0x000000000178fc44: ldr        q2, [x20, #0x70]
0x000000000178fc48: ldr        x8, [x20, #0x80]
0x000000000178fc4c: str        x8, [x9, #0x80]
0x000000000178fc50: stp        q1, q2, [x9, #0x60]
0x000000000178fc54: str        q0, [x9, #0x50]
0x000000000178fc58: add        x21, x9, #0x88
0x000000000178fc5c: ldp        x1, x8, [x19]
0x000000000178fc60: sub        x2, x8, x1
0x000000000178fc64: sub        x20, x9, x2
0x000000000178fc68: mov        x0, x20
0x000000000178fc6c: bl         #0x4b98ee4
0x000000000178fc70: ldr        x0, [x19]
0x000000000178fc74: stp        x20, x21, [x19]
0x000000000178fc78: str        x22, [x19, #0x10]
0x000000000178fc7c: cbz        x0, #0x178fc84
0x000000000178fc80: bl         #0x47e93a8
0x000000000178fc84: str        x21, [x19, #8]
0x000000000178fc88: ldp        x29, x30, [sp, #0x20]
0x000000000178fc8c: ldp        x20, x19, [sp, #0x10]
0x000000000178fc90: ldp        x22, x21, [sp], #0x30
0x000000000178fc94: ret        
0x000000000178fc98: bl         #0x2dc64
0x000000000178fc9c: stp        x22, x21, [sp, #-0x30]!
0x000000000178fca0: stp        x20, x19, [sp, #0x10]
0x000000000178fca4: stp        x29, x30, [sp, #0x20]
0x000000000178fca8: add        x29, sp, #0x20
0x000000000178fcac: mov        x19, x0
0x000000000178fcb0: ldr        x9, [x0, #0x10]!
0x000000000178fcb4: ldur       x20, [x0, #-8]
0x000000000178fcb8: cmp        x20, x9
0x000000000178fcbc: b.hs       #0x178fcec
0x000000000178fcc0: mov        x8, #-0x4010000000000000
0x000000000178fcc4: stp        x8, xzr, [x20]
0x000000000178fcc8: stp        xzr, xzr, [x20, #0x70]
0x000000000178fccc: strb       wzr, [x20, #0x80]
0x000000000178fcd0: adrp       x1, #0x4c4a000
0x000000000178fcd4: add        x1, x1, #0xc60
0x000000000178fcd8: add        x0, x20, #0x10
0x000000000178fcdc: mov        w2, #0x60
0x000000000178fce0: bl         #0x4b98f08
0x000000000178fce4: add        x21, x20, #0x88
0x000000000178fce8: b          #0x178fdac
0x000000000178fcec: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x000000000178fcf0: movk       x8, #0x1e1, lsl #48
0x000000000178fcf4: ldr        x10, [x19]
0x000000000178fcf8: sub        x11, x20, x10
0x000000000178fcfc: asr        x11, x11, #3
0x000000000178fd00: mov        x12, #-0xf0f0f0f0f0f0f10
0x000000000178fd04: movk       x12, #0xf0f1
0x000000000178fd08: mul        x20, x11, x12
0x000000000178fd0c: add        x11, x20, #1
0x000000000178fd10: cmp        x11, x8
0x000000000178fd14: b.hi       #0x178fdc4
0x000000000178fd18: sub        x9, x9, x10
0x000000000178fd1c: asr        x9, x9, #3
0x000000000178fd20: mul        x9, x9, x12
0x000000000178fd24: lsl        x10, x9, #1
0x000000000178fd28: cmp        x10, x11
0x000000000178fd2c: csel       x10, x10, x11, hi
0x000000000178fd30: mov        x11, #-0xf0f0f0f0f0f0f10
0x000000000178fd34: movk       x11, #0xf0, lsl #48
0x000000000178fd38: cmp        x9, x11
0x000000000178fd3c: csel       x1, x10, x8, lo
0x000000000178fd40: cbz        x1, #0x178fd4c
0x000000000178fd44: bl         #0x954850
0x000000000178fd48: b          #0x178fd50
0x000000000178fd4c: mov        x0, #0
0x000000000178fd50: mov        w8, #0x88
0x000000000178fd54: madd       x20, x20, x8, x0
0x000000000178fd58: mov        x9, #-0x4010000000000000
0x000000000178fd5c: stp        x9, xzr, [x20]
0x000000000178fd60: madd       x22, x1, x8, x0
0x000000000178fd64: stp        xzr, xzr, [x20, #0x70]
0x000000000178fd68: strb       wzr, [x20, #0x80]
0x000000000178fd6c: adrp       x1, #0x4c4a000
0x000000000178fd70: add        x1, x1, #0xc60
0x000000000178fd74: add        x0, x20, #0x10
0x000000000178fd78: mov        w2, #0x60
0x000000000178fd7c: bl         #0x4b98f08
0x000000000178fd80: add        x21, x20, #0x88
0x000000000178fd84: ldp        x1, x8, [x19]
0x000000000178fd88: sub        x2, x8, x1
0x000000000178fd8c: sub        x20, x20, x2
0x000000000178fd90: mov        x0, x20
0x000000000178fd94: bl         #0x4b98ee4
0x000000000178fd98: ldr        x0, [x19]
0x000000000178fd9c: stp        x20, x21, [x19]
0x000000000178fda0: str        x22, [x19, #0x10]
0x000000000178fda4: cbz        x0, #0x178fdac
0x000000000178fda8: bl         #0x47e93a8
0x000000000178fdac: str        x21, [x19, #8]
0x000000000178fdb0: sub        x0, x21, #0x88
0x000000000178fdb4: ldp        x29, x30, [sp, #0x20]
0x000000000178fdb8: ldp        x20, x19, [sp, #0x10]
0x000000000178fdbc: ldp        x22, x21, [sp], #0x30
0x000000000178fdc0: ret        
0x000000000178fdc4: bl         #0x2dc64
