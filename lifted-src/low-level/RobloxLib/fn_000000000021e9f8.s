; instruction-faithful ARM64 fallback for RobloxLib::function_21e9f8
0x000000000021e9f8: sub        sp, sp, #0x40
0x000000000021e9fc: stp        x20, x19, [sp, #0x20]
0x000000000021ea00: stp        x29, x30, [sp, #0x30]
0x000000000021ea04: add        x29, sp, #0x30
0x000000000021ea08: mov        x19, x8
0x000000000021ea0c: str        x0, [sp, #0x18]
0x000000000021ea10: bl         #0x28d0d78
0x000000000021ea14: ldr        x8, [x0, #0x1a8]
0x000000000021ea18: adrp       x9, #0x6673000
0x000000000021ea1c: add        x9, x9, #0x550
0x000000000021ea20: cmp        x8, #0
0x000000000021ea24: csel       x8, x9, x8, eq
0x000000000021ea28: ldr        w3, [x8]
0x000000000021ea2c: adrp       x4, #0x21e000
0x000000000021ea30: add        x4, x4, #0xab4
0x000000000021ea34: add        x8, sp, #8
0x000000000021ea38: add        x5, sp, #0x18
0x000000000021ea3c: mov        w0, #0x2b2
0x000000000021ea40: mov        w1, #0xa00
0x000000000021ea44: mov        w2, #8
0x000000000021ea48: bl         #0x12ca74
0x000000000021ea4c: ldp        x9, x8, [sp, #8]
0x000000000021ea50: stp        x9, x8, [x19]
0x000000000021ea54: cbz        x8, #0x21eaa4
0x000000000021ea58: add        x8, x8, #8
0x000000000021ea5c: ldxr       x9, [x8]
0x000000000021ea60: add        x9, x9, #1
0x000000000021ea64: stxr       w10, x9, [x8]
0x000000000021ea68: cbnz       w10, #0x21ea5c
0x000000000021ea6c: ldr        x19, [sp, #0x10]
0x000000000021ea70: cbz        x19, #0x21eaa4
0x000000000021ea74: add        x8, x19, #8
0x000000000021ea78: ldaxr      x9, [x8]
0x000000000021ea7c: sub        x10, x9, #1
0x000000000021ea80: stlxr      w11, x10, [x8]
0x000000000021ea84: cbnz       w11, #0x21ea78
0x000000000021ea88: cbnz       x9, #0x21eaa4
0x000000000021ea8c: ldr        x8, [x19]
0x000000000021ea90: ldr        x8, [x8, #0x10]
0x000000000021ea94: mov        x0, x19
0x000000000021ea98: blr        x8
0x000000000021ea9c: mov        x0, x19
0x000000000021eaa0: bl         #0x4b9808c
0x000000000021eaa4: ldp        x29, x30, [sp, #0x30]
0x000000000021eaa8: ldp        x20, x19, [sp, #0x20]
0x000000000021eaac: add        sp, sp, #0x40
0x000000000021eab0: ret        
