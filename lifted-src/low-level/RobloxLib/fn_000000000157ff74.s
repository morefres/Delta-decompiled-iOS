; instruction-faithful ARM64 fallback for RobloxLib::function_157ff74
0x000000000157ff74: sub        sp, sp, #0x50
0x000000000157ff78: stp        x20, x19, [sp, #0x30]
0x000000000157ff7c: stp        x29, x30, [sp, #0x40]
0x000000000157ff80: add        x29, sp, #0x40
0x000000000157ff84: ldr        q0, [x1]
0x000000000157ff88: str        q0, [sp]
0x000000000157ff8c: ldr        x8, [x1, #0x10]
0x000000000157ff90: str        x8, [sp, #0x10]
0x000000000157ff94: stp        xzr, xzr, [x1, #8]
0x000000000157ff98: str        xzr, [x1]
0x000000000157ff9c: adrp       x8, #0x611c000
0x000000000157ffa0: ldr        x0, [x8, #0x460]
0x000000000157ffa4: and        w8, w0, #0xff
0x000000000157ffa8: lsr        x9, x0, #8
0x000000000157ffac: cmp        w8, #6
0x000000000157ffb0: and        w8, w9, #0xff
0x000000000157ffb4: ccmp       w8, #3, #0, hs
0x000000000157ffb8: b.lo       #0x157fffc
0x000000000157ffbc: adrp       x8, #0x611c000
0x000000000157ffc0: ldr        x1, [x8, #0x468]
0x000000000157ffc4: ldrsb      w8, [sp, #0x17]
0x000000000157ffc8: ldr        x9, [sp]
0x000000000157ffcc: cmp        w8, #0
0x000000000157ffd0: mov        x8, sp
0x000000000157ffd4: csel       x8, x9, x8, lt
0x000000000157ffd8: stp        x8, xzr, [sp, #0x20]
0x000000000157ffdc: adrp       x3, #0x5320000
0x000000000157ffe0: add        x3, x3, #0xa33
0x000000000157ffe4: add        x6, sp, #0x20
0x000000000157ffe8: mov        w2, #3
0x000000000157ffec: mov        w4, #0x5b
0x000000000157fff0: mov        w5, #0xc
0x000000000157fff4: mov        w7, #1
0x000000000157fff8: bl         #0x47eec38
0x000000000157fffc: ldrsb      w8, [sp, #0x17]
0x0000000001580000: tbz        w8, #0x1f, #0x158000c
0x0000000001580004: ldr        x0, [sp]
0x0000000001580008: bl         #0x47e93a8
0x000000000158000c: ldp        x29, x30, [sp, #0x40]
0x0000000001580010: ldp        x20, x19, [sp, #0x30]
0x0000000001580014: add        sp, sp, #0x50
0x0000000001580018: ret        
0x000000000158001c: mov        x19, x0
0x0000000001580020: ldrsb      w8, [sp, #0x17]
0x0000000001580024: tbz        w8, #0x1f, #0x1580030
0x0000000001580028: ldr        x0, [sp]
0x000000000158002c: bl         #0x47e93a8
0x0000000001580030: mov        x0, x19
0x0000000001580034: bl         #0x4b97984
