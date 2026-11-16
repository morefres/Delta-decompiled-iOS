; instruction-faithful ARM64 fallback for RobloxLib::function_ee8208
0x0000000000ee8208: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee820c: stp        x22, x21, [sp, #0x10]
0x0000000000ee8210: stp        x20, x19, [sp, #0x20]
0x0000000000ee8214: stp        x29, x30, [sp, #0x30]
0x0000000000ee8218: add        x29, sp, #0x30
0x0000000000ee821c: mov        x22, x1
0x0000000000ee8220: mov        x21, x0
0x0000000000ee8224: mov        x20, x8
0x0000000000ee8228: adrp       x8, #0x6912000
0x0000000000ee822c: add        x8, x8, #0xde0
0x0000000000ee8230: ldr        w0, [x8]
0x0000000000ee8234: bl         #0x47e85ac
0x0000000000ee8238: mov        x19, x0
0x0000000000ee823c: mov        x0, x21
0x0000000000ee8240: bl         #0x47f274c
0x0000000000ee8244: mov        w0, #0x40
0x0000000000ee8248: bl         #0x47f242c
0x0000000000ee824c: mov        x23, x0
0x0000000000ee8250: adrp       x8, #0x4baa000
0x0000000000ee8254: ldr        d0, [x8, #0x668]
0x0000000000ee8258: adrp       x8, #0xee8000
0x0000000000ee825c: add        x8, x8, #0x318
0x0000000000ee8260: str        d0, [x0]
0x0000000000ee8264: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee8268: str        x8, [x0, #8]
0x0000000000ee826c: ldr        x8, [x21]
0x0000000000ee8270: str        x8, [x0, #0x20]
0x0000000000ee8274: cbz        x8, #0xee8298
0x0000000000ee8278: add        x8, x8, #4
0x0000000000ee827c: ldaxr      w9, [x8]
0x0000000000ee8280: add        w9, w9, #1
0x0000000000ee8284: stlxr      w10, w9, [x8]
0x0000000000ee8288: cbnz       w10, #0xee827c
0x0000000000ee828c: ldr        x8, [x23, #0x18]
0x0000000000ee8290: orr        x8, x8, #4
0x0000000000ee8294: b          #0xee829c
0x0000000000ee8298: mov        w8, #4
0x0000000000ee829c: str        x8, [x23, #0x18]
0x0000000000ee82a0: adrp       x8, #0xee8000
0x0000000000ee82a4: add        x8, x8, #0x320
0x0000000000ee82a8: str        x8, [x23, #0x28]
0x0000000000ee82ac: ldr        q0, [x22]
0x0000000000ee82b0: str        q0, [x23, #0x30]
0x0000000000ee82b4: stp        xzr, xzr, [x22]
0x0000000000ee82b8: ldr        x0, [x21]
0x0000000000ee82bc: mov        x1, x23
0x0000000000ee82c0: bl         #0x47f1f20
0x0000000000ee82c4: add        x8, x23, #4
0x0000000000ee82c8: str        x23, [x20]
0x0000000000ee82cc: ldaxr      w9, [x8]
0x0000000000ee82d0: add        w9, w9, #1
0x0000000000ee82d4: stlxr      w10, w9, [x8]
0x0000000000ee82d8: cbnz       w10, #0xee82cc
0x0000000000ee82dc: mov        x0, x19
0x0000000000ee82e0: bl         #0x47e85ac
0x0000000000ee82e4: ldp        x29, x30, [sp, #0x30]
0x0000000000ee82e8: ldp        x20, x19, [sp, #0x20]
0x0000000000ee82ec: ldp        x22, x21, [sp, #0x10]
0x0000000000ee82f0: ldp        x24, x23, [sp], #0x40
0x0000000000ee82f4: ret        
0x0000000000ee82f8: bl         #0x18bd8
0x0000000000ee82fc: b          #0xee8300
0x0000000000ee8300: mov        x20, x0
0x0000000000ee8304: mov        x0, x19
0x0000000000ee8308: bl         #0x47e85ac
0x0000000000ee830c: mov        x0, x20
0x0000000000ee8310: bl         #0x4b97984
0x0000000000ee8314: bl         #0x18bd8
