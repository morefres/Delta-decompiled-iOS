; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1b4
0x00000000001fe1b4: sub        sp, sp, #0x70
0x00000000001fe1b8: stp        x28, x27, [sp, #0x10]
0x00000000001fe1bc: stp        x26, x25, [sp, #0x20]
0x00000000001fe1c0: stp        x24, x23, [sp, #0x30]
0x00000000001fe1c4: stp        x22, x21, [sp, #0x40]
0x00000000001fe1c8: stp        x20, x19, [sp, #0x50]
0x00000000001fe1cc: stp        x29, x30, [sp, #0x60]
0x00000000001fe1d0: add        x29, sp, #0x60
0x00000000001fe1d4: mov        x20, x7
0x00000000001fe1d8: mov        x21, x6
0x00000000001fe1dc: mov        x22, x5
0x00000000001fe1e0: mov        x23, x4
0x00000000001fe1e4: mov        x24, x3
0x00000000001fe1e8: mov        x25, x2
0x00000000001fe1ec: mov        x26, x1
0x00000000001fe1f0: mov        x19, x0
0x00000000001fe1f4: ldr        x27, [x29, #0x10]
0x00000000001fe1f8: bl         #0x1fbe68
0x00000000001fe1fc: mov        x28, x0
0x00000000001fe200: mov        w0, #0x28
0x00000000001fe204: bl         #0x47e9370
0x00000000001fe208: adrp       x8, #0x5c2d000
0x00000000001fe20c: add        x8, x8, #0x2d8
0x00000000001fe210: stp        x8, x24, [x0]
0x00000000001fe214: stp        x23, x22, [x0, #0x10]
0x00000000001fe218: str        x21, [x0, #0x20]
0x00000000001fe21c: str        x0, [sp, #8]
0x00000000001fe220: add        x4, sp, #8
0x00000000001fe224: mov        x0, x19
0x00000000001fe228: mov        x1, x28
0x00000000001fe22c: mov        x2, x26
0x00000000001fe230: mov        x3, x25
0x00000000001fe234: mov        x5, x20
0x00000000001fe238: mov        x6, x27
0x00000000001fe23c: bl         #0xa9064
0x00000000001fe240: ldr        x0, [sp, #8]
0x00000000001fe244: str        xzr, [sp, #8]
0x00000000001fe248: cbz        x0, #0x1fe258
0x00000000001fe24c: ldr        x8, [x0]
0x00000000001fe250: ldr        x8, [x8, #8]
0x00000000001fe254: blr        x8
0x00000000001fe258: adrp       x8, #0x5c2d000
0x00000000001fe25c: add        x8, x8, #0x1a8
0x00000000001fe260: str        x8, [x19]
0x00000000001fe264: mov        x0, x19
0x00000000001fe268: ldp        x29, x30, [sp, #0x60]
0x00000000001fe26c: ldp        x20, x19, [sp, #0x50]
0x00000000001fe270: ldp        x22, x21, [sp, #0x40]
0x00000000001fe274: ldp        x24, x23, [sp, #0x30]
0x00000000001fe278: ldp        x26, x25, [sp, #0x20]
0x00000000001fe27c: ldp        x28, x27, [sp, #0x10]
0x00000000001fe280: add        sp, sp, #0x70
0x00000000001fe284: ret        
0x00000000001fe288: mov        x19, x0
0x00000000001fe28c: ldr        x0, [sp, #8]
0x00000000001fe290: str        xzr, [sp, #8]
0x00000000001fe294: cbz        x0, #0x1fe2a4
0x00000000001fe298: ldr        x8, [x0]
0x00000000001fe29c: ldr        x8, [x8, #8]
0x00000000001fe2a0: blr        x8
0x00000000001fe2a4: mov        x0, x19
0x00000000001fe2a8: bl         #0x4b97984
