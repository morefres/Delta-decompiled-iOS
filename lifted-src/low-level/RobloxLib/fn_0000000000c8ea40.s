; instruction-faithful ARM64 fallback for RobloxLib::function_c8ea40
0x0000000000c8ea40: sub        sp, sp, #0x40
0x0000000000c8ea44: stp        x22, x21, [sp, #0x10]
0x0000000000c8ea48: stp        x20, x19, [sp, #0x20]
0x0000000000c8ea4c: stp        x29, x30, [sp, #0x30]
0x0000000000c8ea50: add        x29, sp, #0x30
0x0000000000c8ea54: mov        x20, x0
0x0000000000c8ea58: ldp        x8, x19, [x1]
0x0000000000c8ea5c: stp        x8, x19, [sp]
0x0000000000c8ea60: cbz        x19, #0xc8ea78
0x0000000000c8ea64: add        x8, x19, #8
0x0000000000c8ea68: ldxr       x9, [x8]
0x0000000000c8ea6c: add        x9, x9, #1
0x0000000000c8ea70: stxr       w10, x9, [x8]
0x0000000000c8ea74: cbnz       w10, #0xc8ea68
0x0000000000c8ea78: ldp        x21, x0, [x20, #0x28]
0x0000000000c8ea7c: bl         #0x39eac44
0x0000000000c8ea80: ldp        w1, w2, [x20, #0x38]
0x0000000000c8ea84: ldrb       w3, [x20, #0x40]
0x0000000000c8ea88: mov        x0, x21
0x0000000000c8ea8c: bl         #0xc77194
0x0000000000c8ea90: cbz        x19, #0xc8eaac
0x0000000000c8ea94: add        x8, x19, #8
0x0000000000c8ea98: ldaxr      x9, [x8]
0x0000000000c8ea9c: sub        x10, x9, #1
0x0000000000c8eaa0: stlxr      w11, x10, [x8]
0x0000000000c8eaa4: cbnz       w11, #0xc8ea98
0x0000000000c8eaa8: cbz        x9, #0xc8eac0
0x0000000000c8eaac: ldp        x29, x30, [sp, #0x30]
0x0000000000c8eab0: ldp        x20, x19, [sp, #0x20]
0x0000000000c8eab4: ldp        x22, x21, [sp, #0x10]
0x0000000000c8eab8: add        sp, sp, #0x40
0x0000000000c8eabc: ret        
0x0000000000c8eac0: ldr        x8, [x19]
0x0000000000c8eac4: ldr        x8, [x8, #0x10]
0x0000000000c8eac8: mov        x0, x19
0x0000000000c8eacc: blr        x8
0x0000000000c8ead0: mov        x0, x19
0x0000000000c8ead4: ldp        x29, x30, [sp, #0x30]
0x0000000000c8ead8: ldp        x20, x19, [sp, #0x20]
0x0000000000c8eadc: ldp        x22, x21, [sp, #0x10]
0x0000000000c8eae0: add        sp, sp, #0x40
0x0000000000c8eae4: b          #0x4b9808c
0x0000000000c8eae8: mov        x19, x0
0x0000000000c8eaec: mov        x0, sp
0x0000000000c8eaf0: bl         #0x1df28
0x0000000000c8eaf4: mov        x0, x19
0x0000000000c8eaf8: bl         #0x4b97984
