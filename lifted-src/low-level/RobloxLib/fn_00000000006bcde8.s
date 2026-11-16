; instruction-faithful ARM64 fallback for RobloxLib::function_6bcde8
0x00000000006bcde8: sub        sp, sp, #0xb0
0x00000000006bcdec: stp        x22, x21, [sp, #0x80]
0x00000000006bcdf0: stp        x20, x19, [sp, #0x90]
0x00000000006bcdf4: stp        x29, x30, [sp, #0xa0]
0x00000000006bcdf8: add        x29, sp, #0xa0
0x00000000006bcdfc: mov        x20, x8
0x00000000006bce00: adrp       x8, #0x661d000
0x00000000006bce04: add        x8, x8, #0xaa8
0x00000000006bce08: ldr        w0, [x8]
0x00000000006bce0c: bl         #0x47e85ac
0x00000000006bce10: mov        x19, x0
0x00000000006bce14: adrp       x8, #0x623f000
0x00000000006bce18: add        x8, x8, #0x320
0x00000000006bce1c: ldarb      w9, [x8]
0x00000000006bce20: adrp       x8, #0x623f000
0x00000000006bce24: tbz        w9, #0, #0x6bcea8
0x00000000006bce28: ldr        x1, [x8, #0x318]
0x00000000006bce2c: movi       v0.16b, #0
0x00000000006bce30: stp        q0, q0, [sp]
0x00000000006bce34: mov        x8, #-1
0x00000000006bce38: stp        xzr, x8, [sp, #0x20]
0x00000000006bce3c: stp        q0, q0, [sp, #0x30]
0x00000000006bce40: str        q0, [sp, #0x50]
0x00000000006bce44: str        wzr, [sp, #0x60]
0x00000000006bce48: stp        xzr, xzr, [sp, #0x68]
0x00000000006bce4c: mov        x0, sp
0x00000000006bce50: mov        x2, #-1
0x00000000006bce54: mov        x3, #0
0x00000000006bce58: mov        w4, #0
0x00000000006bce5c: bl         #0x477d320
0x00000000006bce60: adrp       x8, #0x60f7000
0x00000000006bce64: ldrb       w8, [x8, #0x9e8]
0x00000000006bce68: cmp        w8, #1
0x00000000006bce6c: b.ne       #0x6bce80
0x00000000006bce70: adrp       x8, #0x623f000
0x00000000006bce74: add        x8, x8, #0x328
0x00000000006bce78: ldarb      w8, [x8]
0x00000000006bce7c: tbz        w8, #0, #0x6bcf24
0x00000000006bce80: stp        xzr, xzr, [x20]
0x00000000006bce84: mov        x0, sp
0x00000000006bce88: bl         #0x2649c4
0x00000000006bce8c: mov        x0, x19
0x00000000006bce90: bl         #0x47e85ac
0x00000000006bce94: ldp        x29, x30, [sp, #0xa0]
0x00000000006bce98: ldp        x20, x19, [sp, #0x90]
0x00000000006bce9c: ldp        x22, x21, [sp, #0x80]
0x00000000006bcea0: add        sp, sp, #0xb0
0x00000000006bcea4: ret        
0x00000000006bcea8: adrp       x0, #0x623f000
0x00000000006bceac: add        x0, x0, #0x320
0x00000000006bceb0: bl         #0x428c
0x00000000006bceb4: adrp       x8, #0x623f000
0x00000000006bceb8: cbz        w0, #0x6bce28
0x00000000006bcebc: adrp       x8, #0x5242000
0x00000000006bcec0: add        x8, x8, #0xf2c
0x00000000006bcec4: add        x8, x8, #0xd4, lsl #12
0x00000000006bcec8: add        x8, x8, #0xae8
0x00000000006bcecc: str        x8, [sp]
0x00000000006bced0: adrp       x8, #0x525f000
0x00000000006bced4: add        x8, x8, #0x819
0x00000000006bced8: ldr        x9, [sp]
0x00000000006bcedc: mov        w10, #0xc13b
0x00000000006bcee0: add        x8, x8, x10
0x00000000006bcee4: str        x8, [sp]
0x00000000006bcee8: ldr        x8, [sp]
0x00000000006bceec: mov        x10, #-0xc13b
0x00000000006bcef0: sub        x9, x9, #0xd4, lsl #12
0x00000000006bcef4: sub        x0, x9, #0xae8
0x00000000006bcef8: add        x1, x8, x10
0x00000000006bcefc: mov        w2, #-1
0x00000000006bcf00: mov        w3, #0xff
0x00000000006bcf04: bl         #0x477d018
0x00000000006bcf08: adrp       x21, #0x623f000
0x00000000006bcf0c: str        x0, [x21, #0x318]
0x00000000006bcf10: adrp       x0, #0x623f000
0x00000000006bcf14: add        x0, x0, #0x320
0x00000000006bcf18: bl         #0x43e8
0x00000000006bcf1c: mov        x8, x21
0x00000000006bcf20: b          #0x6bce28
0x00000000006bcf24: adrp       x0, #0x623f000
0x00000000006bcf28: add        x0, x0, #0x328
0x00000000006bcf2c: bl         #0x428c
0x00000000006bcf30: cbz        w0, #0x6bce80
0x00000000006bcf34: bl         #0x6bcf94
0x00000000006bcf38: adrp       x0, #0x623f000
0x00000000006bcf3c: add        x0, x0, #0x328
0x00000000006bcf40: bl         #0x43e8
0x00000000006bcf44: b          #0x6bce80
0x00000000006bcf48: mov        x20, x0
0x00000000006bcf4c: adrp       x0, #0x623f000
0x00000000006bcf50: add        x0, x0, #0x328
0x00000000006bcf54: bl         #0x4450
0x00000000006bcf58: mov        x0, sp
0x00000000006bcf5c: bl         #0x2649c4
0x00000000006bcf60: b          #0x6bcf80
0x00000000006bcf64: mov        x20, x0
0x00000000006bcf68: adrp       x0, #0x623f000
0x00000000006bcf6c: add        x0, x0, #0x320
0x00000000006bcf70: bl         #0x4450
0x00000000006bcf74: b          #0x6bcf80
0x00000000006bcf78: bl         #0x18bd8
0x00000000006bcf7c: mov        x20, x0
0x00000000006bcf80: mov        x0, x19
0x00000000006bcf84: bl         #0x47e85ac
0x00000000006bcf88: mov        x0, x20
0x00000000006bcf8c: bl         #0x4b97984
0x00000000006bcf90: bl         #0x18bd8
