; instruction-faithful ARM64 fallback for RobloxLib::function_1de17c
0x00000000001de17c: stp        x24, x23, [sp, #-0x40]!
0x00000000001de180: stp        x22, x21, [sp, #0x10]
0x00000000001de184: stp        x20, x19, [sp, #0x20]
0x00000000001de188: stp        x29, x30, [sp, #0x30]
0x00000000001de18c: add        x29, sp, #0x30
0x00000000001de190: mov        x22, x1
0x00000000001de194: mov        x21, x0
0x00000000001de198: mov        x20, x8
0x00000000001de19c: adrp       x8, #0x6912000
0x00000000001de1a0: add        x8, x8, #0xde0
0x00000000001de1a4: ldr        w0, [x8]
0x00000000001de1a8: bl         #0x47e85ac
0x00000000001de1ac: mov        x19, x0
0x00000000001de1b0: mov        x0, x21
0x00000000001de1b4: bl         #0x47f274c
0x00000000001de1b8: mov        w0, #0x40
0x00000000001de1bc: bl         #0x47f242c
0x00000000001de1c0: mov        x23, x0
0x00000000001de1c4: adrp       x8, #0x4baa000
0x00000000001de1c8: ldr        d0, [x8, #0x668]
0x00000000001de1cc: adrp       x8, #0x1de000
0x00000000001de1d0: add        x8, x8, #0x28c
0x00000000001de1d4: str        d0, [x0]
0x00000000001de1d8: stp        xzr, xzr, [x0, #0x10]
0x00000000001de1dc: str        x8, [x0, #8]
0x00000000001de1e0: ldr        x8, [x21]
0x00000000001de1e4: str        x8, [x0, #0x20]
0x00000000001de1e8: cbz        x8, #0x1de20c
0x00000000001de1ec: add        x8, x8, #4
0x00000000001de1f0: ldaxr      w9, [x8]
0x00000000001de1f4: add        w9, w9, #1
0x00000000001de1f8: stlxr      w10, w9, [x8]
0x00000000001de1fc: cbnz       w10, #0x1de1f0
0x00000000001de200: ldr        x8, [x23, #0x18]
0x00000000001de204: orr        x8, x8, #4
0x00000000001de208: b          #0x1de210
0x00000000001de20c: mov        w8, #4
0x00000000001de210: str        x8, [x23, #0x18]
0x00000000001de214: adrp       x8, #0x1de000
0x00000000001de218: add        x8, x8, #0x2b8
0x00000000001de21c: str        x8, [x23, #0x28]
0x00000000001de220: ldr        q0, [x22]
0x00000000001de224: str        q0, [x23, #0x30]
0x00000000001de228: stp        xzr, xzr, [x22]
0x00000000001de22c: ldr        x0, [x21]
0x00000000001de230: mov        x1, x23
0x00000000001de234: bl         #0x47f1f20
0x00000000001de238: add        x8, x23, #4
0x00000000001de23c: str        x23, [x20]
0x00000000001de240: ldaxr      w9, [x8]
0x00000000001de244: add        w9, w9, #1
0x00000000001de248: stlxr      w10, w9, [x8]
0x00000000001de24c: cbnz       w10, #0x1de240
0x00000000001de250: mov        x0, x19
0x00000000001de254: bl         #0x47e85ac
0x00000000001de258: ldp        x29, x30, [sp, #0x30]
0x00000000001de25c: ldp        x20, x19, [sp, #0x20]
0x00000000001de260: ldp        x22, x21, [sp, #0x10]
0x00000000001de264: ldp        x24, x23, [sp], #0x40
0x00000000001de268: ret        
0x00000000001de26c: bl         #0x18bd8
0x00000000001de270: b          #0x1de274
0x00000000001de274: mov        x20, x0
0x00000000001de278: mov        x0, x19
0x00000000001de27c: bl         #0x47e85ac
0x00000000001de280: mov        x0, x20
0x00000000001de284: bl         #0x4b97984
0x00000000001de288: bl         #0x18bd8
