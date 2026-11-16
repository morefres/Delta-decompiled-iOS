; instruction-faithful ARM64 fallback for RobloxLib::function_17db144
0x00000000017db144: sub        sp, sp, #0x50
0x00000000017db148: stp        x22, x21, [sp, #0x20]
0x00000000017db14c: stp        x20, x19, [sp, #0x30]
0x00000000017db150: stp        x29, x30, [sp, #0x40]
0x00000000017db154: add        x29, sp, #0x40
0x00000000017db158: mov        x22, x0
0x00000000017db15c: ldr        x0, [x0]
0x00000000017db160: cbz        x0, #0x17db1f0
0x00000000017db164: mov        x20, x8
0x00000000017db168: bl         #0x17dbd08
0x00000000017db16c: ldp        x21, x19, [x22]
0x00000000017db170: stp        x21, x19, [sp, #0x10]
0x00000000017db174: stp        xzr, xzr, [x22]
0x00000000017db178: mov        x0, x21
0x00000000017db17c: bl         #0x17dbdd0
0x00000000017db180: ldr        q0, [x21, #0x50]
0x00000000017db184: str        q0, [x20]
0x00000000017db188: ldp        x8, x9, [x21, #0x60]
0x00000000017db18c: stp        xzr, xzr, [x21, #0x58]
0x00000000017db190: str        xzr, [x21, #0x50]
0x00000000017db194: stp        x8, x9, [x20, #0x10]
0x00000000017db198: cbz        x19, #0x17db1b4
0x00000000017db19c: add        x8, x19, #8
0x00000000017db1a0: ldaxr      x9, [x8]
0x00000000017db1a4: sub        x10, x9, #1
0x00000000017db1a8: stlxr      w11, x10, [x8]
0x00000000017db1ac: cbnz       w11, #0x17db1a0
0x00000000017db1b0: cbz        x9, #0x17db1c8
0x00000000017db1b4: ldp        x29, x30, [sp, #0x40]
0x00000000017db1b8: ldp        x20, x19, [sp, #0x30]
0x00000000017db1bc: ldp        x22, x21, [sp, #0x20]
0x00000000017db1c0: add        sp, sp, #0x50
0x00000000017db1c4: ret        
0x00000000017db1c8: ldr        x8, [x19]
0x00000000017db1cc: ldr        x8, [x8, #0x10]
0x00000000017db1d0: mov        x0, x19
0x00000000017db1d4: blr        x8
0x00000000017db1d8: mov        x0, x19
0x00000000017db1dc: ldp        x29, x30, [sp, #0x40]
0x00000000017db1e0: ldp        x20, x19, [sp, #0x30]
0x00000000017db1e4: ldp        x22, x21, [sp, #0x20]
0x00000000017db1e8: add        sp, sp, #0x50
0x00000000017db1ec: b          #0x4b9808c
0x00000000017db1f0: adrp       x8, #0x5ba4000
0x00000000017db1f4: ldr        x8, [x8, #0x340]
0x00000000017db1f8: ldr        x0, [x8]
0x00000000017db1fc: adrp       x8, #0x522b000
0x00000000017db200: add        x8, x8, #0xcb2
0x00000000017db204: str        x8, [sp]
0x00000000017db208: adrp       x1, #0x5212000
0x00000000017db20c: add        x1, x1, #0xcba
0x00000000017db210: bl         #0x4b98ad0
0x00000000017db214: bl         #0x4b98488
0x00000000017db218: mov        x19, x0
0x00000000017db21c: add        x0, sp, #0x10
0x00000000017db220: bl         #0x1df28
0x00000000017db224: mov        x0, x19
0x00000000017db228: bl         #0x4b97984
