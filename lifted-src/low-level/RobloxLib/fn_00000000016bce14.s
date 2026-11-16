; instruction-faithful ARM64 fallback for RobloxLib::function_16bce14
0x00000000016bce14: stp        x22, x21, [sp, #-0x30]!
0x00000000016bce18: stp        x20, x19, [sp, #0x10]
0x00000000016bce1c: stp        x29, x30, [sp, #0x20]
0x00000000016bce20: add        x29, sp, #0x20
0x00000000016bce24: mov        x19, x1
0x00000000016bce28: mov        x20, x0
0x00000000016bce2c: ldr        w1, [x0, #0x1c]
0x00000000016bce30: mov        x0, x19
0x00000000016bce34: bl         #0x47e9a6c
0x00000000016bce38: mov        x21, x0
0x00000000016bce3c: ldrb       w8, [x20, #0x18]
0x00000000016bce40: ldp        x1, x2, [x20]
0x00000000016bce44: cmp        w8, #1
0x00000000016bce48: b.ne       #0x16bce70
0x00000000016bce4c: cmp        x2, #0x10
0x00000000016bce50: b.hi       #0x16bce78
0x00000000016bce54: cbz        x2, #0x16bcea8
0x00000000016bce58: mov        x8, x21
0x00000000016bce5c: ldrb       w9, [x1], #1
0x00000000016bce60: strb       w9, [x8], #1
0x00000000016bce64: subs       x2, x2, #1
0x00000000016bce68: b.ne       #0x16bce5c
0x00000000016bce6c: b          #0x16bcea8
0x00000000016bce70: cmp        x2, #0x10
0x00000000016bce74: b.ls       #0x16bce90
0x00000000016bce78: cmp        x21, #0
0x00000000016bce7c: ccmp       x1, #0, #4, ne
0x00000000016bce80: b.eq       #0x16bcea8
0x00000000016bce84: mov        x0, x21
0x00000000016bce88: bl         #0x4b98ee4
0x00000000016bce8c: b          #0x16bcea8
0x00000000016bce90: cbz        x2, #0x16bcea8
0x00000000016bce94: mov        x8, x21
0x00000000016bce98: ldrb       w9, [x1], #1
0x00000000016bce9c: strb       w9, [x8], #1
0x00000000016bcea0: subs       x2, x2, #1
0x00000000016bcea4: b.ne       #0x16bce98
0x00000000016bcea8: ldr        x8, [x20, #0x10]
0x00000000016bceac: cbz        x8, #0x16bceb8
0x00000000016bceb0: ldr        x0, [x20]
0x00000000016bceb4: bl         #0x47e8f20
0x00000000016bceb8: str        x21, [x20]
0x00000000016bcebc: str        x19, [x20, #0x10]
0x00000000016bcec0: ldp        x29, x30, [sp, #0x20]
0x00000000016bcec4: ldp        x20, x19, [sp, #0x10]
0x00000000016bcec8: ldp        x22, x21, [sp], #0x30
0x00000000016bcecc: ret        
0x00000000016bced0: bl         #0x18bd8
