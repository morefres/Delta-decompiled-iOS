; instruction-faithful ARM64 fallback for RobloxLib::function_eec1a8
0x0000000000eec1a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000eec1ac: stp        x22, x21, [sp, #0x10]
0x0000000000eec1b0: stp        x20, x19, [sp, #0x20]
0x0000000000eec1b4: stp        x29, x30, [sp, #0x30]
0x0000000000eec1b8: add        x29, sp, #0x30
0x0000000000eec1bc: mov        x22, x1
0x0000000000eec1c0: mov        x21, x0
0x0000000000eec1c4: mov        x20, x8
0x0000000000eec1c8: adrp       x8, #0x6912000
0x0000000000eec1cc: add        x8, x8, #0xde0
0x0000000000eec1d0: ldr        w0, [x8]
0x0000000000eec1d4: bl         #0x47e85ac
0x0000000000eec1d8: mov        x19, x0
0x0000000000eec1dc: mov        x0, x21
0x0000000000eec1e0: bl         #0x47f274c
0x0000000000eec1e4: mov        w0, #0x40
0x0000000000eec1e8: bl         #0x47f242c
0x0000000000eec1ec: mov        x23, x0
0x0000000000eec1f0: adrp       x8, #0x4baa000
0x0000000000eec1f4: ldr        d0, [x8, #0x668]
0x0000000000eec1f8: adrp       x8, #0xeec000
0x0000000000eec1fc: add        x8, x8, #0x2b8
0x0000000000eec200: str        d0, [x0]
0x0000000000eec204: stp        xzr, xzr, [x0, #0x10]
0x0000000000eec208: str        x8, [x0, #8]
0x0000000000eec20c: ldr        x8, [x21]
0x0000000000eec210: str        x8, [x0, #0x20]
0x0000000000eec214: cbz        x8, #0xeec238
0x0000000000eec218: add        x8, x8, #4
0x0000000000eec21c: ldaxr      w9, [x8]
0x0000000000eec220: add        w9, w9, #1
0x0000000000eec224: stlxr      w10, w9, [x8]
0x0000000000eec228: cbnz       w10, #0xeec21c
0x0000000000eec22c: ldr        x8, [x23, #0x18]
0x0000000000eec230: orr        x8, x8, #4
0x0000000000eec234: b          #0xeec23c
0x0000000000eec238: mov        w8, #4
0x0000000000eec23c: str        x8, [x23, #0x18]
0x0000000000eec240: adrp       x8, #0xeec000
0x0000000000eec244: add        x8, x8, #0x2c0
0x0000000000eec248: str        x8, [x23, #0x28]
0x0000000000eec24c: ldr        q0, [x22]
0x0000000000eec250: str        q0, [x23, #0x30]
0x0000000000eec254: stp        xzr, xzr, [x22]
0x0000000000eec258: ldr        x0, [x21]
0x0000000000eec25c: mov        x1, x23
0x0000000000eec260: bl         #0x47f1f20
0x0000000000eec264: add        x8, x23, #4
0x0000000000eec268: str        x23, [x20]
0x0000000000eec26c: ldaxr      w9, [x8]
0x0000000000eec270: add        w9, w9, #1
0x0000000000eec274: stlxr      w10, w9, [x8]
0x0000000000eec278: cbnz       w10, #0xeec26c
0x0000000000eec27c: mov        x0, x19
0x0000000000eec280: bl         #0x47e85ac
0x0000000000eec284: ldp        x29, x30, [sp, #0x30]
0x0000000000eec288: ldp        x20, x19, [sp, #0x20]
0x0000000000eec28c: ldp        x22, x21, [sp, #0x10]
0x0000000000eec290: ldp        x24, x23, [sp], #0x40
0x0000000000eec294: ret        
0x0000000000eec298: bl         #0x18bd8
0x0000000000eec29c: b          #0xeec2a0
0x0000000000eec2a0: mov        x20, x0
0x0000000000eec2a4: mov        x0, x19
0x0000000000eec2a8: bl         #0x47e85ac
0x0000000000eec2ac: mov        x0, x20
0x0000000000eec2b0: bl         #0x4b97984
0x0000000000eec2b4: bl         #0x18bd8
