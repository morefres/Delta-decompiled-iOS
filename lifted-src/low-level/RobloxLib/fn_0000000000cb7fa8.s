; instruction-faithful ARM64 fallback for RobloxLib::function_cb7fa8
0x0000000000cb7fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb7fac: stp        x29, x30, [sp, #0x10]
0x0000000000cb7fb0: add        x29, sp, #0x10
0x0000000000cb7fb4: mov        x19, x0
0x0000000000cb7fb8: ldr        x0, [x0, #0x6e0]
0x0000000000cb7fbc: cbz        x0, #0xcb7fc4
0x0000000000cb7fc0: bl         #0xc98150
0x0000000000cb7fc4: ldr        x0, [x19, #0x6e8]
0x0000000000cb7fc8: cbz        x0, #0xcb7fd8
0x0000000000cb7fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000cb7fd0: ldp        x20, x19, [sp], #0x20
0x0000000000cb7fd4: b          #0xcb7fe4
0x0000000000cb7fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000cb7fdc: ldp        x20, x19, [sp], #0x20
0x0000000000cb7fe0: ret        
0x0000000000cb7fe4: adrp       x8, #0x6108000
0x0000000000cb7fe8: add        x8, x8, #0x5b8
0x0000000000cb7fec: ldrb       w8, [x8]
0x0000000000cb7ff0: cmp        w8, #1
0x0000000000cb7ff4: b.ne       #0xcb8080
0x0000000000cb7ff8: sub        sp, sp, #0x30
0x0000000000cb7ffc: stp        x20, x19, [sp, #0x10]
0x0000000000cb8000: stp        x29, x30, [sp, #0x20]
0x0000000000cb8004: add        x29, sp, #0x20
0x0000000000cb8008: mov        x19, x0
0x0000000000cb800c: adrp       x8, #0x6108000
0x0000000000cb8010: add        x8, x8, #0x2a8
0x0000000000cb8014: ldr        x0, [x8]
0x0000000000cb8018: and        w9, w0, #0xff
0x0000000000cb801c: and        x10, x0, #0xfc00
0x0000000000cb8020: cmp        w9, #6
0x0000000000cb8024: ccmp       x10, #0, #4, hs
0x0000000000cb8028: b.eq       #0xcb8058
0x0000000000cb802c: ldr        x1, [x8, #8]
0x0000000000cb8030: ldr        w8, [x19, #0x3c]
0x0000000000cb8034: stp        x8, xzr, [sp]
0x0000000000cb8038: adrp       x3, #0x52c2000
0x0000000000cb803c: add        x3, x3, #0xf5b
0x0000000000cb8040: mov        x6, sp
0x0000000000cb8044: mov        w2, #4
0x0000000000cb8048: mov        w4, #0x3e
0x0000000000cb804c: mov        w5, #1
0x0000000000cb8050: mov        w7, #1
0x0000000000cb8054: bl         #0x47eec38
0x0000000000cb8058: str        xzr, [x19, #0x38]
0x0000000000cb805c: add        x0, x19, #0x28
0x0000000000cb8060: mov        x1, #0
0x0000000000cb8064: bl         #0xba0c78
0x0000000000cb8068: add        x0, x19, #0x30
0x0000000000cb806c: mov        x1, #0
0x0000000000cb8070: bl         #0xba0c78
0x0000000000cb8074: ldp        x29, x30, [sp, #0x20]
0x0000000000cb8078: ldp        x20, x19, [sp, #0x10]
0x0000000000cb807c: add        sp, sp, #0x30
0x0000000000cb8080: ret        
