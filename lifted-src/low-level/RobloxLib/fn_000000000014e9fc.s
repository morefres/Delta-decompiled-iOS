; instruction-faithful ARM64 fallback for RobloxLib::function_14e9fc
0x000000000014e9fc: sub        sp, sp, #0x30
0x000000000014ea00: stp        x20, x19, [sp, #0x10]
0x000000000014ea04: stp        x29, x30, [sp, #0x20]
0x000000000014ea08: add        x29, sp, #0x20
0x000000000014ea0c: ldr        x9, [x1]
0x000000000014ea10: ldp        x8, x10, [x0]
0x000000000014ea14: add        x0, x9, x10, asr #1
0x000000000014ea18: tbz        w10, #0, #0x14ea24
0x000000000014ea1c: ldr        x9, [x0]
0x000000000014ea20: ldr        x8, [x9, w8, uxtw]
0x000000000014ea24: ldr        w1, [x2]
0x000000000014ea28: ldr        w2, [x3]
0x000000000014ea2c: ldr        w3, [x4]
0x000000000014ea30: ldp        x10, x9, [x5]
0x000000000014ea34: stp        x10, x9, [sp]
0x000000000014ea38: cbz        x9, #0x14ea50
0x000000000014ea3c: add        x9, x9, #8
0x000000000014ea40: ldxr       x10, [x9]
0x000000000014ea44: add        x10, x10, #1
0x000000000014ea48: stxr       w11, x10, [x9]
0x000000000014ea4c: cbnz       w11, #0x14ea40
0x000000000014ea50: ldr        w5, [x6]
0x000000000014ea54: mov        x4, sp
0x000000000014ea58: blr        x8
0x000000000014ea5c: mov        x19, x0
0x000000000014ea60: ldr        x20, [sp, #8]
0x000000000014ea64: cbz        x20, #0x14ea98
0x000000000014ea68: add        x8, x20, #8
0x000000000014ea6c: ldaxr      x9, [x8]
0x000000000014ea70: sub        x10, x9, #1
0x000000000014ea74: stlxr      w11, x10, [x8]
0x000000000014ea78: cbnz       w11, #0x14ea6c
0x000000000014ea7c: cbnz       x9, #0x14ea98
0x000000000014ea80: ldr        x8, [x20]
0x000000000014ea84: ldr        x8, [x8, #0x10]
0x000000000014ea88: mov        x0, x20
0x000000000014ea8c: blr        x8
0x000000000014ea90: mov        x0, x20
0x000000000014ea94: bl         #0x4b9808c
0x000000000014ea98: mov        x0, x19
0x000000000014ea9c: ldp        x29, x30, [sp, #0x20]
0x000000000014eaa0: ldp        x20, x19, [sp, #0x10]
0x000000000014eaa4: add        sp, sp, #0x30
0x000000000014eaa8: ret        
0x000000000014eaac: mov        x19, x0
0x000000000014eab0: mov        x0, sp
0x000000000014eab4: bl         #0x1df28
0x000000000014eab8: mov        x0, x19
0x000000000014eabc: bl         #0x4b97984
