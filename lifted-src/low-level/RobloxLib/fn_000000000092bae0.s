; instruction-faithful ARM64 fallback for RobloxLib::function_92bae0
0x000000000092bae0: sub        sp, sp, #0x90
0x000000000092bae4: stp        x24, x23, [sp, #0x50]
0x000000000092bae8: stp        x22, x21, [sp, #0x60]
0x000000000092baec: stp        x20, x19, [sp, #0x70]
0x000000000092baf0: stp        x29, x30, [sp, #0x80]
0x000000000092baf4: add        x29, sp, #0x80
0x000000000092baf8: mov        x19, x0
0x000000000092bafc: adrp       x8, #0x5ba4000
0x000000000092bb00: ldr        x8, [x8, #0x338]
0x000000000092bb04: ldr        x8, [x8]
0x000000000092bb08: stur       x8, [x29, #-0x38]
0x000000000092bb0c: mov        x20, x0
0x000000000092bb10: ldr        x8, [x20], #0x20
0x000000000092bb14: mov        x21, x0
0x000000000092bb18: ldr        x9, [x21, #8]!
0x000000000092bb1c: subs       x8, x9, x8
0x000000000092bb20: asr        x8, x8, #4
0x000000000092bb24: mov        w9, #0x10
0x000000000092bb28: csel       x2, x9, x8, eq
0x000000000092bb2c: add        x0, sp, #0x10
0x000000000092bb30: mov        x1, x20
0x000000000092bb34: bl         #0x92b830
0x000000000092bb38: ldr        x8, [x21]
0x000000000092bb3c: ldr        x22, [x19]
0x000000000092bb40: cmp        x8, x22
0x000000000092bb44: b.eq       #0x92bb94
0x000000000092bb48: mov        x21, #0
0x000000000092bb4c: mov        x23, #0
0x000000000092bb50: ldr        x9, [x22, x21]
0x000000000092bb54: ldr        x10, [x20]
0x000000000092bb58: cmp        x9, x10
0x000000000092bb5c: b.eq       #0x92bb80
0x000000000092bb60: add        x0, sp, #0x10
0x000000000092bb64: add        x1, x22, x21
0x000000000092bb68: bl         #0x92bc18
0x000000000092bb6c: add        x1, x22, x21
0x000000000092bb70: ldr        x8, [x1], #8
0x000000000092bb74: str        x8, [x0], #8
0x000000000092bb78: bl         #0x2649f4
0x000000000092bb7c: ldp        x22, x8, [x19]
0x000000000092bb80: add        x23, x23, #1
0x000000000092bb84: sub        x9, x8, x22
0x000000000092bb88: add        x21, x21, #0x20
0x000000000092bb8c: cmp        x23, x9, asr #5
0x000000000092bb90: b.lo       #0x92bb50
0x000000000092bb94: mov        x0, x19
0x000000000092bb98: bl         #0x92bc8c
0x000000000092bb9c: ldr        q0, [sp, #0x10]
0x000000000092bba0: str        q0, [x19]
0x000000000092bba4: ldr        x8, [sp, #0x20]
0x000000000092bba8: str        x8, [x19, #0x10]
0x000000000092bbac: stp        xzr, xzr, [sp, #0x18]
0x000000000092bbb0: add        x8, sp, #0x10
0x000000000092bbb4: stp        x8, xzr, [sp, #8]
0x000000000092bbb8: add        x0, sp, #8
0x000000000092bbbc: bl         #0x929b30
0x000000000092bbc0: ldur       x8, [x29, #-0x38]
0x000000000092bbc4: adrp       x9, #0x5ba4000
0x000000000092bbc8: ldr        x9, [x9, #0x338]
0x000000000092bbcc: ldr        x9, [x9]
0x000000000092bbd0: cmp        x9, x8
0x000000000092bbd4: b.ne       #0x92bbf0
0x000000000092bbd8: ldp        x29, x30, [sp, #0x80]
0x000000000092bbdc: ldp        x20, x19, [sp, #0x70]
0x000000000092bbe0: ldp        x22, x21, [sp, #0x60]
0x000000000092bbe4: ldp        x24, x23, [sp, #0x50]
0x000000000092bbe8: add        sp, sp, #0x90
0x000000000092bbec: ret        
0x000000000092bbf0: bl         #0x4b98620
0x000000000092bbf4: mov        x19, x0
0x000000000092bbf8: b          #0x92bc10
0x000000000092bbfc: mov        x19, x0
0x000000000092bc00: add        x8, sp, #0x10
0x000000000092bc04: str        x8, [sp, #8]
0x000000000092bc08: add        x0, sp, #8
0x000000000092bc0c: bl         #0x929b30
0x000000000092bc10: mov        x0, x19
0x000000000092bc14: bl         #0x4b97984
