; instruction-faithful ARM64 fallback for RobloxLib::function_13ea20
0x000000000013ea20: sub        sp, sp, #0x1a0
0x000000000013ea24: stp        x28, x27, [sp, #0x160]
0x000000000013ea28: stp        x22, x21, [sp, #0x170]
0x000000000013ea2c: stp        x20, x19, [sp, #0x180]
0x000000000013ea30: stp        x29, x30, [sp, #0x190]
0x000000000013ea34: add        x29, sp, #0x190
0x000000000013ea38: mov        x21, x2
0x000000000013ea3c: mov        x22, x1
0x000000000013ea40: mov        x20, x0
0x000000000013ea44: adrp       x8, #0x5ba4000
0x000000000013ea48: ldr        x8, [x8, #0x338]
0x000000000013ea4c: ldr        x8, [x8]
0x000000000013ea50: stur       x8, [x29, #-0x38]
0x000000000013ea54: adrp       x8, #0x6912000
0x000000000013ea58: add        x8, x8, #0xde0
0x000000000013ea5c: ldr        w0, [x8]
0x000000000013ea60: bl         #0x47e85ac
0x000000000013ea64: mov        x19, x0
0x000000000013ea68: add        x8, sp, #8
0x000000000013ea6c: add        x8, x8, #0x10
0x000000000013ea70: str        x8, [sp, #8]
0x000000000013ea74: adrp       x8, #0x4baa000
0x000000000013ea78: ldr        d0, [x8, #0x8b8]
0x000000000013ea7c: str        d0, [sp, #0x10]
0x000000000013ea80: add        x0, sp, #8
0x000000000013ea84: mov        x1, x22
0x000000000013ea88: bl         #0x13920c
0x000000000013ea8c: add        x0, sp, #8
0x000000000013ea90: mov        x1, x21
0x000000000013ea94: bl         #0x13920c
0x000000000013ea98: ldr        x0, [x20]
0x000000000013ea9c: ldr        x1, [sp, #8]
0x000000000013eaa0: ldr        w2, [sp, #0x10]
0x000000000013eaa4: ldr        x8, [x0]
0x000000000013eaa8: ldr        x8, [x8, #0x20]
0x000000000013eaac: blr        x8
0x000000000013eab0: add        x0, sp, #8
0x000000000013eab4: bl         #0x2f6c4
0x000000000013eab8: mov        x0, x19
0x000000000013eabc: bl         #0x47e85ac
0x000000000013eac0: ldur       x8, [x29, #-0x38]
0x000000000013eac4: adrp       x9, #0x5ba4000
0x000000000013eac8: ldr        x9, [x9, #0x338]
0x000000000013eacc: ldr        x9, [x9]
0x000000000013ead0: cmp        x9, x8
0x000000000013ead4: b.ne       #0x13eaf0
0x000000000013ead8: ldp        x29, x30, [sp, #0x190]
0x000000000013eadc: ldp        x20, x19, [sp, #0x180]
0x000000000013eae0: ldp        x22, x21, [sp, #0x170]
0x000000000013eae4: ldp        x28, x27, [sp, #0x160]
0x000000000013eae8: add        sp, sp, #0x1a0
0x000000000013eaec: ret        
0x000000000013eaf0: bl         #0x4b98620
0x000000000013eaf4: b          #0x13eb10
0x000000000013eaf8: mov        x20, x0
0x000000000013eafc: add        x0, sp, #8
0x000000000013eb00: bl         #0x2f6c4
0x000000000013eb04: mov        x0, x19
0x000000000013eb08: bl         #0x47e85ac
0x000000000013eb0c: b          #0x13eb18
0x000000000013eb10: mov        x20, x0
0x000000000013eb14: cbnz       w1, #0x13eb20
0x000000000013eb18: mov        x0, x20
0x000000000013eb1c: bl         #0x4b97984
0x000000000013eb20: mov        x0, x20
0x000000000013eb24: bl         #0x18bd8
