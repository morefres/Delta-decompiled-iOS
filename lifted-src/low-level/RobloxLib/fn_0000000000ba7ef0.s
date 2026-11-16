; instruction-faithful ARM64 fallback for RobloxLib::function_ba7ef0
0x0000000000ba7ef0: sub        sp, sp, #0xb0
0x0000000000ba7ef4: stp        x22, x21, [sp, #0x80]
0x0000000000ba7ef8: stp        x20, x19, [sp, #0x90]
0x0000000000ba7efc: stp        x29, x30, [sp, #0xa0]
0x0000000000ba7f00: add        x29, sp, #0xa0
0x0000000000ba7f04: mov        x19, x0
0x0000000000ba7f08: adrp       x8, #0x6253000
0x0000000000ba7f0c: add        x8, x8, #0x198
0x0000000000ba7f10: ldarb      w8, [x8]
0x0000000000ba7f14: adrp       x20, #0x6253000
0x0000000000ba7f18: tbz        w8, #0, #0xba8018
0x0000000000ba7f1c: ldr        x1, [x20, #0x190]
0x0000000000ba7f20: movi       v0.16b, #0
0x0000000000ba7f24: stp        q0, q0, [sp]
0x0000000000ba7f28: mov        x8, #-1
0x0000000000ba7f2c: stp        xzr, x8, [sp, #0x20]
0x0000000000ba7f30: stp        q0, q0, [sp, #0x30]
0x0000000000ba7f34: str        q0, [sp, #0x50]
0x0000000000ba7f38: str        wzr, [sp, #0x60]
0x0000000000ba7f3c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ba7f40: mov        x0, sp
0x0000000000ba7f44: mov        x2, #-1
0x0000000000ba7f48: mov        x3, #0
0x0000000000ba7f4c: mov        w4, #0
0x0000000000ba7f50: bl         #0x477d320
0x0000000000ba7f54: mov        x20, x19
0x0000000000ba7f58: ldr        x1, [x20, #0x20]!
0x0000000000ba7f5c: str        x1, [x19, #0x28]
0x0000000000ba7f60: ldp        x9, x8, [x19]
0x0000000000ba7f64: cmp        x8, x9
0x0000000000ba7f68: b.eq       #0xba7fcc
0x0000000000ba7f6c: mov        x21, #0
0x0000000000ba7f70: ldp        x10, x11, [x19, #0x40]
0x0000000000ba7f74: cmp        x10, x11
0x0000000000ba7f78: b.eq       #0xba7f98
0x0000000000ba7f7c: ldr        w12, [x10]
0x0000000000ba7f80: cmp        x21, x12
0x0000000000ba7f84: b.eq       #0xba7f98
0x0000000000ba7f88: add        x10, x10, #4
0x0000000000ba7f8c: cmp        x10, x11
0x0000000000ba7f90: b.ne       #0xba7f7c
0x0000000000ba7f94: b          #0xba7fa0
0x0000000000ba7f98: cmp        x10, x11
0x0000000000ba7f9c: b.ne       #0xba7fb4
0x0000000000ba7fa0: stur       w21, [x29, #-0x28]
0x0000000000ba7fa4: sub        x1, x29, #0x28
0x0000000000ba7fa8: mov        x0, x20
0x0000000000ba7fac: bl         #0xba75ac
0x0000000000ba7fb0: ldp        x9, x8, [x19]
0x0000000000ba7fb4: add        x21, x21, #1
0x0000000000ba7fb8: sub        x10, x8, x9
0x0000000000ba7fbc: cmp        x21, x10, asr #5
0x0000000000ba7fc0: b.lo       #0xba7f70
0x0000000000ba7fc4: ldp        x0, x1, [x19, #0x20]
0x0000000000ba7fc8: b          #0xba7fd0
0x0000000000ba7fcc: mov        x0, x1
0x0000000000ba7fd0: subs       x8, x1, x0
0x0000000000ba7fd4: asr        x8, x8, #2
0x0000000000ba7fd8: clz        x8, x8
0x0000000000ba7fdc: mov        w9, #0x7e
0x0000000000ba7fe0: sub        x8, x9, x8, lsl #1
0x0000000000ba7fe4: cmp        x1, x0
0x0000000000ba7fe8: stur       x19, [x29, #-0x28]
0x0000000000ba7fec: csel       x3, xzr, x8, eq
0x0000000000ba7ff0: sub        x2, x29, #0x28
0x0000000000ba7ff4: mov        w4, #1
0x0000000000ba7ff8: bl         #0xbac770
0x0000000000ba7ffc: mov        x0, sp
0x0000000000ba8000: bl         #0x2649c4
0x0000000000ba8004: ldp        x29, x30, [sp, #0xa0]
0x0000000000ba8008: ldp        x20, x19, [sp, #0x90]
0x0000000000ba800c: ldp        x22, x21, [sp, #0x80]
0x0000000000ba8010: add        sp, sp, #0xb0
0x0000000000ba8014: ret        
0x0000000000ba8018: adrp       x0, #0x6253000
0x0000000000ba801c: add        x0, x0, #0x198
0x0000000000ba8020: bl         #0x428c
0x0000000000ba8024: cbz        w0, #0xba7f1c
0x0000000000ba8028: adrp       x8, #0x5230000
0x0000000000ba802c: add        x8, x8, #0x715
0x0000000000ba8030: add        x8, x8, #0xb3, lsl #12
0x0000000000ba8034: add        x8, x8, #0x22d
0x0000000000ba8038: str        x8, [sp]
0x0000000000ba803c: ldr        x8, [sp]
0x0000000000ba8040: adrp       x9, #0x52a9000
0x0000000000ba8044: add        x9, x9, #0x683
0x0000000000ba8048: add        x9, x9, #0xf8, lsl #12
0x0000000000ba804c: add        x9, x9, #0xa4a
0x0000000000ba8050: str        x9, [sp]
0x0000000000ba8054: ldr        x9, [sp]
0x0000000000ba8058: sub        x8, x8, #0xb3, lsl #12
0x0000000000ba805c: sub        x0, x8, #0x22d
0x0000000000ba8060: sub        x8, x9, #0xf8, lsl #12
0x0000000000ba8064: sub        x1, x8, #0xa4a
0x0000000000ba8068: mov        w2, #-1
0x0000000000ba806c: mov        w3, #0xff
0x0000000000ba8070: bl         #0x477d018
0x0000000000ba8074: str        x0, [x20, #0x190]
0x0000000000ba8078: adrp       x0, #0x6253000
0x0000000000ba807c: add        x0, x0, #0x198
0x0000000000ba8080: bl         #0x43e8
0x0000000000ba8084: b          #0xba7f1c
0x0000000000ba8088: mov        x19, x0
0x0000000000ba808c: adrp       x0, #0x6253000
0x0000000000ba8090: add        x0, x0, #0x198
0x0000000000ba8094: bl         #0x4450
0x0000000000ba8098: b          #0xba80a8
0x0000000000ba809c: mov        x19, x0
0x0000000000ba80a0: mov        x0, sp
0x0000000000ba80a4: bl         #0x2649c4
0x0000000000ba80a8: mov        x0, x19
0x0000000000ba80ac: bl         #0x4b97984
