; instruction-faithful ARM64 fallback for RobloxLib::function_c6bf08
0x0000000000c6bf08: mov        x10, #0
0x0000000000c6bf0c: sub        x8, x2, #2
0x0000000000c6bf10: add        x8, x8, x8, lsr #63
0x0000000000c6bf14: asr        x8, x8, #1
0x0000000000c6bf18: mov        w9, #0x28
0x0000000000c6bf1c: mov        x11, x0
0x0000000000c6bf20: madd       x12, x10, x9, x0
0x0000000000c6bf24: add        x0, x12, #0x28
0x0000000000c6bf28: lsl        x13, x10, #1
0x0000000000c6bf2c: mov        w14, #1
0x0000000000c6bf30: bfi        x14, x10, #1, #0x3f
0x0000000000c6bf34: mov        x10, x14
0x0000000000c6bf38: add        x13, x13, #2
0x0000000000c6bf3c: cmp        x13, x2
0x0000000000c6bf40: b.ge       #0xc6bf70
0x0000000000c6bf44: ldr        x14, [x12, #0x30]
0x0000000000c6bf48: ldr        x15, [x12, #0x58]
0x0000000000c6bf4c: cmp        x14, x15
0x0000000000c6bf50: b.ne       #0xc6bf64
0x0000000000c6bf54: ldr        x14, [x12, #0x38]
0x0000000000c6bf58: ldr        x15, [x12, #0x60]
0x0000000000c6bf5c: cmp        x14, x15
0x0000000000c6bf60: b.eq       #0xc6bf8c
0x0000000000c6bf64: b.hs       #0xc6bf70
0x0000000000c6bf68: add        x0, x12, #0x50
0x0000000000c6bf6c: mov        x10, x13
0x0000000000c6bf70: ldp        q0, q1, [x0]
0x0000000000c6bf74: ldr        x12, [x0, #0x20]
0x0000000000c6bf78: str        x12, [x11, #0x20]
0x0000000000c6bf7c: stp        q0, q1, [x11]
0x0000000000c6bf80: cmp        x10, x8
0x0000000000c6bf84: b.le       #0xc6bf1c
0x0000000000c6bf88: b          #0xc6bfa0
0x0000000000c6bf8c: ldr        s0, [x12, #0x40]
0x0000000000c6bf90: ldr        s1, [x12, #0x68]
0x0000000000c6bf94: fcmp       s0, s1
0x0000000000c6bf98: b.mi       #0xc6bf68
0x0000000000c6bf9c: b          #0xc6bf70
0x0000000000c6bfa0: ret        
