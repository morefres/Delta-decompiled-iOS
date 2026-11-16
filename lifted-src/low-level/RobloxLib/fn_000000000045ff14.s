; instruction-faithful ARM64 fallback for RobloxLib::function_45ff14
0x000000000045ff14: sub        sp, sp, #0x40
0x000000000045ff18: stp        x20, x19, [sp, #0x20]
0x000000000045ff1c: stp        x29, x30, [sp, #0x30]
0x000000000045ff20: add        x29, sp, #0x30
0x000000000045ff24: mov        w8, #0x28
0x000000000045ff28: umaddl     x8, w1, w8, x0
0x000000000045ff2c: ldrb       w8, [x8, #0x2f]
0x000000000045ff30: tbnz       w8, #0, #0x45ff94
0x000000000045ff34: mov        x19, x1
0x000000000045ff38: mov        x20, x0
0x000000000045ff3c: mov        w8, #0x6fc8
0x000000000045ff40: add        x0, x0, x8
0x000000000045ff44: bl         #0x262c74
0x000000000045ff48: mov        w8, #0xff
0x000000000045ff4c: sturh      w8, [x29, #-0x13]
0x000000000045ff50: mov        w8, #0xfe
0x000000000045ff54: sturb      w8, [x29, #-0x11]
0x000000000045ff58: adrp       x1, #0x5231000
0x000000000045ff5c: add        x1, x1, #0xbea
0x000000000045ff60: mov        x0, sp
0x000000000045ff64: bl         #0x18aac
0x000000000045ff68: sub        x2, x29, #0x13
0x000000000045ff6c: mov        x4, sp
0x000000000045ff70: mov        x0, x20
0x000000000045ff74: mov        x1, x19
0x000000000045ff78: mov        w3, #0x510
0x000000000045ff7c: mov        w5, #1
0x000000000045ff80: bl         #0x45fe84
0x000000000045ff84: ldrsb      w8, [sp, #0x17]
0x000000000045ff88: tbz        w8, #0x1f, #0x45ff94
0x000000000045ff8c: ldr        x0, [sp]
0x000000000045ff90: bl         #0x47e93a8
0x000000000045ff94: ldp        x29, x30, [sp, #0x30]
0x000000000045ff98: ldp        x20, x19, [sp, #0x20]
0x000000000045ff9c: add        sp, sp, #0x40
0x000000000045ffa0: ret        
0x000000000045ffa4: mov        x19, x0
0x000000000045ffa8: ldrsb      w8, [sp, #0x17]
0x000000000045ffac: tbz        w8, #0x1f, #0x45ffb8
0x000000000045ffb0: ldr        x0, [sp]
0x000000000045ffb4: bl         #0x47e93a8
0x000000000045ffb8: mov        x0, x19
0x000000000045ffbc: bl         #0x4b97984
