; instruction-faithful ARM64 fallback for RobloxLib::function_142babc
0x000000000142babc: stp        x22, x21, [sp, #-0x30]!
0x000000000142bac0: stp        x20, x19, [sp, #0x10]
0x000000000142bac4: stp        x29, x30, [sp, #0x20]
0x000000000142bac8: add        x29, sp, #0x20
0x000000000142bacc: mov        x20, x1
0x000000000142bad0: mov        x19, x0
0x000000000142bad4: ldr        x9, [x0, #0x10]!
0x000000000142bad8: ldur       x8, [x0, #-8]
0x000000000142badc: sub        x10, x9, x8
0x000000000142bae0: asr        x10, x10, #3
0x000000000142bae4: mov        x11, #-0x3333333333333334
0x000000000142bae8: movk       x11, #0xcccd
0x000000000142baec: mul        x10, x10, x11
0x000000000142baf0: cmp        x10, x1
0x000000000142baf4: b.hs       #0x142bb50
0x000000000142baf8: mov        x10, #0x6666666666666666
0x000000000142bafc: movk       x10, #0x666, lsl #48
0x000000000142bb00: ldr        x12, [x19]
0x000000000142bb04: sub        x8, x8, x12
0x000000000142bb08: asr        x8, x8, #3
0x000000000142bb0c: mul        x21, x8, x11
0x000000000142bb10: add        x8, x21, x20
0x000000000142bb14: cmp        x8, x10
0x000000000142bb18: b.hi       #0x142bc00
0x000000000142bb1c: sub        x9, x9, x12
0x000000000142bb20: asr        x9, x9, #3
0x000000000142bb24: mul        x9, x9, x11
0x000000000142bb28: lsl        x11, x9, #1
0x000000000142bb2c: cmp        x11, x8
0x000000000142bb30: csel       x8, x11, x8, hi
0x000000000142bb34: mov        x11, #0x3333333333333333
0x000000000142bb38: movk       x11, #0x333, lsl #48
0x000000000142bb3c: cmp        x9, x11
0x000000000142bb40: csel       x1, x8, x10, lo
0x000000000142bb44: cbz        x1, #0x142bb84
0x000000000142bb48: bl         #0x247180
0x000000000142bb4c: b          #0x142bb88
0x000000000142bb50: cbz        x20, #0x142bb7c
0x000000000142bb54: mov        w9, #0x28
0x000000000142bb58: madd       x9, x20, x9, x8
0x000000000142bb5c: movi       v0.16b, #0
0x000000000142bb60: mov        x10, #-0x100000000
0x000000000142bb64: stp        q0, q0, [x8]
0x000000000142bb68: str        x10, [x8, #0x20]
0x000000000142bb6c: add        x8, x8, #0x28
0x000000000142bb70: cmp        x8, x9
0x000000000142bb74: b.ne       #0x142bb64
0x000000000142bb78: mov        x8, x9
0x000000000142bb7c: str        x8, [x19, #8]
0x000000000142bb80: b          #0x142bbf0
0x000000000142bb84: mov        x0, #0
0x000000000142bb88: mov        w9, #0x28
0x000000000142bb8c: madd       x8, x21, x9, x0
0x000000000142bb90: madd       x21, x20, x9, x8
0x000000000142bb94: movi       v0.16b, #0
0x000000000142bb98: mov        x9, #-0x100000000
0x000000000142bb9c: mov        x10, x8
0x000000000142bba0: stp        q0, q0, [x10]
0x000000000142bba4: str        x9, [x10, #0x20]
0x000000000142bba8: add        x10, x10, #0x28
0x000000000142bbac: cmp        x10, x21
0x000000000142bbb0: b.ne       #0x142bba0
0x000000000142bbb4: mov        w9, #0x28
0x000000000142bbb8: madd       x22, x1, x9, x0
0x000000000142bbbc: ldp        x1, x9, [x19]
0x000000000142bbc0: sub        x2, x9, x1
0x000000000142bbc4: sub        x20, x8, x2
0x000000000142bbc8: mov        x0, x20
0x000000000142bbcc: bl         #0x4b98ee4
0x000000000142bbd0: ldr        x0, [x19]
0x000000000142bbd4: stp        x20, x21, [x19]
0x000000000142bbd8: str        x22, [x19, #0x10]
0x000000000142bbdc: cbz        x0, #0x142bbf0
0x000000000142bbe0: ldp        x29, x30, [sp, #0x20]
0x000000000142bbe4: ldp        x20, x19, [sp, #0x10]
0x000000000142bbe8: ldp        x22, x21, [sp], #0x30
0x000000000142bbec: b          #0x47e93a8
0x000000000142bbf0: ldp        x29, x30, [sp, #0x20]
0x000000000142bbf4: ldp        x20, x19, [sp, #0x10]
0x000000000142bbf8: ldp        x22, x21, [sp], #0x30
0x000000000142bbfc: ret        
0x000000000142bc00: bl         #0x2dc64
