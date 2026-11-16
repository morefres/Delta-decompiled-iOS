; instruction-faithful ARM64 fallback for RobloxLib::function_109fc04
0x000000000109fc04: stp        x24, x23, [sp, #-0x40]!
0x000000000109fc08: stp        x22, x21, [sp, #0x10]
0x000000000109fc0c: stp        x20, x19, [sp, #0x20]
0x000000000109fc10: stp        x29, x30, [sp, #0x30]
0x000000000109fc14: add        x29, sp, #0x30
0x000000000109fc18: mov        x19, x0
0x000000000109fc1c: ldr        w8, [x0]
0x000000000109fc20: cbz        w8, #0x109fcc8
0x000000000109fc24: ldr        x8, [x19, #8]
0x000000000109fc28: ldr        w9, [x19, #0x1c]
0x000000000109fc2c: mov        w10, #1
0x000000000109fc30: lsl        x9, x10, x9
0x000000000109fc34: add        x8, x8, x9, lsl #2
0x000000000109fc38: ldr        w9, [x8, #0x10]
0x000000000109fc3c: add        x9, x8, x9, lsl #3
0x000000000109fc40: add        x20, x9, #0x18
0x000000000109fc44: ldr        w10, [x8, #4]
0x000000000109fc48: mvn        x9, x10
0x000000000109fc4c: sub        w10, w10, #1
0x000000000109fc50: cmn        w10, #1
0x000000000109fc54: b.eq       #0x109fcc4
0x000000000109fc58: lsr        w11, w10, #6
0x000000000109fc5c: ldr        x12, [x20, w11, uxtw #3]
0x000000000109fc60: add        x9, x9, #1
0x000000000109fc64: sub        w11, w10, #1
0x000000000109fc68: lsr        x12, x12, x10
0x000000000109fc6c: mov        x10, x11
0x000000000109fc70: tbnz       w12, #0, #0x109fc50
0x000000000109fc74: mov        x21, #0
0x000000000109fc78: mov        x22, #0
0x000000000109fc7c: add        w10, w11, #2
0x000000000109fc80: str        w10, [x8, #4]
0x000000000109fc84: neg        x23, x9
0x000000000109fc88: ubfx       x8, x22, #6, #0x1a
0x000000000109fc8c: ldr        x8, [x20, x8, lsl #3]
0x000000000109fc90: lsr        x8, x8, x22
0x000000000109fc94: tbnz       w8, #0, #0x109fcb0
0x000000000109fc98: ldr        x8, [x19, #0x10]
0x000000000109fc9c: add        x8, x8, x21
0x000000000109fca0: ldrsb      w9, [x8, #0x1f]
0x000000000109fca4: tbz        w9, #0x1f, #0x109fcb0
0x000000000109fca8: ldr        x0, [x8, #8]
0x000000000109fcac: bl         #0x47e93a8
0x000000000109fcb0: add        x22, x22, #1
0x000000000109fcb4: add        x21, x21, #0x20
0x000000000109fcb8: subs       x23, x23, #1
0x000000000109fcbc: b.ne       #0x109fc88
0x000000000109fcc0: b          #0x109fcc8
0x000000000109fcc4: str        wzr, [x8, #4]
0x000000000109fcc8: ldr        x1, [x19, #0x10]
0x000000000109fccc: ldr        w8, [x19, #4]
0x000000000109fcd0: lsl        x2, x8, #5
0x000000000109fcd4: mov        x0, x19
0x000000000109fcd8: mov        w3, #8
0x000000000109fcdc: bl         #0x58f60
0x000000000109fce0: ldr        x1, [x19, #8]
0x000000000109fce4: ldr        w2, [x19, #4]
0x000000000109fce8: mov        x0, x19
0x000000000109fcec: ldp        x29, x30, [sp, #0x30]
0x000000000109fcf0: ldp        x20, x19, [sp, #0x20]
0x000000000109fcf4: ldp        x22, x21, [sp, #0x10]
0x000000000109fcf8: ldp        x24, x23, [sp], #0x40
0x000000000109fcfc: b          #0x109fd00
