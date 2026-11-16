; instruction-faithful ARM64 fallback for RobloxLib::function_109bb10
0x000000000109bb10: sub        sp, sp, #0x60
0x000000000109bb14: stp        x20, x19, [sp, #0x40]
0x000000000109bb18: stp        x29, x30, [sp, #0x50]
0x000000000109bb1c: add        x29, sp, #0x50
0x000000000109bb20: mov        x19, x8
0x000000000109bb24: adrp       x8, #0x5ba4000
0x000000000109bb28: ldr        x8, [x8, #0x338]
0x000000000109bb2c: ldr        x8, [x8]
0x000000000109bb30: stur       x8, [x29, #-0x18]
0x000000000109bb34: adrp       x8, #0x6112000
0x000000000109bb38: ldrb       w8, [x8, #0x168]
0x000000000109bb3c: tbz        w8, #0, #0x109bbcc
0x000000000109bb40: cbz        x1, #0x109bb50
0x000000000109bb44: mov        x0, sp
0x000000000109bb48: bl         #0x207c60
0x000000000109bb4c: b          #0x109bb58
0x000000000109bb50: stp        xzr, xzr, [sp]
0x000000000109bb54: str        xzr, [sp, #0x10]
0x000000000109bb58: add        x8, sp, #0x18
0x000000000109bb5c: mov        x0, sp
0x000000000109bb60: bl         #0x109e3c0
0x000000000109bb64: ldrsb      w8, [sp, #0x17]
0x000000000109bb68: tbz        w8, #0x1f, #0x109bb74
0x000000000109bb6c: ldr        x0, [sp]
0x000000000109bb70: bl         #0x47e93a8
0x000000000109bb74: ldr        x8, [sp, #0x18]
0x000000000109bb78: ldr        w9, [sp, #0x20]
0x000000000109bb7c: stp        x8, x9, [sp]
0x000000000109bb80: mov        x0, sp
0x000000000109bb84: mov        x8, x19
0x000000000109bb88: bl         #0x109749c
0x000000000109bb8c: ldr        x0, [sp, #0x18]
0x000000000109bb90: add        x8, sp, #0x18
0x000000000109bb94: add        x8, x8, #0x10
0x000000000109bb98: cmp        x0, x8
0x000000000109bb9c: b.eq       #0x109bba4
0x000000000109bba0: bl         #0x47e93a8
0x000000000109bba4: ldur       x8, [x29, #-0x18]
0x000000000109bba8: adrp       x9, #0x5ba4000
0x000000000109bbac: ldr        x9, [x9, #0x338]
0x000000000109bbb0: ldr        x9, [x9]
0x000000000109bbb4: cmp        x9, x8
0x000000000109bbb8: b.ne       #0x109bbd8
0x000000000109bbbc: ldp        x29, x30, [sp, #0x50]
0x000000000109bbc0: ldp        x20, x19, [sp, #0x40]
0x000000000109bbc4: add        sp, sp, #0x60
0x000000000109bbc8: ret        
0x000000000109bbcc: adrp       x0, #0x52ed000
0x000000000109bbd0: add        x0, x0, #0x199
0x000000000109bbd4: bl         #0x47ee168
0x000000000109bbd8: bl         #0x4b98620
0x000000000109bbdc: mov        x19, x0
0x000000000109bbe0: b          #0x109bc14
0x000000000109bbe4: mov        x19, x0
0x000000000109bbe8: ldr        x0, [sp, #0x18]
0x000000000109bbec: add        x8, sp, #0x18
0x000000000109bbf0: add        x8, x8, #0x10
0x000000000109bbf4: cmp        x0, x8
0x000000000109bbf8: b.ne       #0x109bc10
0x000000000109bbfc: b          #0x109bc14
0x000000000109bc00: mov        x19, x0
0x000000000109bc04: ldrsb      w8, [sp, #0x17]
0x000000000109bc08: tbz        w8, #0x1f, #0x109bc14
0x000000000109bc0c: ldr        x0, [sp]
0x000000000109bc10: bl         #0x47e93a8
0x000000000109bc14: mov        x0, x19
0x000000000109bc18: bl         #0x4b97984
