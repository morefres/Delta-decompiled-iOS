; instruction-faithful ARM64 fallback for RobloxLib::function_f7b17c
0x0000000000f7b17c: sub        sp, sp, #0x60
0x0000000000f7b180: stp        x26, x25, [sp, #0x10]
0x0000000000f7b184: stp        x24, x23, [sp, #0x20]
0x0000000000f7b188: stp        x22, x21, [sp, #0x30]
0x0000000000f7b18c: stp        x20, x19, [sp, #0x40]
0x0000000000f7b190: stp        x29, x30, [sp, #0x50]
0x0000000000f7b194: add        x29, sp, #0x50
0x0000000000f7b198: mov        x20, x7
0x0000000000f7b19c: mov        x21, x6
0x0000000000f7b1a0: mov        x22, x4
0x0000000000f7b1a4: mov        x23, x3
0x0000000000f7b1a8: mov        x24, x2
0x0000000000f7b1ac: mov        x25, x1
0x0000000000f7b1b0: mov        x19, x0
0x0000000000f7b1b4: bl         #0xf79904
0x0000000000f7b1b8: mov        x26, x0
0x0000000000f7b1bc: mov        w0, #0x20
0x0000000000f7b1c0: bl         #0x47e9370
0x0000000000f7b1c4: adrp       x8, #0x5c90000
0x0000000000f7b1c8: add        x8, x8, #0x168
0x0000000000f7b1cc: stp        x8, x23, [x0]
0x0000000000f7b1d0: stp        x22, x25, [x0, #0x10]
0x0000000000f7b1d4: str        x0, [sp, #8]
0x0000000000f7b1d8: add        x4, sp, #8
0x0000000000f7b1dc: mov        x0, x19
0x0000000000f7b1e0: mov        x1, x26
0x0000000000f7b1e4: mov        x2, x25
0x0000000000f7b1e8: mov        x3, x24
0x0000000000f7b1ec: mov        x5, x21
0x0000000000f7b1f0: mov        x6, x20
0x0000000000f7b1f4: bl         #0x2350c
0x0000000000f7b1f8: ldr        x0, [sp, #8]
0x0000000000f7b1fc: str        xzr, [sp, #8]
0x0000000000f7b200: cbz        x0, #0xf7b210
0x0000000000f7b204: ldr        x8, [x0]
0x0000000000f7b208: ldr        x8, [x8, #8]
0x0000000000f7b20c: blr        x8
0x0000000000f7b210: adrp       x8, #0x5c90000
0x0000000000f7b214: add        x8, x8, #0x38
0x0000000000f7b218: str        x8, [x19]
0x0000000000f7b21c: mov        x0, x19
0x0000000000f7b220: ldp        x29, x30, [sp, #0x50]
0x0000000000f7b224: ldp        x20, x19, [sp, #0x40]
0x0000000000f7b228: ldp        x22, x21, [sp, #0x30]
0x0000000000f7b22c: ldp        x24, x23, [sp, #0x20]
0x0000000000f7b230: ldp        x26, x25, [sp, #0x10]
0x0000000000f7b234: add        sp, sp, #0x60
0x0000000000f7b238: ret        
0x0000000000f7b23c: mov        x19, x0
0x0000000000f7b240: ldr        x0, [sp, #8]
0x0000000000f7b244: str        xzr, [sp, #8]
0x0000000000f7b248: cbz        x0, #0xf7b258
0x0000000000f7b24c: ldr        x8, [x0]
0x0000000000f7b250: ldr        x8, [x8, #8]
0x0000000000f7b254: blr        x8
0x0000000000f7b258: mov        x0, x19
0x0000000000f7b25c: bl         #0x4b97984
