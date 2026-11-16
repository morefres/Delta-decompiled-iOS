; instruction-faithful ARM64 fallback for RobloxLib::function_1ac280
0x00000000001ac280: sub        sp, sp, #0x70
0x00000000001ac284: stp        x28, x27, [sp, #0x10]
0x00000000001ac288: stp        x26, x25, [sp, #0x20]
0x00000000001ac28c: stp        x24, x23, [sp, #0x30]
0x00000000001ac290: stp        x22, x21, [sp, #0x40]
0x00000000001ac294: stp        x20, x19, [sp, #0x50]
0x00000000001ac298: stp        x29, x30, [sp, #0x60]
0x00000000001ac29c: add        x29, sp, #0x60
0x00000000001ac2a0: mov        x20, x7
0x00000000001ac2a4: mov        x21, x6
0x00000000001ac2a8: mov        x22, x5
0x00000000001ac2ac: mov        x23, x4
0x00000000001ac2b0: mov        x24, x3
0x00000000001ac2b4: mov        x25, x2
0x00000000001ac2b8: mov        x26, x1
0x00000000001ac2bc: mov        x19, x0
0x00000000001ac2c0: ldr        x27, [x29, #0x10]
0x00000000001ac2c4: bl         #0x1abb3c
0x00000000001ac2c8: mov        x28, x0
0x00000000001ac2cc: mov        w0, #0x28
0x00000000001ac2d0: bl         #0x47e9370
0x00000000001ac2d4: adrp       x8, #0x5c1d000
0x00000000001ac2d8: add        x8, x8, #0x520
0x00000000001ac2dc: stp        x8, x24, [x0]
0x00000000001ac2e0: stp        x23, x22, [x0, #0x10]
0x00000000001ac2e4: str        x21, [x0, #0x20]
0x00000000001ac2e8: str        x0, [sp, #8]
0x00000000001ac2ec: add        x4, sp, #8
0x00000000001ac2f0: mov        x0, x19
0x00000000001ac2f4: mov        x1, x28
0x00000000001ac2f8: mov        x2, x26
0x00000000001ac2fc: mov        x3, x25
0x00000000001ac300: mov        x5, x20
0x00000000001ac304: mov        x6, x27
0x00000000001ac308: bl         #0xa9064
0x00000000001ac30c: ldr        x0, [sp, #8]
0x00000000001ac310: str        xzr, [sp, #8]
0x00000000001ac314: cbz        x0, #0x1ac324
0x00000000001ac318: ldr        x8, [x0]
0x00000000001ac31c: ldr        x8, [x8, #8]
0x00000000001ac320: blr        x8
0x00000000001ac324: adrp       x8, #0x5c1d000
0x00000000001ac328: add        x8, x8, #0x3f0
0x00000000001ac32c: str        x8, [x19]
0x00000000001ac330: mov        x0, x19
0x00000000001ac334: ldp        x29, x30, [sp, #0x60]
0x00000000001ac338: ldp        x20, x19, [sp, #0x50]
0x00000000001ac33c: ldp        x22, x21, [sp, #0x40]
0x00000000001ac340: ldp        x24, x23, [sp, #0x30]
0x00000000001ac344: ldp        x26, x25, [sp, #0x20]
0x00000000001ac348: ldp        x28, x27, [sp, #0x10]
0x00000000001ac34c: add        sp, sp, #0x70
0x00000000001ac350: ret        
0x00000000001ac354: mov        x19, x0
0x00000000001ac358: ldr        x0, [sp, #8]
0x00000000001ac35c: str        xzr, [sp, #8]
0x00000000001ac360: cbz        x0, #0x1ac370
0x00000000001ac364: ldr        x8, [x0]
0x00000000001ac368: ldr        x8, [x8, #8]
0x00000000001ac36c: blr        x8
0x00000000001ac370: mov        x0, x19
0x00000000001ac374: bl         #0x4b97984
