; instruction-faithful ARM64 fallback for RobloxLib::function_166ea54
0x000000000166ea54: sub        sp, sp, #0x70
0x000000000166ea58: stp        x22, x21, [sp, #0x40]
0x000000000166ea5c: stp        x20, x19, [sp, #0x50]
0x000000000166ea60: stp        x29, x30, [sp, #0x60]
0x000000000166ea64: add        x29, sp, #0x60
0x000000000166ea68: mov        x8, x0
0x000000000166ea6c: ldr        x9, [x1, #0x10]
0x000000000166ea70: str        x9, [sp, #0x10]
0x000000000166ea74: ldr        q0, [x1]
0x000000000166ea78: str        q0, [sp]
0x000000000166ea7c: stp        xzr, xzr, [x1, #8]
0x000000000166ea80: str        xzr, [x1]
0x000000000166ea84: lsr        x19, x9, #0x38
0x000000000166ea88: sxtb       w20, w19
0x000000000166ea8c: ldp        x21, x22, [sp]
0x000000000166ea90: str        xzr, [sp, #0x38]
0x000000000166ea94: add        x0, sp, #0x20
0x000000000166ea98: mov        x1, x8
0x000000000166ea9c: bl         #0x19204
0x000000000166eaa0: cmp        w20, #0
0x000000000166eaa4: csel       x3, x22, x19, lt
0x000000000166eaa8: mov        x8, sp
0x000000000166eaac: csel       x2, x21, x8, lt
0x000000000166eab0: adrp       x0, #0x5330000
0x000000000166eab4: add        x0, x0, #0x9c9
0x000000000166eab8: add        x4, sp, #0x20
0x000000000166eabc: mov        w1, #0x3b
0x000000000166eac0: bl         #0x166bffc
0x000000000166eac4: add        x0, sp, #0x20
0x000000000166eac8: bl         #0x18c70
0x000000000166eacc: ldrsb      w8, [sp, #0x17]
0x000000000166ead0: tbz        w8, #0x1f, #0x166eadc
0x000000000166ead4: ldr        x0, [sp]
0x000000000166ead8: bl         #0x47e93a8
0x000000000166eadc: ldp        x29, x30, [sp, #0x60]
0x000000000166eae0: ldp        x20, x19, [sp, #0x50]
0x000000000166eae4: ldp        x22, x21, [sp, #0x40]
0x000000000166eae8: add        sp, sp, #0x70
0x000000000166eaec: ret        
0x000000000166eaf0: mov        x19, x0
0x000000000166eaf4: add        x0, sp, #0x20
0x000000000166eaf8: bl         #0x18c70
0x000000000166eafc: ldrb       w20, [sp, #0x17]
0x000000000166eb00: b          #0x166eb08
0x000000000166eb04: mov        x19, x0
0x000000000166eb08: tbz        w20, #7, #0x166eb14
0x000000000166eb0c: ldr        x0, [sp]
0x000000000166eb10: bl         #0x47e93a8
0x000000000166eb14: mov        x0, x19
0x000000000166eb18: bl         #0x4b97984
