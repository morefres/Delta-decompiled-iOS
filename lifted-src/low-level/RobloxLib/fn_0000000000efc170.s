; instruction-faithful ARM64 fallback for RobloxLib::function_efc170
0x0000000000efc170: stp        x22, x21, [sp, #-0x30]!
0x0000000000efc174: stp        x20, x19, [sp, #0x10]
0x0000000000efc178: stp        x29, x30, [sp, #0x20]
0x0000000000efc17c: add        x29, sp, #0x20
0x0000000000efc180: mov        x20, x1
0x0000000000efc184: mov        x19, x0
0x0000000000efc188: ldr        x21, [x1]
0x0000000000efc18c: cbz        x21, #0xefc1ac
0x0000000000efc190: mov        w0, #0x20
0x0000000000efc194: bl         #0x47e9370
0x0000000000efc198: adrp       x8, #0x5c8b000
0x0000000000efc19c: add        x8, x8, #0x978
0x0000000000efc1a0: stp        x8, xzr, [x0]
0x0000000000efc1a4: stp        xzr, x21, [x0, #0x10]
0x0000000000efc1a8: b          #0xefc1b0
0x0000000000efc1ac: mov        x0, #0
0x0000000000efc1b0: str        xzr, [x20]
0x0000000000efc1b4: ldr        x20, [x19, #8]
0x0000000000efc1b8: stp        x21, x0, [x19]
0x0000000000efc1bc: cbz        x20, #0xefc1f0
0x0000000000efc1c0: add        x8, x20, #8
0x0000000000efc1c4: ldaxr      x9, [x8]
0x0000000000efc1c8: sub        x10, x9, #1
0x0000000000efc1cc: stlxr      w11, x10, [x8]
0x0000000000efc1d0: cbnz       w11, #0xefc1c4
0x0000000000efc1d4: cbnz       x9, #0xefc1f0
0x0000000000efc1d8: ldr        x8, [x20]
0x0000000000efc1dc: ldr        x8, [x8, #0x10]
0x0000000000efc1e0: mov        x0, x20
0x0000000000efc1e4: blr        x8
0x0000000000efc1e8: mov        x0, x20
0x0000000000efc1ec: bl         #0x4b9808c
0x0000000000efc1f0: mov        x0, x19
0x0000000000efc1f4: ldp        x29, x30, [sp, #0x20]
0x0000000000efc1f8: ldp        x20, x19, [sp, #0x10]
0x0000000000efc1fc: ldp        x22, x21, [sp], #0x30
0x0000000000efc200: ret        
