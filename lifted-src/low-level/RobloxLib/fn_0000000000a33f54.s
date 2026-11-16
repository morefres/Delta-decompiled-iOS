; instruction-faithful ARM64 fallback for RobloxLib::function_a33f54
0x0000000000a33f54: stp        x22, x21, [sp, #-0x30]!
0x0000000000a33f58: stp        x20, x19, [sp, #0x10]
0x0000000000a33f5c: stp        x29, x30, [sp, #0x20]
0x0000000000a33f60: add        x29, sp, #0x20
0x0000000000a33f64: mov        x19, x2
0x0000000000a33f68: mov        x20, x1
0x0000000000a33f6c: mov        x21, x0
0x0000000000a33f70: adrp       x1, #0x4bf4000
0x0000000000a33f74: add        x1, x1, #0x95c
0x0000000000a33f78: add        x0, x0, #0x5d0
0x0000000000a33f7c: bl         #0xa482ac
0x0000000000a33f80: ldr        x8, [x21, #0x5e0]
0x0000000000a33f84: mov        w9, w0
0x0000000000a33f88: mov        w10, #0x108
0x0000000000a33f8c: umaddl     x9, w9, w10, x8
0x0000000000a33f90: tbz        x0, #0x20, #0xa33f98
0x0000000000a33f94: str        wzr, [x9]
0x0000000000a33f98: ldp        x8, x21, [x9, #8]
0x0000000000a33f9c: cbz        x21, #0xa33ffc
0x0000000000a33fa0: add        x9, x21, #8
0x0000000000a33fa4: ldxr       x10, [x9]
0x0000000000a33fa8: add        x10, x10, #1
0x0000000000a33fac: stxr       w11, x10, [x9]
0x0000000000a33fb0: cbnz       w11, #0xa33fa4
0x0000000000a33fb4: ldr        x10, [x20]
0x0000000000a33fb8: ldr        w11, [x20, #8]
0x0000000000a33fbc: stur       x10, [x8, #0xc]
0x0000000000a33fc0: stp        w11, w19, [x8, #0x14]
0x0000000000a33fc4: ldaxr      x8, [x9]
0x0000000000a33fc8: sub        x10, x8, #1
0x0000000000a33fcc: stlxr      w11, x10, [x9]
0x0000000000a33fd0: cbnz       w11, #0xa33fc4
0x0000000000a33fd4: cbnz       x8, #0xa3400c
0x0000000000a33fd8: ldr        x8, [x21]
0x0000000000a33fdc: ldr        x8, [x8, #0x10]
0x0000000000a33fe0: mov        x0, x21
0x0000000000a33fe4: blr        x8
0x0000000000a33fe8: mov        x0, x21
0x0000000000a33fec: ldp        x29, x30, [sp, #0x20]
0x0000000000a33ff0: ldp        x20, x19, [sp, #0x10]
0x0000000000a33ff4: ldp        x22, x21, [sp], #0x30
0x0000000000a33ff8: b          #0x4b9808c
0x0000000000a33ffc: ldr        x9, [x20]
0x0000000000a34000: ldr        w10, [x20, #8]
0x0000000000a34004: stur       x9, [x8, #0xc]
0x0000000000a34008: stp        w10, w19, [x8, #0x14]
0x0000000000a3400c: ldp        x29, x30, [sp, #0x20]
0x0000000000a34010: ldp        x20, x19, [sp, #0x10]
0x0000000000a34014: ldp        x22, x21, [sp], #0x30
0x0000000000a34018: ret        
