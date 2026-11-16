; instruction-faithful ARM64 fallback for RobloxLib::function_ef04ac
0x0000000000ef04ac: stp        x24, x23, [sp, #-0x40]!
0x0000000000ef04b0: stp        x22, x21, [sp, #0x10]
0x0000000000ef04b4: stp        x20, x19, [sp, #0x20]
0x0000000000ef04b8: stp        x29, x30, [sp, #0x30]
0x0000000000ef04bc: add        x29, sp, #0x30
0x0000000000ef04c0: mov        x22, x1
0x0000000000ef04c4: mov        x21, x0
0x0000000000ef04c8: mov        x20, x8
0x0000000000ef04cc: adrp       x8, #0x6912000
0x0000000000ef04d0: add        x8, x8, #0xde0
0x0000000000ef04d4: ldr        w0, [x8]
0x0000000000ef04d8: bl         #0x47e85ac
0x0000000000ef04dc: mov        x19, x0
0x0000000000ef04e0: mov        x0, x21
0x0000000000ef04e4: bl         #0x47f274c
0x0000000000ef04e8: mov        w0, #0x40
0x0000000000ef04ec: bl         #0x47f242c
0x0000000000ef04f0: mov        x23, x0
0x0000000000ef04f4: adrp       x8, #0x4baa000
0x0000000000ef04f8: ldr        d0, [x8, #0x668]
0x0000000000ef04fc: adrp       x8, #0xef0000
0x0000000000ef0500: add        x8, x8, #0x5bc
0x0000000000ef0504: str        d0, [x0]
0x0000000000ef0508: stp        xzr, xzr, [x0, #0x10]
0x0000000000ef050c: str        x8, [x0, #8]
0x0000000000ef0510: ldr        x8, [x21]
0x0000000000ef0514: str        x8, [x0, #0x20]
0x0000000000ef0518: cbz        x8, #0xef053c
0x0000000000ef051c: add        x8, x8, #4
0x0000000000ef0520: ldaxr      w9, [x8]
0x0000000000ef0524: add        w9, w9, #1
0x0000000000ef0528: stlxr      w10, w9, [x8]
0x0000000000ef052c: cbnz       w10, #0xef0520
0x0000000000ef0530: ldr        x8, [x23, #0x18]
0x0000000000ef0534: orr        x8, x8, #4
0x0000000000ef0538: b          #0xef0540
0x0000000000ef053c: mov        w8, #4
0x0000000000ef0540: str        x8, [x23, #0x18]
0x0000000000ef0544: adrp       x8, #0xef0000
0x0000000000ef0548: add        x8, x8, #0x5e4
0x0000000000ef054c: str        x8, [x23, #0x28]
0x0000000000ef0550: ldr        q0, [x22]
0x0000000000ef0554: str        q0, [x23, #0x30]
0x0000000000ef0558: stp        xzr, xzr, [x22]
0x0000000000ef055c: ldr        x0, [x21]
0x0000000000ef0560: mov        x1, x23
0x0000000000ef0564: bl         #0x47f1f20
0x0000000000ef0568: add        x8, x23, #4
0x0000000000ef056c: str        x23, [x20]
0x0000000000ef0570: ldaxr      w9, [x8]
0x0000000000ef0574: add        w9, w9, #1
0x0000000000ef0578: stlxr      w10, w9, [x8]
0x0000000000ef057c: cbnz       w10, #0xef0570
0x0000000000ef0580: mov        x0, x19
0x0000000000ef0584: bl         #0x47e85ac
0x0000000000ef0588: ldp        x29, x30, [sp, #0x30]
0x0000000000ef058c: ldp        x20, x19, [sp, #0x20]
0x0000000000ef0590: ldp        x22, x21, [sp, #0x10]
0x0000000000ef0594: ldp        x24, x23, [sp], #0x40
0x0000000000ef0598: ret        
0x0000000000ef059c: bl         #0x18bd8
0x0000000000ef05a0: b          #0xef05a4
0x0000000000ef05a4: mov        x20, x0
0x0000000000ef05a8: mov        x0, x19
0x0000000000ef05ac: bl         #0x47e85ac
0x0000000000ef05b0: mov        x0, x20
0x0000000000ef05b4: bl         #0x4b97984
0x0000000000ef05b8: bl         #0x18bd8
