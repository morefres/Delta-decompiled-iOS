; instruction-faithful ARM64 fallback for RobloxLib::function_ee7508
0x0000000000ee7508: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee750c: stp        x22, x21, [sp, #0x10]
0x0000000000ee7510: stp        x20, x19, [sp, #0x20]
0x0000000000ee7514: stp        x29, x30, [sp, #0x30]
0x0000000000ee7518: add        x29, sp, #0x30
0x0000000000ee751c: mov        x22, x1
0x0000000000ee7520: mov        x21, x0
0x0000000000ee7524: mov        x20, x8
0x0000000000ee7528: adrp       x8, #0x6912000
0x0000000000ee752c: add        x8, x8, #0xde0
0x0000000000ee7530: ldr        w0, [x8]
0x0000000000ee7534: bl         #0x47e85ac
0x0000000000ee7538: mov        x19, x0
0x0000000000ee753c: mov        x0, x21
0x0000000000ee7540: bl         #0x47f274c
0x0000000000ee7544: mov        w0, #0x40
0x0000000000ee7548: bl         #0x47f242c
0x0000000000ee754c: mov        x23, x0
0x0000000000ee7550: adrp       x8, #0x4baa000
0x0000000000ee7554: ldr        d0, [x8, #0x668]
0x0000000000ee7558: adrp       x8, #0xee7000
0x0000000000ee755c: add        x8, x8, #0x618
0x0000000000ee7560: str        d0, [x0]
0x0000000000ee7564: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee7568: str        x8, [x0, #8]
0x0000000000ee756c: ldr        x8, [x21]
0x0000000000ee7570: str        x8, [x0, #0x20]
0x0000000000ee7574: cbz        x8, #0xee7598
0x0000000000ee7578: add        x8, x8, #4
0x0000000000ee757c: ldaxr      w9, [x8]
0x0000000000ee7580: add        w9, w9, #1
0x0000000000ee7584: stlxr      w10, w9, [x8]
0x0000000000ee7588: cbnz       w10, #0xee757c
0x0000000000ee758c: ldr        x8, [x23, #0x18]
0x0000000000ee7590: orr        x8, x8, #4
0x0000000000ee7594: b          #0xee759c
0x0000000000ee7598: mov        w8, #4
0x0000000000ee759c: str        x8, [x23, #0x18]
0x0000000000ee75a0: adrp       x8, #0xee7000
0x0000000000ee75a4: add        x8, x8, #0x620
0x0000000000ee75a8: str        x8, [x23, #0x28]
0x0000000000ee75ac: ldr        q0, [x22]
0x0000000000ee75b0: str        q0, [x23, #0x30]
0x0000000000ee75b4: stp        xzr, xzr, [x22]
0x0000000000ee75b8: ldr        x0, [x21]
0x0000000000ee75bc: mov        x1, x23
0x0000000000ee75c0: bl         #0x47f1f20
0x0000000000ee75c4: add        x8, x23, #4
0x0000000000ee75c8: str        x23, [x20]
0x0000000000ee75cc: ldaxr      w9, [x8]
0x0000000000ee75d0: add        w9, w9, #1
0x0000000000ee75d4: stlxr      w10, w9, [x8]
0x0000000000ee75d8: cbnz       w10, #0xee75cc
0x0000000000ee75dc: mov        x0, x19
0x0000000000ee75e0: bl         #0x47e85ac
0x0000000000ee75e4: ldp        x29, x30, [sp, #0x30]
0x0000000000ee75e8: ldp        x20, x19, [sp, #0x20]
0x0000000000ee75ec: ldp        x22, x21, [sp, #0x10]
0x0000000000ee75f0: ldp        x24, x23, [sp], #0x40
0x0000000000ee75f4: ret        
0x0000000000ee75f8: bl         #0x18bd8
0x0000000000ee75fc: b          #0xee7600
0x0000000000ee7600: mov        x20, x0
0x0000000000ee7604: mov        x0, x19
0x0000000000ee7608: bl         #0x47e85ac
0x0000000000ee760c: mov        x0, x20
0x0000000000ee7610: bl         #0x4b97984
0x0000000000ee7614: bl         #0x18bd8
