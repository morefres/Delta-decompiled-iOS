; instruction-faithful ARM64 fallback for RobloxLib::function_5fc160
0x00000000005fc160: sub        sp, sp, #0x70
0x00000000005fc164: stp        x20, x19, [sp, #0x50]
0x00000000005fc168: stp        x29, x30, [sp, #0x60]
0x00000000005fc16c: add        x29, sp, #0x60
0x00000000005fc170: ldr        x8, [x0, #0x88]
0x00000000005fc174: cbz        x8, #0x5fc290
0x00000000005fc178: mov        x19, x2
0x00000000005fc17c: str        x0, [sp]
0x00000000005fc180: mov        x20, sp
0x00000000005fc184: ldrsb      w8, [x1, #0x17]
0x00000000005fc188: tbnz       w8, #0x1f, #0x5fc1a0
0x00000000005fc18c: ldr        q0, [x1]
0x00000000005fc190: stur       q0, [x20, #8]
0x00000000005fc194: ldr        x8, [x1, #0x10]
0x00000000005fc198: stur       x8, [x20, #0x18]
0x00000000005fc19c: b          #0x5fc1b0
0x00000000005fc1a0: ldp        x8, x2, [x1]
0x00000000005fc1a4: add        x0, x20, #8
0x00000000005fc1a8: mov        x1, x8
0x00000000005fc1ac: bl         #0x23268
0x00000000005fc1b0: ldp        x9, x8, [x19]
0x00000000005fc1b4: stp        x9, x8, [sp, #0x20]
0x00000000005fc1b8: cbz        x8, #0x5fc1d0
0x00000000005fc1bc: add        x8, x8, #8
0x00000000005fc1c0: ldxr       x9, [x8]
0x00000000005fc1c4: add        x9, x9, #1
0x00000000005fc1c8: stxr       w10, x9, [x8]
0x00000000005fc1cc: cbnz       w10, #0x5fc1c0
0x00000000005fc1d0: str        xzr, [sp, #0x48]
0x00000000005fc1d4: mov        w0, #0x30
0x00000000005fc1d8: mov        w1, #8
0x00000000005fc1dc: bl         #0x47e9970
0x00000000005fc1e0: mov        x8, sp
0x00000000005fc1e4: str        x0, [sp, #0x30]
0x00000000005fc1e8: adrp       x9, #0x4bcd000
0x00000000005fc1ec: ldr        q0, [x9, #0xeb0]
0x00000000005fc1f0: stur       q0, [sp, #0x38]
0x00000000005fc1f4: ldr        x9, [sp]
0x00000000005fc1f8: str        x9, [x0]
0x00000000005fc1fc: ldur       q0, [x20, #8]
0x00000000005fc200: ldur       x9, [x20, #0x18]
0x00000000005fc204: str        x9, [x0, #0x18]
0x00000000005fc208: stur       q0, [x0, #8]
0x00000000005fc20c: stp        xzr, xzr, [x20, #0x10]
0x00000000005fc210: stur       xzr, [x20, #8]
0x00000000005fc214: ldr        q0, [sp, #0x20]
0x00000000005fc218: str        q0, [x0, #0x20]
0x00000000005fc21c: stp        xzr, xzr, [x8, #0x20]
0x00000000005fc220: adrp       x8, #0x5c4d000
0x00000000005fc224: add        x8, x8, #0x5c0
0x00000000005fc228: orr        x8, x8, #4
0x00000000005fc22c: str        x8, [sp, #0x48]
0x00000000005fc230: adrp       x0, #0x524d000
0x00000000005fc234: add        x0, x0, #0x515
0x00000000005fc238: add        x1, sp, #0x30
0x00000000005fc23c: bl         #0x479ead4
0x00000000005fc240: add        x0, sp, #0x30
0x00000000005fc244: bl         #0x2097c
0x00000000005fc248: ldr        x19, [sp, #0x28]
0x00000000005fc24c: cbz        x19, #0x5fc280
0x00000000005fc250: add        x8, x19, #8
0x00000000005fc254: ldaxr      x9, [x8]
0x00000000005fc258: sub        x10, x9, #1
0x00000000005fc25c: stlxr      w11, x10, [x8]
0x00000000005fc260: cbnz       w11, #0x5fc254
0x00000000005fc264: cbnz       x9, #0x5fc280
0x00000000005fc268: ldr        x8, [x19]
0x00000000005fc26c: ldr        x8, [x8, #0x10]
0x00000000005fc270: mov        x0, x19
0x00000000005fc274: blr        x8
0x00000000005fc278: mov        x0, x19
0x00000000005fc27c: bl         #0x4b9808c
0x00000000005fc280: ldrsb      w8, [sp, #0x1f]
0x00000000005fc284: tbz        w8, #0x1f, #0x5fc290
0x00000000005fc288: ldr        x0, [sp, #8]
0x00000000005fc28c: bl         #0x47e93a8
0x00000000005fc290: ldp        x29, x30, [sp, #0x60]
0x00000000005fc294: ldp        x20, x19, [sp, #0x50]
0x00000000005fc298: add        sp, sp, #0x70
0x00000000005fc29c: ret        
0x00000000005fc2a0: mov        x19, x0
0x00000000005fc2a4: add        x0, sp, #0x30
0x00000000005fc2a8: bl         #0x2097c
0x00000000005fc2ac: b          #0x5fc2b4
0x00000000005fc2b0: mov        x19, x0
0x00000000005fc2b4: mov        x0, sp
0x00000000005fc2b8: bl         #0x3fae54
0x00000000005fc2bc: mov        x0, x19
0x00000000005fc2c0: bl         #0x4b97984
