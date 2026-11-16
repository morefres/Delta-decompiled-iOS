; instruction-faithful ARM64 fallback for RobloxLib::function_42fc34
0x000000000042fc34: sub        sp, sp, #0x160
0x000000000042fc38: stp        x28, x27, [sp, #0x120]
0x000000000042fc3c: stp        x22, x21, [sp, #0x130]
0x000000000042fc40: stp        x20, x19, [sp, #0x140]
0x000000000042fc44: stp        x29, x30, [sp, #0x150]
0x000000000042fc48: add        x29, sp, #0x150
0x000000000042fc4c: mov        x0, x1
0x000000000042fc50: mov        x19, x8
0x000000000042fc54: bl         #0x449378
0x000000000042fc58: mov        x21, x0
0x000000000042fc5c: mov        x20, x1
0x000000000042fc60: add        x22, sp, #8
0x000000000042fc64: add        x0, sp, #8
0x000000000042fc68: bl         #0x2d32dc
0x000000000042fc6c: adrp       x1, #0x5230000
0x000000000042fc70: add        x1, x1, #0xe79
0x000000000042fc74: add        x0, x22, #0x10
0x000000000042fc78: mov        w2, #1
0x000000000042fc7c: bl         #0x2d4610
0x000000000042fc80: lsr        x8, x20, #8
0x000000000042fc84: asr        w1, w8, #0x18
0x000000000042fc88: bl         #0x4b97f30
0x000000000042fc8c: adrp       x1, #0x5230000
0x000000000042fc90: add        x1, x1, #0x5cf
0x000000000042fc94: mov        w2, #1
0x000000000042fc98: bl         #0x2d4610
0x000000000042fc9c: mov        x1, x21
0x000000000042fca0: bl         #0x4b97f30
0x000000000042fca4: adrp       x1, #0x521d000
0x000000000042fca8: add        x1, x1, #0xcf3
0x000000000042fcac: mov        w2, #1
0x000000000042fcb0: bl         #0x2d4610
0x000000000042fcb4: lsr        x1, x21, #0x20
0x000000000042fcb8: bl         #0x4b97f30
0x000000000042fcbc: adrp       x1, #0x521d000
0x000000000042fcc0: add        x1, x1, #0xcf3
0x000000000042fcc4: mov        w2, #1
0x000000000042fcc8: bl         #0x2d4610
0x000000000042fccc: mov        x1, x20
0x000000000042fcd0: bl         #0x4b97f30
0x000000000042fcd4: adrp       x1, #0x5230000
0x000000000042fcd8: add        x1, x1, #0xe7b
0x000000000042fcdc: mov        w2, #2
0x000000000042fce0: bl         #0x2d4610
0x000000000042fce4: adrp       x8, #0x60ef000
0x000000000042fce8: ldr        w1, [x8, #0xc48]
0x000000000042fcec: bl         #0x4b97f30
0x000000000042fcf0: add        x20, sp, #8
0x000000000042fcf4: add        x0, x20, #0x18
0x000000000042fcf8: mov        x8, x19
0x000000000042fcfc: bl         #0x2d4034
0x000000000042fd00: adrp       x8, #0x5c33000
0x000000000042fd04: add        x8, x8, #0xf38
0x000000000042fd08: add        x9, x8, #0x18
0x000000000042fd0c: add        x10, x8, #0x68
0x000000000042fd10: add        x8, x8, #0x40
0x000000000042fd14: str        x9, [sp, #8]
0x000000000042fd18: str        x8, [sp, #0x18]
0x000000000042fd1c: adrp       x8, #0x603c000
0x000000000042fd20: add        x8, x8, #0xd20
0x000000000042fd24: add        x8, x8, #0x10
0x000000000042fd28: str        x10, [sp, #0x88]
0x000000000042fd2c: str        x8, [sp, #0x20]
0x000000000042fd30: ldrsb      w8, [sp, #0x77]
0x000000000042fd34: tbz        w8, #0x1f, #0x42fd40
0x000000000042fd38: ldr        x0, [sp, #0x60]
0x000000000042fd3c: bl         #0x47e93a8
0x000000000042fd40: adrp       x8, #0x5ba4000
0x000000000042fd44: ldr        x8, [x8, #0x818]
0x000000000042fd48: add        x8, x8, #0x10
0x000000000042fd4c: str        x8, [sp, #0x20]
0x000000000042fd50: add        x8, sp, #8
0x000000000042fd54: add        x0, x8, #0x20
0x000000000042fd58: bl         #0x4b98254
0x000000000042fd5c: adrp       x8, #0x603c000
0x000000000042fd60: add        x8, x8, #0xc50
0x000000000042fd64: add        x0, sp, #8
0x000000000042fd68: add        x1, x8, #8
0x000000000042fd6c: bl         #0x4b97fcc
0x000000000042fd70: add        x0, x20, #0x80
0x000000000042fd74: bl         #0x4b9835c
0x000000000042fd78: ldp        x29, x30, [sp, #0x150]
0x000000000042fd7c: ldp        x20, x19, [sp, #0x140]
0x000000000042fd80: ldp        x22, x21, [sp, #0x130]
0x000000000042fd84: ldp        x28, x27, [sp, #0x120]
0x000000000042fd88: add        sp, sp, #0x160
0x000000000042fd8c: ret        
0x000000000042fd90: mov        x19, x0
0x000000000042fd94: add        x0, sp, #8
0x000000000042fd98: bl         #0x2d36d0
0x000000000042fd9c: mov        x0, x19
0x000000000042fda0: bl         #0x4b97984
