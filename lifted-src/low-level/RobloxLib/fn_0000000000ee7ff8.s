; instruction-faithful ARM64 fallback for RobloxLib::function_ee7ff8
0x0000000000ee7ff8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee7ffc: stp        x22, x21, [sp, #0x10]
0x0000000000ee8000: stp        x20, x19, [sp, #0x20]
0x0000000000ee8004: stp        x29, x30, [sp, #0x30]
0x0000000000ee8008: add        x29, sp, #0x30
0x0000000000ee800c: mov        x22, x1
0x0000000000ee8010: mov        x21, x0
0x0000000000ee8014: mov        x20, x8
0x0000000000ee8018: adrp       x8, #0x6912000
0x0000000000ee801c: add        x8, x8, #0xde0
0x0000000000ee8020: ldr        w0, [x8]
0x0000000000ee8024: bl         #0x47e85ac
0x0000000000ee8028: mov        x19, x0
0x0000000000ee802c: mov        x0, x21
0x0000000000ee8030: bl         #0x47f274c
0x0000000000ee8034: mov        w0, #0x40
0x0000000000ee8038: bl         #0x47f242c
0x0000000000ee803c: mov        x23, x0
0x0000000000ee8040: adrp       x8, #0x4baa000
0x0000000000ee8044: ldr        d0, [x8, #0x668]
0x0000000000ee8048: adrp       x8, #0xee8000
0x0000000000ee804c: add        x8, x8, #0x108
0x0000000000ee8050: str        d0, [x0]
0x0000000000ee8054: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee8058: str        x8, [x0, #8]
0x0000000000ee805c: ldr        x8, [x21]
0x0000000000ee8060: str        x8, [x0, #0x20]
0x0000000000ee8064: cbz        x8, #0xee8088
0x0000000000ee8068: add        x8, x8, #4
0x0000000000ee806c: ldaxr      w9, [x8]
0x0000000000ee8070: add        w9, w9, #1
0x0000000000ee8074: stlxr      w10, w9, [x8]
0x0000000000ee8078: cbnz       w10, #0xee806c
0x0000000000ee807c: ldr        x8, [x23, #0x18]
0x0000000000ee8080: orr        x8, x8, #4
0x0000000000ee8084: b          #0xee808c
0x0000000000ee8088: mov        w8, #4
0x0000000000ee808c: str        x8, [x23, #0x18]
0x0000000000ee8090: adrp       x8, #0xee8000
0x0000000000ee8094: add        x8, x8, #0x110
0x0000000000ee8098: str        x8, [x23, #0x28]
0x0000000000ee809c: ldr        q0, [x22]
0x0000000000ee80a0: str        q0, [x23, #0x30]
0x0000000000ee80a4: stp        xzr, xzr, [x22]
0x0000000000ee80a8: ldr        x0, [x21]
0x0000000000ee80ac: mov        x1, x23
0x0000000000ee80b0: bl         #0x47f1f20
0x0000000000ee80b4: add        x8, x23, #4
0x0000000000ee80b8: str        x23, [x20]
0x0000000000ee80bc: ldaxr      w9, [x8]
0x0000000000ee80c0: add        w9, w9, #1
0x0000000000ee80c4: stlxr      w10, w9, [x8]
0x0000000000ee80c8: cbnz       w10, #0xee80bc
0x0000000000ee80cc: mov        x0, x19
0x0000000000ee80d0: bl         #0x47e85ac
0x0000000000ee80d4: ldp        x29, x30, [sp, #0x30]
0x0000000000ee80d8: ldp        x20, x19, [sp, #0x20]
0x0000000000ee80dc: ldp        x22, x21, [sp, #0x10]
0x0000000000ee80e0: ldp        x24, x23, [sp], #0x40
0x0000000000ee80e4: ret        
0x0000000000ee80e8: bl         #0x18bd8
0x0000000000ee80ec: b          #0xee80f0
0x0000000000ee80f0: mov        x20, x0
0x0000000000ee80f4: mov        x0, x19
0x0000000000ee80f8: bl         #0x47e85ac
0x0000000000ee80fc: mov        x0, x20
0x0000000000ee8100: bl         #0x4b97984
0x0000000000ee8104: bl         #0x18bd8
