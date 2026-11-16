; instruction-faithful ARM64 fallback for RobloxLib::function_98e9f4
0x000000000098e9f4: sub        sp, sp, #0x70
0x000000000098e9f8: stp        x22, x21, [sp, #0x40]
0x000000000098e9fc: stp        x20, x19, [sp, #0x50]
0x000000000098ea00: stp        x29, x30, [sp, #0x60]
0x000000000098ea04: add        x29, sp, #0x60
0x000000000098ea08: mov        x19, x2
0x000000000098ea0c: mov        x20, x1
0x000000000098ea10: mov        x21, x0
0x000000000098ea14: adrp       x8, #0x5ba4000
0x000000000098ea18: ldr        x8, [x8, #0x338]
0x000000000098ea1c: ldr        x8, [x8]
0x000000000098ea20: stur       x8, [x29, #-0x28]
0x000000000098ea24: add        x1, sp, #0x28
0x000000000098ea28: mov        x0, x20
0x000000000098ea2c: bl         #0x47f0d74
0x000000000098ea30: add        x1, sp, #0x28
0x000000000098ea34: mov        x0, x21
0x000000000098ea38: mov        w2, #0x10
0x000000000098ea3c: bl         #0x44fd770
0x000000000098ea40: mov        x0, x19
0x000000000098ea44: ldr        x9, [x0, #0x10]!
0x000000000098ea48: ldur       x8, [x0, #-8]
0x000000000098ea4c: cmp        x8, x9
0x000000000098ea50: b.hs       #0x98ea7c
0x000000000098ea54: ldr        x9, [x20]
0x000000000098ea58: str        x9, [x8]
0x000000000098ea5c: add        x9, x9, #0x30
0x000000000098ea60: ldaxr      w10, [x9]
0x000000000098ea64: add        w10, w10, #1
0x000000000098ea68: stlxr      w11, w10, [x9]
0x000000000098ea6c: cbnz       w11, #0x98ea60
0x000000000098ea70: add        x20, x8, #8
0x000000000098ea74: str        x20, [x19, #8]
0x000000000098ea78: b          #0x98eb18
0x000000000098ea7c: ldr        x10, [x19]
0x000000000098ea80: sub        x8, x8, x10
0x000000000098ea84: asr        x21, x8, #3
0x000000000098ea88: add        x8, x21, #1
0x000000000098ea8c: lsr        x11, x8, #0x3d
0x000000000098ea90: cbnz       x11, #0x98eb4c
0x000000000098ea94: sub        x9, x9, x10
0x000000000098ea98: asr        x10, x9, #2
0x000000000098ea9c: cmp        x10, x8
0x000000000098eaa0: csel       x8, x10, x8, hi
0x000000000098eaa4: mov        x10, #0x7ffffffffffffff8
0x000000000098eaa8: cmp        x9, x10
0x000000000098eaac: mov        x9, #0x1fffffffffffffff
0x000000000098eab0: csel       x1, x8, x9, lo
0x000000000098eab4: str        x0, [sp, #0x20]
0x000000000098eab8: cbz        x1, #0x98eac4
0x000000000098eabc: bl         #0x228164
0x000000000098eac0: b          #0x98eac8
0x000000000098eac4: mov        x0, #0
0x000000000098eac8: add        x8, x0, x21, lsl #3
0x000000000098eacc: stp        x0, x8, [sp]
0x000000000098ead0: add        x9, x0, x1, lsl #3
0x000000000098ead4: stp        x8, x9, [sp, #0x10]
0x000000000098ead8: ldr        x9, [x20]
0x000000000098eadc: str        x9, [x8]
0x000000000098eae0: add        x8, x9, #0x30
0x000000000098eae4: ldaxr      w9, [x8]
0x000000000098eae8: add        w9, w9, #1
0x000000000098eaec: stlxr      w10, w9, [x8]
0x000000000098eaf0: cbnz       w10, #0x98eae4
0x000000000098eaf4: ldr        x8, [sp, #0x10]
0x000000000098eaf8: add        x8, x8, #8
0x000000000098eafc: str        x8, [sp, #0x10]
0x000000000098eb00: mov        x1, sp
0x000000000098eb04: mov        x0, x19
0x000000000098eb08: bl         #0x3e42e8
0x000000000098eb0c: ldr        x20, [x19, #8]
0x000000000098eb10: mov        x0, sp
0x000000000098eb14: bl         #0x3e43a4
0x000000000098eb18: str        x20, [x19, #8]
0x000000000098eb1c: ldur       x8, [x29, #-0x28]
0x000000000098eb20: adrp       x9, #0x5ba4000
0x000000000098eb24: ldr        x9, [x9, #0x338]
0x000000000098eb28: ldr        x9, [x9]
0x000000000098eb2c: cmp        x9, x8
0x000000000098eb30: b.ne       #0x98eb48
0x000000000098eb34: ldp        x29, x30, [sp, #0x60]
0x000000000098eb38: ldp        x20, x19, [sp, #0x50]
0x000000000098eb3c: ldp        x22, x21, [sp, #0x40]
0x000000000098eb40: add        sp, sp, #0x70
0x000000000098eb44: ret        
0x000000000098eb48: bl         #0x4b98620
0x000000000098eb4c: bl         #0x2dc64
0x000000000098eb50: brk        #1
0x000000000098eb54: mov        x19, x0
0x000000000098eb58: mov        x0, sp
0x000000000098eb5c: bl         #0x3e43a4
0x000000000098eb60: b          #0x98eb68
0x000000000098eb64: mov        x19, x0
0x000000000098eb68: mov        x0, x19
0x000000000098eb6c: bl         #0x4b97984
