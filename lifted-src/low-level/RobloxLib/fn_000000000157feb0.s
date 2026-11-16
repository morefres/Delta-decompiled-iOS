; instruction-faithful ARM64 fallback for RobloxLib::function_157feb0
0x000000000157feb0: sub        sp, sp, #0x50
0x000000000157feb4: stp        x20, x19, [sp, #0x30]
0x000000000157feb8: stp        x29, x30, [sp, #0x40]
0x000000000157febc: add        x29, sp, #0x40
0x000000000157fec0: ldr        q0, [x1]
0x000000000157fec4: str        q0, [sp]
0x000000000157fec8: ldr        x8, [x1, #0x10]
0x000000000157fecc: str        x8, [sp, #0x10]
0x000000000157fed0: stp        xzr, xzr, [x1, #8]
0x000000000157fed4: str        xzr, [x1]
0x000000000157fed8: adrp       x8, #0x611c000
0x000000000157fedc: ldr        x0, [x8, #0x460]
0x000000000157fee0: and        w8, w0, #0xff
0x000000000157fee4: lsr        x9, x0, #8
0x000000000157fee8: cmp        w8, #6
0x000000000157feec: and        w8, w9, #0xff
0x000000000157fef0: ccmp       w8, #3, #0, hs
0x000000000157fef4: b.lo       #0x157ff38
0x000000000157fef8: adrp       x8, #0x611c000
0x000000000157fefc: ldr        x1, [x8, #0x468]
0x000000000157ff00: ldrsb      w8, [sp, #0x17]
0x000000000157ff04: ldr        x9, [sp]
0x000000000157ff08: cmp        w8, #0
0x000000000157ff0c: mov        x8, sp
0x000000000157ff10: csel       x8, x9, x8, lt
0x000000000157ff14: stp        x8, xzr, [sp, #0x20]
0x000000000157ff18: adrp       x3, #0x5320000
0x000000000157ff1c: add        x3, x3, #0xa33
0x000000000157ff20: add        x6, sp, #0x20
0x000000000157ff24: mov        w2, #3
0x000000000157ff28: mov        w4, #0x5b
0x000000000157ff2c: mov        w5, #0xc
0x000000000157ff30: mov        w7, #1
0x000000000157ff34: bl         #0x47eec38
0x000000000157ff38: ldrsb      w8, [sp, #0x17]
0x000000000157ff3c: tbz        w8, #0x1f, #0x157ff48
0x000000000157ff40: ldr        x0, [sp]
0x000000000157ff44: bl         #0x47e93a8
0x000000000157ff48: ldp        x29, x30, [sp, #0x40]
0x000000000157ff4c: ldp        x20, x19, [sp, #0x30]
0x000000000157ff50: add        sp, sp, #0x50
0x000000000157ff54: ret        
0x000000000157ff58: mov        x19, x0
0x000000000157ff5c: ldrsb      w8, [sp, #0x17]
0x000000000157ff60: tbz        w8, #0x1f, #0x157ff6c
0x000000000157ff64: ldr        x0, [sp]
0x000000000157ff68: bl         #0x47e93a8
0x000000000157ff6c: mov        x0, x19
0x000000000157ff70: bl         #0x4b97984
