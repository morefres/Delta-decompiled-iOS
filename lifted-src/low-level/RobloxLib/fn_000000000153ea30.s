; instruction-faithful ARM64 fallback for RobloxLib::function_153ea30
0x000000000153ea30: sub        sp, sp, #0x50
0x000000000153ea34: stp        x24, x23, [sp, #0x10]
0x000000000153ea38: stp        x22, x21, [sp, #0x20]
0x000000000153ea3c: stp        x20, x19, [sp, #0x30]
0x000000000153ea40: stp        x29, x30, [sp, #0x40]
0x000000000153ea44: add        x29, sp, #0x40
0x000000000153ea48: mov        x19, x4
0x000000000153ea4c: mov        x20, x3
0x000000000153ea50: mov        x21, x2
0x000000000153ea54: mov        x22, x1
0x000000000153ea58: mov        x23, x0
0x000000000153ea5c: cmp        w2, w3
0x000000000153ea60: b.gt       #0x153ea84
0x000000000153ea64: bl         #0x153eccc
0x000000000153ea68: add        w2, w21, w22
0x000000000153ea6c: add        x3, sp, #0xc
0x000000000153ea70: mov        x1, x23
0x000000000153ea74: bl         #0x17edb34
0x000000000153ea78: tbz        w0, #0, #0x153ea84
0x000000000153ea7c: ldr        w0, [sp, #0xc]
0x000000000153ea80: b          #0x153ea9c
0x000000000153ea84: mov        x0, x23
0x000000000153ea88: mov        x1, x22
0x000000000153ea8c: mov        x2, x21
0x000000000153ea90: mov        x3, x20
0x000000000153ea94: mov        x4, x19
0x000000000153ea98: bl         #0x153ed5c
0x000000000153ea9c: ldp        x29, x30, [sp, #0x40]
0x000000000153eaa0: ldp        x20, x19, [sp, #0x30]
0x000000000153eaa4: ldp        x22, x21, [sp, #0x20]
0x000000000153eaa8: ldp        x24, x23, [sp, #0x10]
0x000000000153eaac: add        sp, sp, #0x50
0x000000000153eab0: ret        
