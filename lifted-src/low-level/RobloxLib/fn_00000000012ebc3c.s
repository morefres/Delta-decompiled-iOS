; instruction-faithful ARM64 fallback for RobloxLib::function_12ebc3c
0x00000000012ebc3c: sub        sp, sp, #0x110
0x00000000012ebc40: stp        x28, x27, [sp, #0xb0]
0x00000000012ebc44: stp        x26, x25, [sp, #0xc0]
0x00000000012ebc48: stp        x24, x23, [sp, #0xd0]
0x00000000012ebc4c: stp        x22, x21, [sp, #0xe0]
0x00000000012ebc50: stp        x20, x19, [sp, #0xf0]
0x00000000012ebc54: stp        x29, x30, [sp, #0x100]
0x00000000012ebc58: add        x29, sp, #0x100
0x00000000012ebc5c: mov        x19, x1
0x00000000012ebc60: mov        x20, x0
0x00000000012ebc64: adrp       x8, #0x62d8000
0x00000000012ebc68: add        x8, x8, #0x88
0x00000000012ebc6c: ldarb      w9, [x8]
0x00000000012ebc70: adrp       x8, #0x62d8000
0x00000000012ebc74: tbz        w9, #0, #0x12ebeb8
0x00000000012ebc78: ldr        x1, [x8, #0x80]
0x00000000012ebc7c: movi       v0.16b, #0
0x00000000012ebc80: stp        q0, q0, [sp, #0x30]
0x00000000012ebc84: mov        x8, #-1
0x00000000012ebc88: stp        xzr, x8, [sp, #0x50]
0x00000000012ebc8c: stp        q0, q0, [sp, #0x60]
0x00000000012ebc90: str        q0, [sp, #0x80]
0x00000000012ebc94: str        wzr, [sp, #0x90]
0x00000000012ebc98: stp        xzr, xzr, [sp, #0x98]
0x00000000012ebc9c: add        x0, sp, #0x30
0x00000000012ebca0: mov        x2, #-1
0x00000000012ebca4: mov        x3, #0
0x00000000012ebca8: mov        w4, #0
0x00000000012ebcac: bl         #0x477d320
0x00000000012ebcb0: add        x0, x20, #0x158
0x00000000012ebcb4: bl         #0xb6d2b8
0x00000000012ebcb8: mov        x8, sp
0x00000000012ebcbc: add        x0, x0, #0xa0
0x00000000012ebcc0: bl         #0x3e96ca4
0x00000000012ebcc4: ldp        q0, q1, [sp]
0x00000000012ebcc8: stp        q0, q1, [x19]
0x00000000012ebccc: ldr        q0, [sp, #0x20]
0x00000000012ebcd0: str        q0, [x19, #0x20]
0x00000000012ebcd4: cmp        x19, x20
0x00000000012ebcd8: b.eq       #0x12ebcf0
0x00000000012ebcdc: ldp        x1, x2, [x20, #0x30]
0x00000000012ebce0: sub        x8, x2, x1
0x00000000012ebce4: asr        x3, x8, #2
0x00000000012ebce8: add        x0, x19, #0x30
0x00000000012ebcec: bl         #0x2b30dc
0x00000000012ebcf0: add        x0, x19, #0xa0
0x00000000012ebcf4: add        x8, x20, #0x1f8
0x00000000012ebcf8: cmp        x0, x8
0x00000000012ebcfc: b.eq       #0x12ebd1c
0x00000000012ebd00: ldp        x1, x2, [x20, #0x1f8]
0x00000000012ebd04: sub        x8, x2, x1
0x00000000012ebd08: asr        x8, x8, #4
0x00000000012ebd0c: mov        x9, #-0x5555555555555556
0x00000000012ebd10: movk       x9, #0xaaab
0x00000000012ebd14: mul        x3, x8, x9
0x00000000012ebd18: bl         #0x9e4a34
0x00000000012ebd1c: ldp        x9, x8, [x20, #0x1c8]
0x00000000012ebd20: sub        x8, x8, x9
0x00000000012ebd24: asr        x8, x8, #4
0x00000000012ebd28: mov        x21, #-0x5555555555555556
0x00000000012ebd2c: movk       x21, #0xaaab
0x00000000012ebd30: mul        x1, x8, x21
0x00000000012ebd34: add        x0, x19, #0x70
0x00000000012ebd38: bl         #0xab8f50
0x00000000012ebd3c: ldp        x9, x8, [x20, #0x1c8]
0x00000000012ebd40: sub        x8, x8, x9
0x00000000012ebd44: asr        x8, x8, #4
0x00000000012ebd48: mul        x1, x8, x21
0x00000000012ebd4c: add        x0, x19, #0x88
0x00000000012ebd50: bl         #0xab8f50
0x00000000012ebd54: ldp        x11, x8, [x20, #0x1c8]
0x00000000012ebd58: cmp        x8, x11
0x00000000012ebd5c: b.eq       #0x12ebdcc
0x00000000012ebd60: mov        x8, #0
0x00000000012ebd64: mov        x9, #0
0x00000000012ebd68: mov        x10, #-0x5555555555555556
0x00000000012ebd6c: movk       x10, #0xaaab
0x00000000012ebd70: add        x11, x11, x8
0x00000000012ebd74: ldur       x12, [x19, #0x70]
0x00000000012ebd78: add        x12, x12, x8
0x00000000012ebd7c: ldp        q0, q1, [x11]
0x00000000012ebd80: ldr        q2, [x11, #0x20]
0x00000000012ebd84: stp        q1, q2, [x12, #0x10]
0x00000000012ebd88: str        q0, [x12]
0x00000000012ebd8c: ldr        x11, [x20, #0x1e0]
0x00000000012ebd90: add        x11, x11, x8
0x00000000012ebd94: ldur       x12, [x19, #0x88]
0x00000000012ebd98: add        x12, x12, x8
0x00000000012ebd9c: ldp        q0, q1, [x11]
0x00000000012ebda0: ldr        q2, [x11, #0x20]
0x00000000012ebda4: stp        q1, q2, [x12, #0x10]
0x00000000012ebda8: str        q0, [x12]
0x00000000012ebdac: add        x9, x9, #1
0x00000000012ebdb0: ldp        x11, x12, [x20, #0x1c8]
0x00000000012ebdb4: sub        x12, x12, x11
0x00000000012ebdb8: asr        x12, x12, #4
0x00000000012ebdbc: mul        x12, x12, x10
0x00000000012ebdc0: add        x8, x8, #0x30
0x00000000012ebdc4: cmp        x9, x12
0x00000000012ebdc8: b.lo       #0x12ebd70
0x00000000012ebdcc: add        x0, x19, #0xb8
0x00000000012ebdd0: add        x8, x20, #0x210
0x00000000012ebdd4: cmp        x0, x8
0x00000000012ebdd8: b.eq       #0x12ebdfc
0x00000000012ebddc: ldr        x1, [x20, #0x210]
0x00000000012ebde0: ldr        x2, [x20, #0x218]
0x00000000012ebde4: sub        x8, x2, x1
0x00000000012ebde8: asr        x8, x8, #4
0x00000000012ebdec: mov        x9, #-0x5555555555555556
0x00000000012ebdf0: movk       x9, #0xaaab
0x00000000012ebdf4: mul        x3, x8, x9
0x00000000012ebdf8: bl         #0x9e4a34
0x00000000012ebdfc: ldp        x22, x21, [x20, #0x180]
0x00000000012ebe00: ldp        x24, x23, [x20, #0x198]
0x00000000012ebe04: ldp        x26, x25, [x20, #0x1b0]
0x00000000012ebe08: ldp        x9, x8, [x20, #0x168]
0x00000000012ebe0c: sub        x8, x8, x9
0x00000000012ebe10: asr        x1, x8, #4
0x00000000012ebe14: add        x0, x19, #0x58
0x00000000012ebe18: bl         #0xab8f50
0x00000000012ebe1c: sub        x8, x25, x26
0x00000000012ebe20: asr        x8, x8, #3
0x00000000012ebe24: mov        x9, #-0x5555555555555556
0x00000000012ebe28: movk       x9, #0xaaab
0x00000000012ebe2c: sub        x10, x23, x24
0x00000000012ebe30: asr        x10, x10, #4
0x00000000012ebe34: sub        x11, x21, x22
0x00000000012ebe38: add        x10, x10, x11, asr #4
0x00000000012ebe3c: madd       x1, x8, x9, x10
0x00000000012ebe40: add        x0, x19, #0xd0
0x00000000012ebe44: bl         #0xab8f50
0x00000000012ebe48: ldp        x9, x8, [x20, #0x168]
0x00000000012ebe4c: sub        x8, x8, x9
0x00000000012ebe50: lsr        x8, x8, #4
0x00000000012ebe54: str        w8, [x19, #0x48]
0x00000000012ebe58: ldp        x9, x8, [x20, #0x180]
0x00000000012ebe5c: sub        x8, x8, x9
0x00000000012ebe60: lsr        x8, x8, #4
0x00000000012ebe64: str        w8, [x19, #0x4c]
0x00000000012ebe68: ldp        x9, x8, [x20, #0x198]
0x00000000012ebe6c: sub        x8, x8, x9
0x00000000012ebe70: lsr        x8, x8, #4
0x00000000012ebe74: ldp        x10, x9, [x20, #0x1b0]
0x00000000012ebe78: sub        x9, x9, x10
0x00000000012ebe7c: lsr        x9, x9, #3
0x00000000012ebe80: mov        w10, #0xaaab
0x00000000012ebe84: movk       w10, #0xaaaa, lsl #16
0x00000000012ebe88: madd       w8, w9, w10, w8
0x00000000012ebe8c: str        w8, [x19, #0x50]
0x00000000012ebe90: add        x0, sp, #0x30
0x00000000012ebe94: bl         #0x2649c4
0x00000000012ebe98: ldp        x29, x30, [sp, #0x100]
0x00000000012ebe9c: ldp        x20, x19, [sp, #0xf0]
0x00000000012ebea0: ldp        x22, x21, [sp, #0xe0]
0x00000000012ebea4: ldp        x24, x23, [sp, #0xd0]
0x00000000012ebea8: ldp        x26, x25, [sp, #0xc0]
0x00000000012ebeac: ldp        x28, x27, [sp, #0xb0]
0x00000000012ebeb0: add        sp, sp, #0x110
0x00000000012ebeb4: ret        
0x00000000012ebeb8: adrp       x0, #0x62d8000
0x00000000012ebebc: add        x0, x0, #0x88
0x00000000012ebec0: bl         #0x428c
0x00000000012ebec4: adrp       x8, #0x62d8000
0x00000000012ebec8: cbz        w0, #0x12ebc78
0x00000000012ebecc: adrp       x8, #0x5307000
0x00000000012ebed0: add        x8, x8, #0xf63
0x00000000012ebed4: add        x8, x8, #0x7d, lsl #12
0x00000000012ebed8: add        x8, x8, #0x37e
0x00000000012ebedc: str        x8, [sp, #0x30]
0x00000000012ebee0: ldr        x8, [sp, #0x30]
0x00000000012ebee4: adrp       x9, #0x5307000
0x00000000012ebee8: add        x9, x9, #0xf6c
0x00000000012ebeec: add        x9, x9, #0x12, lsl #12
0x00000000012ebef0: add        x9, x9, #0xa4a
0x00000000012ebef4: str        x9, [sp, #0x30]
0x00000000012ebef8: ldr        x9, [sp, #0x30]
0x00000000012ebefc: sub        x8, x8, #0x7d, lsl #12
0x00000000012ebf00: sub        x0, x8, #0x37e
0x00000000012ebf04: sub        x8, x9, #0x12, lsl #12
0x00000000012ebf08: sub        x1, x8, #0xa4a
0x00000000012ebf0c: mov        w2, #-1
0x00000000012ebf10: mov        w3, #0xff
0x00000000012ebf14: bl         #0x477d018
0x00000000012ebf18: adrp       x21, #0x62d8000
0x00000000012ebf1c: str        x0, [x21, #0x80]
0x00000000012ebf20: adrp       x0, #0x62d8000
0x00000000012ebf24: add        x0, x0, #0x88
0x00000000012ebf28: bl         #0x43e8
0x00000000012ebf2c: mov        x8, x21
0x00000000012ebf30: b          #0x12ebc78
0x00000000012ebf34: mov        x19, x0
0x00000000012ebf38: adrp       x0, #0x62d8000
0x00000000012ebf3c: add        x0, x0, #0x88
0x00000000012ebf40: bl         #0x4450
0x00000000012ebf44: b          #0x12ebf5c
0x00000000012ebf48: b          #0x12ebf50
0x00000000012ebf4c: b          #0x12ebf50
0x00000000012ebf50: mov        x19, x0
0x00000000012ebf54: add        x0, sp, #0x30
0x00000000012ebf58: bl         #0x2649c4
0x00000000012ebf5c: mov        x0, x19
0x00000000012ebf60: bl         #0x4b97984
