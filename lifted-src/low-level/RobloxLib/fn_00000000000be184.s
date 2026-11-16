; instruction-faithful ARM64 fallback for RobloxLib::function_be184
0x00000000000be184: sub        sp, sp, #0x70
0x00000000000be188: stp        x28, x27, [sp, #0x10]
0x00000000000be18c: stp        x26, x25, [sp, #0x20]
0x00000000000be190: stp        x24, x23, [sp, #0x30]
0x00000000000be194: stp        x22, x21, [sp, #0x40]
0x00000000000be198: stp        x20, x19, [sp, #0x50]
0x00000000000be19c: stp        x29, x30, [sp, #0x60]
0x00000000000be1a0: add        x29, sp, #0x60
0x00000000000be1a4: mov        x20, x7
0x00000000000be1a8: mov        x21, x6
0x00000000000be1ac: mov        x22, x5
0x00000000000be1b0: mov        x23, x4
0x00000000000be1b4: mov        x24, x3
0x00000000000be1b8: mov        x25, x2
0x00000000000be1bc: mov        x26, x1
0x00000000000be1c0: mov        x19, x0
0x00000000000be1c4: ldr        x27, [x29, #0x10]
0x00000000000be1c8: bl         #0xbbc74
0x00000000000be1cc: mov        x28, x0
0x00000000000be1d0: mov        w0, #0x28
0x00000000000be1d4: bl         #0x47e9370
0x00000000000be1d8: adrp       x8, #0x5bef000
0x00000000000be1dc: add        x8, x8, #0xaf8
0x00000000000be1e0: stp        x8, x24, [x0]
0x00000000000be1e4: stp        x23, x22, [x0, #0x10]
0x00000000000be1e8: str        x21, [x0, #0x20]
0x00000000000be1ec: str        x0, [sp, #8]
0x00000000000be1f0: add        x4, sp, #8
0x00000000000be1f4: mov        x0, x19
0x00000000000be1f8: mov        x1, x28
0x00000000000be1fc: mov        x2, x26
0x00000000000be200: mov        x3, x25
0x00000000000be204: mov        x5, x20
0x00000000000be208: mov        x6, x27
0x00000000000be20c: bl         #0xbe27c
0x00000000000be210: ldr        x0, [sp, #8]
0x00000000000be214: str        xzr, [sp, #8]
0x00000000000be218: cbz        x0, #0xbe228
0x00000000000be21c: ldr        x8, [x0]
0x00000000000be220: ldr        x8, [x8, #8]
0x00000000000be224: blr        x8
0x00000000000be228: adrp       x8, #0x5bef000
0x00000000000be22c: add        x8, x8, #0x9c8
0x00000000000be230: str        x8, [x19]
0x00000000000be234: mov        x0, x19
0x00000000000be238: ldp        x29, x30, [sp, #0x60]
0x00000000000be23c: ldp        x20, x19, [sp, #0x50]
0x00000000000be240: ldp        x22, x21, [sp, #0x40]
0x00000000000be244: ldp        x24, x23, [sp, #0x30]
0x00000000000be248: ldp        x26, x25, [sp, #0x20]
0x00000000000be24c: ldp        x28, x27, [sp, #0x10]
0x00000000000be250: add        sp, sp, #0x70
0x00000000000be254: ret        
0x00000000000be258: mov        x19, x0
0x00000000000be25c: ldr        x0, [sp, #8]
0x00000000000be260: str        xzr, [sp, #8]
0x00000000000be264: cbz        x0, #0xbe274
0x00000000000be268: ldr        x8, [x0]
0x00000000000be26c: ldr        x8, [x8, #8]
0x00000000000be270: blr        x8
0x00000000000be274: mov        x0, x19
0x00000000000be278: bl         #0x4b97984
