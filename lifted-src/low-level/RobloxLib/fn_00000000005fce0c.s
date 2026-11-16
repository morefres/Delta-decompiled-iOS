; instruction-faithful ARM64 fallback for RobloxLib::function_5fce0c
0x00000000005fce0c: sub        sp, sp, #0x50
0x00000000005fce10: stp        x22, x21, [sp, #0x20]
0x00000000005fce14: stp        x20, x19, [sp, #0x30]
0x00000000005fce18: stp        x29, x30, [sp, #0x40]
0x00000000005fce1c: add        x29, sp, #0x40
0x00000000005fce20: mov        x19, x0
0x00000000005fce24: add        x8, sp, #8
0x00000000005fce28: bl         #0x5fcea0
0x00000000005fce2c: ldr        x1, [sp, #8]
0x00000000005fce30: mov        x0, x19
0x00000000005fce34: bl         #0x31181c
0x00000000005fce38: mov        x19, x0
0x00000000005fce3c: mov        x20, x1
0x00000000005fce40: tbnz       w20, #0, #0x5fce6c
0x00000000005fce44: ldr        x21, [sp, #8]
0x00000000005fce48: str        xzr, [sp, #8]
0x00000000005fce4c: cbz        x21, #0x5fce6c
0x00000000005fce50: ldrb       w8, [sp, #0x18]
0x00000000005fce54: cmp        w8, #1
0x00000000005fce58: b.ne       #0x5fce64
0x00000000005fce5c: add        x0, x21, #0x10
0x00000000005fce60: bl         #0x156bfc
0x00000000005fce64: mov        x0, x21
0x00000000005fce68: bl         #0x47e93a8
0x00000000005fce6c: and        x1, x20, #0xff
0x00000000005fce70: mov        x0, x19
0x00000000005fce74: ldp        x29, x30, [sp, #0x40]
0x00000000005fce78: ldp        x20, x19, [sp, #0x30]
0x00000000005fce7c: ldp        x22, x21, [sp, #0x20]
0x00000000005fce80: add        sp, sp, #0x50
0x00000000005fce84: ret        
0x00000000005fce88: mov        x19, x0
0x00000000005fce8c: add        x0, sp, #8
0x00000000005fce90: mov        x1, #0
0x00000000005fce94: bl         #0x2131b8
0x00000000005fce98: mov        x0, x19
0x00000000005fce9c: bl         #0x4b97984
