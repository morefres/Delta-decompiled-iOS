; instruction-faithful ARM64 fallback for RobloxLib::function_a0d15c
0x0000000000a0d15c: sub        sp, sp, #0x70
0x0000000000a0d160: stp        x22, x21, [sp, #0x40]
0x0000000000a0d164: stp        x20, x19, [sp, #0x50]
0x0000000000a0d168: stp        x29, x30, [sp, #0x60]
0x0000000000a0d16c: add        x29, sp, #0x60
0x0000000000a0d170: mov        x20, x0
0x0000000000a0d174: mov        w0, #0x40
0x0000000000a0d178: bl         #0x4b984d0
0x0000000000a0d17c: mov        x19, x0
0x0000000000a0d180: add        x0, sp, #8
0x0000000000a0d184: mov        x1, x20
0x0000000000a0d188: bl         #0x4b97b10
0x0000000000a0d18c: stp        xzr, xzr, [sp, #0x20]
0x0000000000a0d190: str        xzr, [sp, #0x30]
0x0000000000a0d194: mov        w8, #-1
0x0000000000a0d198: str        w8, [sp, #0x38]
0x0000000000a0d19c: adrp       x8, #0x5c75000
0x0000000000a0d1a0: add        x8, x8, #0xf8
0x0000000000a0d1a4: add        x9, x8, #0x28
0x0000000000a0d1a8: str        x8, [sp, #8]
0x0000000000a0d1ac: str        x9, [sp, #0x18]
0x0000000000a0d1b0: mov        w21, #1
0x0000000000a0d1b4: add        x1, sp, #8
0x0000000000a0d1b8: mov        x0, x19
0x0000000000a0d1bc: bl         #0xa0d2a8
0x0000000000a0d1c0: mov        w21, #0
0x0000000000a0d1c4: adrp       x1, #0x5c75000
0x0000000000a0d1c8: add        x1, x1, #8
0x0000000000a0d1cc: adrp       x2, #0xa0d000
0x0000000000a0d1d0: add        x2, x2, #0x238
0x0000000000a0d1d4: mov        x0, x19
0x0000000000a0d1d8: bl         #0x4b98554
0x0000000000a0d1dc: brk        #1
0x0000000000a0d1e0: mov        x20, x0
0x0000000000a0d1e4: adrp       x8, #0x5beb000
0x0000000000a0d1e8: add        x8, x8, #0xdb8
0x0000000000a0d1ec: add        x8, x8, #0x10
0x0000000000a0d1f0: str        x8, [sp, #0x18]
0x0000000000a0d1f4: ldr        x0, [sp, #0x20]
0x0000000000a0d1f8: cbnz       x0, #0xa0d218
0x0000000000a0d1fc: add        x0, sp, #8
0x0000000000a0d200: bl         #0x4b97b64
0x0000000000a0d204: cbz        w21, #0xa0d210
0x0000000000a0d208: mov        x0, x19
0x0000000000a0d20c: bl         #0x4b98524
0x0000000000a0d210: mov        x0, x20
0x0000000000a0d214: bl         #0x4b97984
0x0000000000a0d218: ldr        x8, [x0]
0x0000000000a0d21c: ldr        x8, [x8, #0x20]
0x0000000000a0d220: blr        x8
0x0000000000a0d224: cbz        w0, #0xa0d1fc
0x0000000000a0d228: str        xzr, [sp, #0x20]
0x0000000000a0d22c: b          #0xa0d1fc
0x0000000000a0d230: bl         #0x18bd8
