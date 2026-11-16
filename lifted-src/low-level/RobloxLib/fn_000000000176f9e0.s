; instruction-faithful ARM64 fallback for RobloxLib::function_176f9e0
0x000000000176f9e0: sub        sp, sp, #0x1d0
0x000000000176f9e4: stp        x24, x23, [sp, #0x190]
0x000000000176f9e8: stp        x22, x21, [sp, #0x1a0]
0x000000000176f9ec: stp        x20, x19, [sp, #0x1b0]
0x000000000176f9f0: stp        x29, x30, [sp, #0x1c0]
0x000000000176f9f4: add        x29, sp, #0x1c0
0x000000000176f9f8: mov        x20, x4
0x000000000176f9fc: mov        x21, x3
0x000000000176fa00: mov        x22, x2
0x000000000176fa04: mov        x23, x1
0x000000000176fa08: mov        x19, x8
0x000000000176fa0c: adrp       x8, #0x5ba4000
0x000000000176fa10: ldr        x8, [x8, #0x338]
0x000000000176fa14: ldr        x8, [x8]
0x000000000176fa18: stur       x8, [x29, #-0x38]
0x000000000176fa1c: adrp       x1, #0x533b000
0x000000000176fa20: add        x1, x1, #0xdd4
0x000000000176fa24: mov        x0, x19
0x000000000176fa28: bl         #0x1773ce0
0x000000000176fa2c: cbz        x22, #0x176fb7c
0x000000000176fa30: add        x8, sp, #0x30
0x000000000176fa34: mov        x1, x23
0x000000000176fa38: mov        x2, x22
0x000000000176fa3c: bl         #0x176fd60
0x000000000176fa40: ldp        x9, x8, [x19]
0x000000000176fa44: stp        x9, x8, [sp]
0x000000000176fa48: cbz        x8, #0x176fa60
0x000000000176fa4c: add        x8, x8, #8
0x000000000176fa50: ldxr       x9, [x8]
0x000000000176fa54: add        x9, x9, #1
0x000000000176fa58: stxr       w10, x9, [x8]
0x000000000176fa5c: cbnz       w10, #0x176fa50
0x000000000176fa60: mov        x22, sp
0x000000000176fa64: ldr        q0, [sp, #0x30]
0x000000000176fa68: str        q0, [sp, #0x10]
0x000000000176fa6c: stp        xzr, xzr, [sp, #0x30]
0x000000000176fa70: stp        x21, x20, [sp, #0x20]
0x000000000176fa74: bl         #0x695394
0x000000000176fa78: adrp       x2, #0x1774000
0x000000000176fa7c: add        x2, x2, #0x270
0x000000000176fa80: add        x0, sp, #0xe0
0x000000000176fa84: mov        x1, sp
0x000000000176fa88: bl         #0x696230
0x000000000176fa8c: add        x0, sp, #0x40
0x000000000176fa90: add        x1, sp, #0xe0
0x000000000176fa94: bl         #0x69626c
0x000000000176fa98: add        x0, sp, #0xe0
0x000000000176fa9c: bl         #0x6961e8
0x000000000176faa0: adrp       x8, #0x4bdf000
0x000000000176faa4: add        x8, x8, #0x480
0x000000000176faa8: ldr        x4, [x8]
0x000000000176faac: adrp       x0, #0x533b000
0x000000000176fab0: add        x0, x0, #0xde3
0x000000000176fab4: add        x1, sp, #0x40
0x000000000176fab8: mov        w2, #0x10000
0x000000000176fabc: mov        w3, #1
0x000000000176fac0: mov        w5, #0
0x000000000176fac4: bl         #0x699274
0x000000000176fac8: add        x0, sp, #0x40
0x000000000176facc: bl         #0x6961e8
0x000000000176fad0: ldr        x19, [sp, #0x18]
0x000000000176fad4: cbz        x19, #0x176fb08
0x000000000176fad8: add        x8, x19, #8
0x000000000176fadc: ldaxr      x9, [x8]
0x000000000176fae0: sub        x10, x9, #1
0x000000000176fae4: stlxr      w11, x10, [x8]
0x000000000176fae8: cbnz       w11, #0x176fadc
0x000000000176faec: cbnz       x9, #0x176fb08
0x000000000176faf0: ldr        x8, [x19]
0x000000000176faf4: ldr        x8, [x8, #0x10]
0x000000000176faf8: mov        x0, x19
0x000000000176fafc: blr        x8
0x000000000176fb00: mov        x0, x19
0x000000000176fb04: bl         #0x4b9808c
0x000000000176fb08: ldr        x19, [sp, #8]
0x000000000176fb0c: cbz        x19, #0x176fb40
0x000000000176fb10: add        x8, x19, #8
0x000000000176fb14: ldaxr      x9, [x8]
0x000000000176fb18: sub        x10, x9, #1
0x000000000176fb1c: stlxr      w11, x10, [x8]
0x000000000176fb20: cbnz       w11, #0x176fb14
0x000000000176fb24: cbnz       x9, #0x176fb40
0x000000000176fb28: ldr        x8, [x19]
0x000000000176fb2c: ldr        x8, [x8, #0x10]
0x000000000176fb30: mov        x0, x19
0x000000000176fb34: blr        x8
0x000000000176fb38: mov        x0, x19
0x000000000176fb3c: bl         #0x4b9808c
0x000000000176fb40: ldr        x19, [sp, #0x38]
0x000000000176fb44: cbz        x19, #0x176fbec
0x000000000176fb48: add        x8, x19, #8
0x000000000176fb4c: ldaxr      x9, [x8]
0x000000000176fb50: sub        x10, x9, #1
0x000000000176fb54: stlxr      w11, x10, [x8]
0x000000000176fb58: cbnz       w11, #0x176fb4c
0x000000000176fb5c: cbnz       x9, #0x176fbec
0x000000000176fb60: ldr        x8, [x19]
0x000000000176fb64: ldr        x8, [x8, #0x10]
0x000000000176fb68: mov        x0, x19
0x000000000176fb6c: blr        x8
0x000000000176fb70: mov        x0, x19
0x000000000176fb74: bl         #0x4b9808c
0x000000000176fb78: b          #0x176fbec
0x000000000176fb7c: adrp       x8, #0x611f000
0x000000000176fb80: ldr        x0, [x8, #0xc10]
0x000000000176fb84: and        w8, w0, #0xff
0x000000000176fb88: and        x9, x0, #0xfe00
0x000000000176fb8c: cmp        w8, #6
0x000000000176fb90: ccmp       x9, #0, #4, hs
0x000000000176fb94: b.eq       #0x176fbc0
0x000000000176fb98: adrp       x8, #0x611f000
0x000000000176fb9c: ldr        x1, [x8, #0xc18]
0x000000000176fba0: adrp       x3, #0x533b000
0x000000000176fba4: add        x3, x3, #0xd4d
0x000000000176fba8: add        x6, sp, #0xe0
0x000000000176fbac: mov        w2, #2
0x000000000176fbb0: mov        w4, #0x2d
0x000000000176fbb4: mov        x5, #0
0x000000000176fbb8: mov        w7, #1
0x000000000176fbbc: bl         #0x47eec38
0x000000000176fbc0: adrp       x1, #0x52de000
0x000000000176fbc4: add        x1, x1, #0x39b
0x000000000176fbc8: add        x0, sp, #0xe0
0x000000000176fbcc: bl         #0x18aac
0x000000000176fbd0: add        x1, sp, #0xe0
0x000000000176fbd4: mov        x0, x19
0x000000000176fbd8: bl         #0x176ff18
0x000000000176fbdc: ldrsb      w8, [sp, #0xf7]
0x000000000176fbe0: tbz        w8, #0x1f, #0x176fbec
0x000000000176fbe4: ldr        x0, [sp, #0xe0]
0x000000000176fbe8: bl         #0x47e93a8
0x000000000176fbec: ldur       x8, [x29, #-0x38]
0x000000000176fbf0: adrp       x9, #0x5ba4000
0x000000000176fbf4: ldr        x9, [x9, #0x338]
0x000000000176fbf8: ldr        x9, [x9]
0x000000000176fbfc: cmp        x9, x8
0x000000000176fc00: b.ne       #0x176fc1c
0x000000000176fc04: ldp        x29, x30, [sp, #0x1c0]
0x000000000176fc08: ldp        x20, x19, [sp, #0x1b0]
0x000000000176fc0c: ldp        x22, x21, [sp, #0x1a0]
0x000000000176fc10: ldp        x24, x23, [sp, #0x190]
0x000000000176fc14: add        sp, sp, #0x1d0
0x000000000176fc18: ret        
0x000000000176fc1c: bl         #0x4b98620
0x000000000176fc20: b          #0x176fc68
0x000000000176fc24: mov        x20, x0
0x000000000176fc28: ldrsb      w8, [sp, #0xf7]
0x000000000176fc2c: tbz        w8, #0x1f, #0x176fc6c
0x000000000176fc30: ldr        x0, [sp, #0xe0]
0x000000000176fc34: bl         #0x47e93a8
0x000000000176fc38: b          #0x176fc6c
0x000000000176fc3c: b          #0x176fc68
0x000000000176fc40: mov        x20, x0
0x000000000176fc44: add        x0, sp, #0x40
0x000000000176fc48: bl         #0x6961e8
0x000000000176fc4c: add        x0, x22, #0x10
0x000000000176fc50: bl         #0x1df28
0x000000000176fc54: mov        x0, sp
0x000000000176fc58: bl         #0x1df28
0x000000000176fc5c: add        x0, sp, #0x30
0x000000000176fc60: bl         #0x1df28
0x000000000176fc64: b          #0x176fc6c
0x000000000176fc68: mov        x20, x0
0x000000000176fc6c: mov        x0, x19
0x000000000176fc70: bl         #0x1df28
0x000000000176fc74: mov        x0, x20
0x000000000176fc78: bl         #0x4b97984
