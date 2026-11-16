; instruction-faithful ARM64 fallback for RobloxLib::function_114e9fc
0x000000000114e9fc: stp        x22, x21, [sp, #-0x30]!
0x000000000114ea00: stp        x20, x19, [sp, #0x10]
0x000000000114ea04: stp        x29, x30, [sp, #0x20]
0x000000000114ea08: add        x29, sp, #0x20
0x000000000114ea0c: sub        sp, sp, #0x4b0
0x000000000114ea10: mov        x19, x0
0x000000000114ea14: adrp       x8, #0x5ba4000
0x000000000114ea18: ldr        x8, [x8, #0x338]
0x000000000114ea1c: ldr        x8, [x8]
0x000000000114ea20: stur       x8, [x29, #-0x28]
0x000000000114ea24: bl         #0x11ce2dc
0x000000000114ea28: mov        x20, x0
0x000000000114ea2c: add        x0, x19, #0xb8
0x000000000114ea30: bl         #0x24e83ac
0x000000000114ea34: ldrb       w8, [x0, #0x17]
0x000000000114ea38: sxtb       w9, w8
0x000000000114ea3c: ldr        x10, [x0, #8]
0x000000000114ea40: cmp        w9, #0
0x000000000114ea44: csel       x8, x10, x8, lt
0x000000000114ea48: cmp        x8, x20
0x000000000114ea4c: b.ls       #0x114ea98
0x000000000114ea50: ldr        x21, [x19, #0x68]
0x000000000114ea54: ldrsb      w8, [x21, #0x17]
0x000000000114ea58: tbz        w8, #0x1f, #0x114ea60
0x000000000114ea5c: ldr        x21, [x21]
0x000000000114ea60: add        x0, x19, #0xb8
0x000000000114ea64: bl         #0x24e83ac
0x000000000114ea68: ldrb       w8, [x0, #0x17]
0x000000000114ea6c: sxtb       w9, w8
0x000000000114ea70: ldr        x10, [x0, #8]
0x000000000114ea74: cmp        w9, #0
0x000000000114ea78: csel       x8, x10, x8, lt
0x000000000114ea7c: stp        x8, x20, [sp, #8]
0x000000000114ea80: str        x21, [sp]
0x000000000114ea84: adrp       x1, #0x52f1000
0x000000000114ea88: add        x1, x1, #0x937
0x000000000114ea8c: mov        w0, #2
0x000000000114ea90: bl         #0x41f5574
0x000000000114ea94: b          #0x114eb20
0x000000000114ea98: add        x8, sp, #0x20
0x000000000114ea9c: add        x0, x19, #0xb8
0x000000000114eaa0: bl         #0x11d0dfc
0x000000000114eaa4: ldrb       w8, [sp, #0x4a0]
0x000000000114eaa8: tbz        w8, #0, #0x114eac8
0x000000000114eaac: add        x0, sp, #0x20
0x000000000114eab0: bl         #0x114a45c
0x000000000114eab4: mov        x1, x0
0x000000000114eab8: add        x0, x19, #0xc0
0x000000000114eabc: bl         #0x11d6498
0x000000000114eac0: strb       wzr, [x19, #0x544]
0x000000000114eac4: b          #0x114eb04
0x000000000114eac8: ldr        x19, [x19, #0x68]
0x000000000114eacc: ldrsb      w8, [x19, #0x17]
0x000000000114ead0: tbz        w8, #0x1f, #0x114ead8
0x000000000114ead4: ldr        x19, [x19]
0x000000000114ead8: add        x0, sp, #0x20
0x000000000114eadc: bl         #0x114a418
0x000000000114eae0: ldrsb      w8, [x0, #0x17]
0x000000000114eae4: ldr        x9, [x0]
0x000000000114eae8: cmp        w8, #0
0x000000000114eaec: csel       x8, x9, x0, lt
0x000000000114eaf0: stp        x19, x8, [sp]
0x000000000114eaf4: adrp       x1, #0x52f1000
0x000000000114eaf8: add        x1, x1, #0x9b0
0x000000000114eafc: mov        w0, #2
0x000000000114eb00: bl         #0x41f5574
0x000000000114eb04: ldrb       w8, [sp, #0x4a0]
0x000000000114eb08: add        x0, sp, #0x20
0x000000000114eb0c: cmp        w8, #1
0x000000000114eb10: b.ne       #0x114eb1c
0x000000000114eb14: bl         #0xfd38b0
0x000000000114eb18: b          #0x114eb20
0x000000000114eb1c: bl         #0x156ac8
0x000000000114eb20: ldur       x8, [x29, #-0x28]
0x000000000114eb24: adrp       x9, #0x5ba4000
0x000000000114eb28: ldr        x9, [x9, #0x338]
0x000000000114eb2c: ldr        x9, [x9]
0x000000000114eb30: cmp        x9, x8
0x000000000114eb34: b.ne       #0x114eb4c
0x000000000114eb38: add        sp, sp, #0x4b0
0x000000000114eb3c: ldp        x29, x30, [sp, #0x20]
0x000000000114eb40: ldp        x20, x19, [sp, #0x10]
0x000000000114eb44: ldp        x22, x21, [sp], #0x30
0x000000000114eb48: ret        
0x000000000114eb4c: bl         #0x4b98620
0x000000000114eb50: mov        x19, x0
0x000000000114eb54: add        x0, sp, #0x20
0x000000000114eb58: bl         #0x114a49c
0x000000000114eb5c: b          #0x114eb64
0x000000000114eb60: mov        x19, x0
0x000000000114eb64: mov        x0, x19
0x000000000114eb68: bl         #0x4b97984
