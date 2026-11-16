; instruction-faithful ARM64 fallback for RobloxLib::function_101ea2c
0x000000000101ea2c: sub        sp, sp, #0x60
0x000000000101ea30: stp        x22, x21, [sp, #0x30]
0x000000000101ea34: stp        x20, x19, [sp, #0x40]
0x000000000101ea38: stp        x29, x30, [sp, #0x50]
0x000000000101ea3c: add        x29, sp, #0x50
0x000000000101ea40: stp        x3, x3, [sp, #0x20]
0x000000000101ea44: add        x8, sp, #0x20
0x000000000101ea48: stp        x0, x8, [sp]
0x000000000101ea4c: add        x8, sp, #0x28
0x000000000101ea50: str        x8, [sp, #0x10]
0x000000000101ea54: strb       wzr, [sp, #0x18]
0x000000000101ea58: cmp        x1, x2
0x000000000101ea5c: b.eq       #0x101ead0
0x000000000101ea60: mov        x21, x3
0x000000000101ea64: mov        x19, x2
0x000000000101ea68: mov        x20, x1
0x000000000101ea6c: mov        x22, x1
0x000000000101ea70: str        xzr, [x21, #0x18]
0x000000000101ea74: mov        x0, x21
0x000000000101ea78: mov        x1, x22
0x000000000101ea7c: bl         #0x18bf0
0x000000000101ea80: str        xzr, [x21, #0x38]
0x000000000101ea84: add        x0, x21, #0x20
0x000000000101ea88: add        x1, x22, #0x20
0x000000000101ea8c: bl         #0x18bf0
0x000000000101ea90: ldr        x8, [sp, #0x28]
0x000000000101ea94: add        x21, x8, #0x40
0x000000000101ea98: str        x21, [sp, #0x28]
0x000000000101ea9c: add        x22, x22, #0x40
0x000000000101eaa0: cmp        x22, x19
0x000000000101eaa4: b.ne       #0x101ea70
0x000000000101eaa8: mov        w8, #1
0x000000000101eaac: strb       w8, [sp, #0x18]
0x000000000101eab0: cmp        x20, x19
0x000000000101eab4: b.eq       #0x101ead8
0x000000000101eab8: add        x0, x20, #0x20
0x000000000101eabc: bl         #0x18c70
0x000000000101eac0: mov        x0, x20
0x000000000101eac4: bl         #0x18c70
0x000000000101eac8: add        x20, x20, #0x40
0x000000000101eacc: b          #0x101eab0
0x000000000101ead0: mov        w8, #1
0x000000000101ead4: strb       w8, [sp, #0x18]
0x000000000101ead8: mov        x0, sp
0x000000000101eadc: bl         #0x101b5cc
0x000000000101eae0: ldp        x29, x30, [sp, #0x50]
0x000000000101eae4: ldp        x20, x19, [sp, #0x40]
0x000000000101eae8: ldp        x22, x21, [sp, #0x30]
0x000000000101eaec: add        sp, sp, #0x60
0x000000000101eaf0: ret        
