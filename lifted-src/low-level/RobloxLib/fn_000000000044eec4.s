; instruction-faithful ARM64 fallback for RobloxLib::function_44eec4
0x000000000044eec4: stp        x22, x21, [sp, #-0x30]!
0x000000000044eec8: stp        x20, x19, [sp, #0x10]
0x000000000044eecc: stp        x29, x30, [sp, #0x20]
0x000000000044eed0: add        x29, sp, #0x20
0x000000000044eed4: mov        x20, x1
0x000000000044eed8: mov        x19, x0
0x000000000044eedc: ldr        x9, [x0, #0x10]!
0x000000000044eee0: ldur       x8, [x0, #-8]
0x000000000044eee4: sub        x10, x9, x8
0x000000000044eee8: cmp        x1, x10, asr #2
0x000000000044eeec: b.ls       #0x44ef34
0x000000000044eef0: ldr        x10, [x19]
0x000000000044eef4: sub        x11, x8, x10
0x000000000044eef8: add        x8, x20, x11, asr #2
0x000000000044eefc: lsr        x12, x8, #0x3e
0x000000000044ef00: cbnz       x12, #0x44efc8
0x000000000044ef04: asr        x21, x11, #2
0x000000000044ef08: sub        x9, x9, x10
0x000000000044ef0c: asr        x10, x9, #1
0x000000000044ef10: cmp        x10, x8
0x000000000044ef14: csel       x8, x10, x8, hi
0x000000000044ef18: mov        x10, #0x7ffffffffffffffc
0x000000000044ef1c: cmp        x9, x10
0x000000000044ef20: mov        x9, #0x3fffffffffffffff
0x000000000044ef24: csel       x1, x8, x9, lo
0x000000000044ef28: cbz        x1, #0x44ef5c
0x000000000044ef2c: bl         #0x263650
0x000000000044ef30: b          #0x44ef60
0x000000000044ef34: cbz        x20, #0x44ef54
0x000000000044ef38: add        x9, x8, x20, lsl #2
0x000000000044ef3c: strh       wzr, [x8]
0x000000000044ef40: strb       wzr, [x8, #2]
0x000000000044ef44: add        x8, x8, #4
0x000000000044ef48: cmp        x8, x9
0x000000000044ef4c: b.ne       #0x44ef3c
0x000000000044ef50: mov        x8, x9
0x000000000044ef54: str        x8, [x19, #8]
0x000000000044ef58: b          #0x44efb8
0x000000000044ef5c: mov        x0, #0
0x000000000044ef60: add        x8, x0, x21, lsl #2
0x000000000044ef64: add        x21, x8, x20, lsl #2
0x000000000044ef68: mov        x9, x8
0x000000000044ef6c: strh       wzr, [x9]
0x000000000044ef70: strb       wzr, [x9, #2]
0x000000000044ef74: add        x9, x9, #4
0x000000000044ef78: cmp        x9, x21
0x000000000044ef7c: b.ne       #0x44ef6c
0x000000000044ef80: add        x22, x0, x1, lsl #2
0x000000000044ef84: ldp        x1, x9, [x19]
0x000000000044ef88: sub        x2, x9, x1
0x000000000044ef8c: sub        x20, x8, x2
0x000000000044ef90: mov        x0, x20
0x000000000044ef94: bl         #0x4b98ee4
0x000000000044ef98: ldr        x0, [x19]
0x000000000044ef9c: stp        x20, x21, [x19]
0x000000000044efa0: str        x22, [x19, #0x10]
0x000000000044efa4: cbz        x0, #0x44efb8
0x000000000044efa8: ldp        x29, x30, [sp, #0x20]
0x000000000044efac: ldp        x20, x19, [sp, #0x10]
0x000000000044efb0: ldp        x22, x21, [sp], #0x30
0x000000000044efb4: b          #0x47e93a8
0x000000000044efb8: ldp        x29, x30, [sp, #0x20]
0x000000000044efbc: ldp        x20, x19, [sp, #0x10]
0x000000000044efc0: ldp        x22, x21, [sp], #0x30
0x000000000044efc4: ret        
0x000000000044efc8: bl         #0x2dc64
