; instruction-faithful ARM64 fallback for RobloxLib::function_fc7f5c
0x0000000000fc7f5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc7f60: stp        x20, x19, [sp, #0x10]
0x0000000000fc7f64: stp        x29, x30, [sp, #0x20]
0x0000000000fc7f68: add        x29, sp, #0x20
0x0000000000fc7f6c: mov        x19, x2
0x0000000000fc7f70: ldr        x0, [x0, #0xc0]
0x0000000000fc7f74: ldr        x8, [x0]
0x0000000000fc7f78: ldr        x8, [x8, #0x10]
0x0000000000fc7f7c: blr        x8
0x0000000000fc7f80: mov        x20, x0
0x0000000000fc7f84: bl         #0xfbaca4
0x0000000000fc7f88: str        x0, [x19]
0x0000000000fc7f8c: bl         #0xfbf2cc
0x0000000000fc7f90: ldr        x8, [x19, #8]
0x0000000000fc7f94: cmp        x8, x0
0x0000000000fc7f98: b.eq       #0xfc7fbc
0x0000000000fc7f9c: mov        x21, x0
0x0000000000fc7fa0: cbz        x8, #0xfc7fb0
0x0000000000fc7fa4: ldr        x8, [x8, #0x10]
0x0000000000fc7fa8: add        x0, x19, #0x10
0x0000000000fc7fac: blr        x8
0x0000000000fc7fb0: str        w20, [x19, #0x10]
0x0000000000fc7fb4: str        x21, [x19, #8]
0x0000000000fc7fb8: b          #0xfc7fc0
0x0000000000fc7fbc: str        w20, [x19, #0x10]
0x0000000000fc7fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc7fc4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc7fc8: ldp        x22, x21, [sp], #0x30
0x0000000000fc7fcc: ret        
0x0000000000fc7fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc7fd4: stp        x20, x19, [sp, #0x10]
0x0000000000fc7fd8: stp        x29, x30, [sp, #0x20]
0x0000000000fc7fdc: add        x29, sp, #0x20
0x0000000000fc7fe0: mov        x19, x2
0x0000000000fc7fe4: ldr        x0, [x0, #0xc0]
0x0000000000fc7fe8: ldr        x8, [x0]
0x0000000000fc7fec: ldr        x8, [x8, #0x18]
0x0000000000fc7ff0: blr        x8
0x0000000000fc7ff4: mov        x20, x0
0x0000000000fc7ff8: bl         #0xfbaca4
0x0000000000fc7ffc: str        x0, [x19]
0x0000000000fc8000: bl         #0xfbf2cc
0x0000000000fc8004: ldr        x8, [x19, #8]
0x0000000000fc8008: cmp        x8, x0
0x0000000000fc800c: b.eq       #0xfc8030
0x0000000000fc8010: mov        x21, x0
0x0000000000fc8014: cbz        x8, #0xfc8024
0x0000000000fc8018: ldr        x8, [x8, #0x10]
0x0000000000fc801c: add        x0, x19, #0x10
0x0000000000fc8020: blr        x8
0x0000000000fc8024: str        w20, [x19, #0x10]
0x0000000000fc8028: str        x21, [x19, #8]
0x0000000000fc802c: b          #0xfc8034
0x0000000000fc8030: str        w20, [x19, #0x10]
0x0000000000fc8034: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8038: ldp        x20, x19, [sp, #0x10]
0x0000000000fc803c: ldp        x22, x21, [sp], #0x30
0x0000000000fc8040: ret        
0x0000000000fc8044: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc8048: stp        x20, x19, [sp, #0x10]
0x0000000000fc804c: stp        x29, x30, [sp, #0x20]
0x0000000000fc8050: add        x29, sp, #0x20
0x0000000000fc8054: mov        x21, x2
0x0000000000fc8058: mov        x19, x1
0x0000000000fc805c: ldr        x20, [x0, #0xc0]
0x0000000000fc8060: ldr        x22, [x2]
0x0000000000fc8064: bl         #0xfbaca4
0x0000000000fc8068: cmp        x0, x22
0x0000000000fc806c: b.ne       #0xfc80a0
0x0000000000fc8070: ldr        x8, [x21, #8]
0x0000000000fc8074: add        x9, x21, #0x10
0x0000000000fc8078: cmp        x8, #0
0x0000000000fc807c: csel       x2, xzr, x9, eq
0x0000000000fc8080: ldr        x8, [x20]
0x0000000000fc8084: ldr        x3, [x8, #0x20]
0x0000000000fc8088: mov        x0, x20
0x0000000000fc808c: mov        x1, x19
0x0000000000fc8090: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8094: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8098: ldp        x22, x21, [sp], #0x30
0x0000000000fc809c: br         x3
0x0000000000fc80a0: adrp       x0, #0x5228000
0x0000000000fc80a4: add        x0, x0, #0x5b2
0x0000000000fc80a8: bl         #0x47ee168
