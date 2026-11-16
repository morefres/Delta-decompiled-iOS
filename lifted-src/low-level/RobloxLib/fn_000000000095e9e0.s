; instruction-faithful ARM64 fallback for RobloxLib::function_95e9e0
0x000000000095e9e0: sub        sp, sp, #0x40
0x000000000095e9e4: stp        x20, x19, [sp, #0x20]
0x000000000095e9e8: stp        x29, x30, [sp, #0x30]
0x000000000095e9ec: add        x29, sp, #0x30
0x000000000095e9f0: str        w1, [sp, #0x18]
0x000000000095e9f4: ldr        x8, [x2]
0x000000000095e9f8: cbnz       x8, #0x95ea6c
0x000000000095e9fc: mov        x19, x2
0x000000000095ea00: add        x8, sp, #8
0x000000000095ea04: sub        x0, x29, #0x11
0x000000000095ea08: add        x1, sp, #0x18
0x000000000095ea0c: bl         #0x9616e4
0x000000000095ea10: add        x1, sp, #8
0x000000000095ea14: mov        x0, x19
0x000000000095ea18: bl         #0x1a230
0x000000000095ea1c: ldr        x20, [sp, #0x10]
0x000000000095ea20: cbz        x20, #0x95ea54
0x000000000095ea24: add        x8, x20, #8
0x000000000095ea28: ldaxr      x9, [x8]
0x000000000095ea2c: sub        x10, x9, #1
0x000000000095ea30: stlxr      w11, x10, [x8]
0x000000000095ea34: cbnz       w11, #0x95ea28
0x000000000095ea38: cbnz       x9, #0x95ea54
0x000000000095ea3c: ldr        x8, [x20]
0x000000000095ea40: ldr        x8, [x8, #0x10]
0x000000000095ea44: mov        x0, x20
0x000000000095ea48: blr        x8
0x000000000095ea4c: mov        x0, x20
0x000000000095ea50: bl         #0x4b9808c
0x000000000095ea54: ldr        x0, [x19]
0x000000000095ea58: mov        w8, #0x83
0x000000000095ea5c: strb       w8, [sp, #8]
0x000000000095ea60: add        x1, sp, #8
0x000000000095ea64: mov        w2, #1
0x000000000095ea68: bl         #0x44fd770
0x000000000095ea6c: ldp        x29, x30, [sp, #0x30]
0x000000000095ea70: ldp        x20, x19, [sp, #0x20]
0x000000000095ea74: add        sp, sp, #0x40
0x000000000095ea78: ret        
