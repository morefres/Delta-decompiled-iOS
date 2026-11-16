; instruction-faithful ARM64 fallback for RobloxLib::function_135b9d0
0x000000000135b9d0: sub        sp, sp, #0x70
0x000000000135b9d4: stp        x24, x23, [sp, #0x30]
0x000000000135b9d8: stp        x22, x21, [sp, #0x40]
0x000000000135b9dc: stp        x20, x19, [sp, #0x50]
0x000000000135b9e0: stp        x29, x30, [sp, #0x60]
0x000000000135b9e4: add        x29, sp, #0x60
0x000000000135b9e8: ldr        x8, [x0, #0x70]
0x000000000135b9ec: cbz        x8, #0x135bb44
0x000000000135b9f0: mov        x19, x1
0x000000000135b9f4: ldr        x20, [x0, #0x78]
0x000000000135b9f8: stp        x8, x20, [sp, #0x10]
0x000000000135b9fc: cbz        x20, #0x135ba14
0x000000000135ba00: add        x9, x20, #8
0x000000000135ba04: ldxr       x10, [x9]
0x000000000135ba08: add        x10, x10, #1
0x000000000135ba0c: stxr       w11, x10, [x9]
0x000000000135ba10: cbnz       w11, #0x135ba04
0x000000000135ba14: ldp        x22, x23, [x8]
0x000000000135ba18: cmp        x22, x23
0x000000000135ba1c: b.eq       #0x135bb10
0x000000000135ba20: ldp        x8, x20, [x22]
0x000000000135ba24: stp        x8, x20, [sp]
0x000000000135ba28: cbz        x20, #0x135ba5c
0x000000000135ba2c: add        x9, x20, #8
0x000000000135ba30: ldxr       x10, [x9]
0x000000000135ba34: add        x10, x10, #1
0x000000000135ba38: stxr       w11, x10, [x9]
0x000000000135ba3c: cbnz       w11, #0x135ba30
0x000000000135ba40: ldr        x0, [x19]
0x000000000135ba44: stp        x8, x20, [sp, #0x20]
0x000000000135ba48: ldxr       x8, [x9]
0x000000000135ba4c: add        x8, x8, #1
0x000000000135ba50: stxr       w10, x8, [x9]
0x000000000135ba54: cbnz       w10, #0x135ba48
0x000000000135ba58: b          #0x135ba64
0x000000000135ba5c: ldr        x0, [x19]
0x000000000135ba60: stp        x8, xzr, [sp, #0x20]
0x000000000135ba64: add        x1, sp, #0x20
0x000000000135ba68: bl         #0x135b91c
0x000000000135ba6c: mov        x21, x0
0x000000000135ba70: cbz        x20, #0x135ba8c
0x000000000135ba74: add        x8, x20, #8
0x000000000135ba78: ldaxr      x9, [x8]
0x000000000135ba7c: sub        x10, x9, #1
0x000000000135ba80: stlxr      w11, x10, [x8]
0x000000000135ba84: cbnz       w11, #0x135ba78
0x000000000135ba88: cbz        x9, #0x135baec
0x000000000135ba8c: tbnz       w21, #0, #0x135ba98
0x000000000135ba90: ldr        x8, [x19, #8]
0x000000000135ba94: strb       wzr, [x8]
0x000000000135ba98: ldr        x20, [sp, #8]
0x000000000135ba9c: cbz        x20, #0x135bad0
0x000000000135baa0: add        x8, x20, #8
0x000000000135baa4: ldaxr      x9, [x8]
0x000000000135baa8: sub        x10, x9, #1
0x000000000135baac: stlxr      w11, x10, [x8]
0x000000000135bab0: cbnz       w11, #0x135baa4
0x000000000135bab4: cbnz       x9, #0x135bad0
0x000000000135bab8: ldr        x8, [x20]
0x000000000135babc: ldr        x8, [x8, #0x10]
0x000000000135bac0: mov        x0, x20
0x000000000135bac4: blr        x8
0x000000000135bac8: mov        x0, x20
0x000000000135bacc: bl         #0x4b9808c
0x000000000135bad0: ldr        x0, [x22]
0x000000000135bad4: mov        x1, x19
0x000000000135bad8: bl         #0x135b9d0
0x000000000135badc: add        x22, x22, #0x10
0x000000000135bae0: cmp        x22, x23
0x000000000135bae4: b.ne       #0x135ba20
0x000000000135bae8: b          #0x135bb0c
0x000000000135baec: ldr        x8, [x20]
0x000000000135baf0: ldr        x8, [x8, #0x10]
0x000000000135baf4: mov        x0, x20
0x000000000135baf8: blr        x8
0x000000000135bafc: mov        x0, x20
0x000000000135bb00: bl         #0x4b9808c
0x000000000135bb04: tbz        w21, #0, #0x135ba90
0x000000000135bb08: b          #0x135ba98
0x000000000135bb0c: ldr        x20, [sp, #0x18]
0x000000000135bb10: cbz        x20, #0x135bb44
0x000000000135bb14: add        x8, x20, #8
0x000000000135bb18: ldaxr      x9, [x8]
0x000000000135bb1c: sub        x10, x9, #1
0x000000000135bb20: stlxr      w11, x10, [x8]
0x000000000135bb24: cbnz       w11, #0x135bb18
0x000000000135bb28: cbnz       x9, #0x135bb44
0x000000000135bb2c: ldr        x8, [x20]
0x000000000135bb30: ldr        x8, [x8, #0x10]
0x000000000135bb34: mov        x0, x20
0x000000000135bb38: blr        x8
0x000000000135bb3c: mov        x0, x20
0x000000000135bb40: bl         #0x4b9808c
0x000000000135bb44: ldp        x29, x30, [sp, #0x60]
0x000000000135bb48: ldp        x20, x19, [sp, #0x50]
0x000000000135bb4c: ldp        x22, x21, [sp, #0x40]
0x000000000135bb50: ldp        x24, x23, [sp, #0x30]
0x000000000135bb54: add        sp, sp, #0x70
0x000000000135bb58: ret        
0x000000000135bb5c: mov        x19, x0
0x000000000135bb60: add        x0, sp, #0x20
0x000000000135bb64: bl         #0x1df28
0x000000000135bb68: mov        x0, sp
0x000000000135bb6c: bl         #0x1df28
0x000000000135bb70: b          #0x135bb78
0x000000000135bb74: mov        x19, x0
0x000000000135bb78: add        x0, sp, #0x10
0x000000000135bb7c: bl         #0x1df28
0x000000000135bb80: mov        x0, x19
0x000000000135bb84: bl         #0x4b97984
