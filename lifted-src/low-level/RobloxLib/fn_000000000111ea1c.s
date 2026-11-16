; instruction-faithful ARM64 fallback for RobloxLib::function_111ea1c
0x000000000111ea1c: sub        sp, sp, #0x70
0x000000000111ea20: stp        x24, x23, [sp, #0x30]
0x000000000111ea24: stp        x22, x21, [sp, #0x40]
0x000000000111ea28: stp        x20, x19, [sp, #0x50]
0x000000000111ea2c: stp        x29, x30, [sp, #0x60]
0x000000000111ea30: add        x29, sp, #0x60
0x000000000111ea34: mov        x20, x0
0x000000000111ea38: ldr        x9, [x20, #0x10]!
0x000000000111ea3c: ldr        x8, [x0]
0x000000000111ea40: sub        x9, x9, x8
0x000000000111ea44: asr        x9, x9, #5
0x000000000111ea48: mov        x10, #-0x5555555555555556
0x000000000111ea4c: movk       x10, #0xaaab
0x000000000111ea50: mul        x9, x9, x10
0x000000000111ea54: cmp        x9, x1
0x000000000111ea58: b.hs       #0x111ead4
0x000000000111ea5c: mov        x9, #-0x5555555555555556
0x000000000111ea60: movk       x9, #0xaaab
0x000000000111ea64: movk       x9, #0x2aa, lsl #48
0x000000000111ea68: cmp        x1, x9
0x000000000111ea6c: b.hs       #0x111eaec
0x000000000111ea70: mov        x19, x0
0x000000000111ea74: ldr        x9, [x0, #8]
0x000000000111ea78: sub        x21, x9, x8
0x000000000111ea7c: str        x20, [sp, #0x28]
0x000000000111ea80: mov        x0, x20
0x000000000111ea84: bl         #0x210bac
0x000000000111ea88: add        x22, x0, x21
0x000000000111ea8c: stp        x0, x22, [sp, #8]
0x000000000111ea90: mov        w8, #0x60
0x000000000111ea94: madd       x23, x1, x8, x0
0x000000000111ea98: stp        x22, x23, [sp, #0x18]
0x000000000111ea9c: ldp        x1, x2, [x19]
0x000000000111eaa0: sub        x8, x1, x2
0x000000000111eaa4: add        x21, x22, x8
0x000000000111eaa8: mov        x0, x20
0x000000000111eaac: mov        x3, x21
0x000000000111eab0: bl         #0x110d090
0x000000000111eab4: ldr        x8, [x19]
0x000000000111eab8: stp        x21, x22, [x19]
0x000000000111eabc: ldr        x9, [x19, #0x10]
0x000000000111eac0: str        x23, [x19, #0x10]
0x000000000111eac4: stp        x8, x9, [sp, #0x18]
0x000000000111eac8: stp        x8, x8, [sp, #8]
0x000000000111eacc: add        x0, sp, #8
0x000000000111ead0: bl         #0x110d228
0x000000000111ead4: ldp        x29, x30, [sp, #0x60]
0x000000000111ead8: ldp        x20, x19, [sp, #0x50]
0x000000000111eadc: ldp        x22, x21, [sp, #0x40]
0x000000000111eae0: ldp        x24, x23, [sp, #0x30]
0x000000000111eae4: add        sp, sp, #0x70
0x000000000111eae8: ret        
0x000000000111eaec: bl         #0x2dc64
0x000000000111eaf0: mov        x19, x0
0x000000000111eaf4: add        x0, sp, #8
0x000000000111eaf8: bl         #0x110d228
0x000000000111eafc: mov        x0, x19
0x000000000111eb00: bl         #0x4b97984
