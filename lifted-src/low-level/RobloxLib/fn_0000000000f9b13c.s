; instruction-faithful ARM64 fallback for RobloxLib::function_f9b13c
0x0000000000f9b13c: sub        sp, sp, #0x70
0x0000000000f9b140: stp        x28, x27, [sp, #0x10]
0x0000000000f9b144: stp        x26, x25, [sp, #0x20]
0x0000000000f9b148: stp        x24, x23, [sp, #0x30]
0x0000000000f9b14c: stp        x22, x21, [sp, #0x40]
0x0000000000f9b150: stp        x20, x19, [sp, #0x50]
0x0000000000f9b154: stp        x29, x30, [sp, #0x60]
0x0000000000f9b158: add        x29, sp, #0x60
0x0000000000f9b15c: mov        x20, x7
0x0000000000f9b160: mov        x21, x6
0x0000000000f9b164: mov        x22, x5
0x0000000000f9b168: mov        x23, x4
0x0000000000f9b16c: mov        x24, x3
0x0000000000f9b170: mov        x25, x2
0x0000000000f9b174: mov        x26, x1
0x0000000000f9b178: mov        x19, x0
0x0000000000f9b17c: ldr        x27, [x29, #0x10]
0x0000000000f9b180: bl         #0xf9a280
0x0000000000f9b184: mov        x28, x0
0x0000000000f9b188: mov        w0, #0x28
0x0000000000f9b18c: bl         #0x47e9370
0x0000000000f9b190: adrp       x8, #0x5c96000
0x0000000000f9b194: add        x8, x8, #0x180
0x0000000000f9b198: stp        x8, x24, [x0]
0x0000000000f9b19c: stp        x23, x22, [x0, #0x10]
0x0000000000f9b1a0: str        x21, [x0, #0x20]
0x0000000000f9b1a4: str        x0, [sp, #8]
0x0000000000f9b1a8: add        x4, sp, #8
0x0000000000f9b1ac: mov        x0, x19
0x0000000000f9b1b0: mov        x1, x28
0x0000000000f9b1b4: mov        x2, x26
0x0000000000f9b1b8: mov        x3, x25
0x0000000000f9b1bc: mov        x5, x20
0x0000000000f9b1c0: mov        x6, x27
0x0000000000f9b1c4: bl         #0xb95e8
0x0000000000f9b1c8: ldr        x0, [sp, #8]
0x0000000000f9b1cc: str        xzr, [sp, #8]
0x0000000000f9b1d0: cbz        x0, #0xf9b1e0
0x0000000000f9b1d4: ldr        x8, [x0]
0x0000000000f9b1d8: ldr        x8, [x8, #8]
0x0000000000f9b1dc: blr        x8
0x0000000000f9b1e0: adrp       x8, #0x5c96000
0x0000000000f9b1e4: add        x8, x8, #0x50
0x0000000000f9b1e8: str        x8, [x19]
0x0000000000f9b1ec: mov        x0, x19
0x0000000000f9b1f0: ldp        x29, x30, [sp, #0x60]
0x0000000000f9b1f4: ldp        x20, x19, [sp, #0x50]
0x0000000000f9b1f8: ldp        x22, x21, [sp, #0x40]
0x0000000000f9b1fc: ldp        x24, x23, [sp, #0x30]
0x0000000000f9b200: ldp        x26, x25, [sp, #0x20]
0x0000000000f9b204: ldp        x28, x27, [sp, #0x10]
0x0000000000f9b208: add        sp, sp, #0x70
0x0000000000f9b20c: ret        
0x0000000000f9b210: mov        x19, x0
0x0000000000f9b214: ldr        x0, [sp, #8]
0x0000000000f9b218: str        xzr, [sp, #8]
0x0000000000f9b21c: cbz        x0, #0xf9b22c
0x0000000000f9b220: ldr        x8, [x0]
0x0000000000f9b224: ldr        x8, [x8, #8]
0x0000000000f9b228: blr        x8
0x0000000000f9b22c: mov        x0, x19
0x0000000000f9b230: bl         #0x4b97984
