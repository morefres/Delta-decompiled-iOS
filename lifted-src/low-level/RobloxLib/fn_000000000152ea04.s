; instruction-faithful ARM64 fallback for RobloxLib::function_152ea04
0x000000000152ea04: sub        sp, sp, #0x60
0x000000000152ea08: stp        x24, x23, [sp, #0x20]
0x000000000152ea0c: stp        x22, x21, [sp, #0x30]
0x000000000152ea10: stp        x20, x19, [sp, #0x40]
0x000000000152ea14: stp        x29, x30, [sp, #0x50]
0x000000000152ea18: add        x29, sp, #0x50
0x000000000152ea1c: mov        x21, x1
0x000000000152ea20: mov        x20, x0
0x000000000152ea24: adrp       x8, #0x6912000
0x000000000152ea28: add        x8, x8, #0xde0
0x000000000152ea2c: ldr        w0, [x8]
0x000000000152ea30: bl         #0x47e85ac
0x000000000152ea34: mov        x19, x0
0x000000000152ea38: ldr        x0, [x20]
0x000000000152ea3c: ldr        x8, [x0]
0x000000000152ea40: ldr        x9, [x8, #0x28]
0x000000000152ea44: mov        x8, sp
0x000000000152ea48: blr        x9
0x000000000152ea4c: mov        x23, sp
0x000000000152ea50: mov        x0, sp
0x000000000152ea54: mov        w1, #1
0x000000000152ea58: bl         #0x2f95c
0x000000000152ea5c: ldp        x22, x8, [sp, #8]
0x000000000152ea60: cmp        x22, x8
0x000000000152ea64: b.hs       #0x152ea80
0x000000000152ea68: add        x0, x23, #0x10
0x000000000152ea6c: mov        x1, x22
0x000000000152ea70: mov        x2, x21
0x000000000152ea74: bl         #0x9c2d4
0x000000000152ea78: add        x0, x22, #0x50
0x000000000152ea7c: b          #0x152ea8c
0x000000000152ea80: mov        x0, sp
0x000000000152ea84: mov        x1, x21
0x000000000152ea88: bl         #0x9c1a0
0x000000000152ea8c: str        x0, [sp, #8]
0x000000000152ea90: ldr        x0, [x20]
0x000000000152ea94: ldr        x8, [x0]
0x000000000152ea98: ldr        x8, [x8, #0x18]
0x000000000152ea9c: mov        x20, sp
0x000000000152eaa0: mov        x1, sp
0x000000000152eaa4: blr        x8
0x000000000152eaa8: str        x20, [sp, #0x18]
0x000000000152eaac: add        x0, sp, #0x18
0x000000000152eab0: bl         #0x2d818
0x000000000152eab4: mov        x0, x19
0x000000000152eab8: bl         #0x47e85ac
0x000000000152eabc: ldp        x29, x30, [sp, #0x50]
0x000000000152eac0: ldp        x20, x19, [sp, #0x40]
0x000000000152eac4: ldp        x22, x21, [sp, #0x30]
0x000000000152eac8: ldp        x24, x23, [sp, #0x20]
0x000000000152eacc: add        sp, sp, #0x60
0x000000000152ead0: ret        
0x000000000152ead4: mov        x20, x0
0x000000000152ead8: str        x22, [sp, #8]
0x000000000152eadc: b          #0x152eaf0
0x000000000152eae0: bl         #0x18bd8
0x000000000152eae4: mov        x20, x0
0x000000000152eae8: b          #0x152eb00
0x000000000152eaec: mov        x20, x0
0x000000000152eaf0: mov        x8, sp
0x000000000152eaf4: str        x8, [sp, #0x18]
0x000000000152eaf8: add        x0, sp, #0x18
0x000000000152eafc: bl         #0x2d818
0x000000000152eb00: mov        x0, x19
0x000000000152eb04: bl         #0x47e85ac
0x000000000152eb08: mov        x0, x20
0x000000000152eb0c: bl         #0x4b97984
0x000000000152eb10: bl         #0x18bd8
