; instruction-faithful ARM64 fallback for RobloxLib::function_1ff1c4
0x00000000001ff1c4: sub        sp, sp, #0x70
0x00000000001ff1c8: stp        x28, x27, [sp, #0x10]
0x00000000001ff1cc: stp        x26, x25, [sp, #0x20]
0x00000000001ff1d0: stp        x24, x23, [sp, #0x30]
0x00000000001ff1d4: stp        x22, x21, [sp, #0x40]
0x00000000001ff1d8: stp        x20, x19, [sp, #0x50]
0x00000000001ff1dc: stp        x29, x30, [sp, #0x60]
0x00000000001ff1e0: add        x29, sp, #0x60
0x00000000001ff1e4: mov        x20, x7
0x00000000001ff1e8: mov        x21, x6
0x00000000001ff1ec: mov        x22, x5
0x00000000001ff1f0: mov        x23, x4
0x00000000001ff1f4: mov        x24, x3
0x00000000001ff1f8: mov        x25, x2
0x00000000001ff1fc: mov        x26, x1
0x00000000001ff200: mov        x19, x0
0x00000000001ff204: ldr        x27, [x29, #0x10]
0x00000000001ff208: bl         #0x1fbe68
0x00000000001ff20c: mov        x28, x0
0x00000000001ff210: mov        w0, #0x28
0x00000000001ff214: bl         #0x47e9370
0x00000000001ff218: adrp       x8, #0x5c2d000
0x00000000001ff21c: add        x8, x8, #0x960
0x00000000001ff220: stp        x8, x24, [x0]
0x00000000001ff224: stp        x23, x22, [x0, #0x10]
0x00000000001ff228: str        x21, [x0, #0x20]
0x00000000001ff22c: str        x0, [sp, #8]
0x00000000001ff230: add        x4, sp, #8
0x00000000001ff234: mov        x0, x19
0x00000000001ff238: mov        x1, x28
0x00000000001ff23c: mov        x2, x26
0x00000000001ff240: mov        x3, x25
0x00000000001ff244: mov        x5, x20
0x00000000001ff248: mov        x6, x27
0x00000000001ff24c: bl         #0x22b64
0x00000000001ff250: ldr        x0, [sp, #8]
0x00000000001ff254: str        xzr, [sp, #8]
0x00000000001ff258: cbz        x0, #0x1ff268
0x00000000001ff25c: ldr        x8, [x0]
0x00000000001ff260: ldr        x8, [x8, #8]
0x00000000001ff264: blr        x8
0x00000000001ff268: adrp       x8, #0x5c2d000
0x00000000001ff26c: add        x8, x8, #0x830
0x00000000001ff270: str        x8, [x19]
0x00000000001ff274: mov        x0, x19
0x00000000001ff278: ldp        x29, x30, [sp, #0x60]
0x00000000001ff27c: ldp        x20, x19, [sp, #0x50]
0x00000000001ff280: ldp        x22, x21, [sp, #0x40]
0x00000000001ff284: ldp        x24, x23, [sp, #0x30]
0x00000000001ff288: ldp        x26, x25, [sp, #0x20]
0x00000000001ff28c: ldp        x28, x27, [sp, #0x10]
0x00000000001ff290: add        sp, sp, #0x70
0x00000000001ff294: ret        
0x00000000001ff298: mov        x19, x0
0x00000000001ff29c: ldr        x0, [sp, #8]
0x00000000001ff2a0: str        xzr, [sp, #8]
0x00000000001ff2a4: cbz        x0, #0x1ff2b4
0x00000000001ff2a8: ldr        x8, [x0]
0x00000000001ff2ac: ldr        x8, [x8, #8]
0x00000000001ff2b0: blr        x8
0x00000000001ff2b4: mov        x0, x19
0x00000000001ff2b8: bl         #0x4b97984
