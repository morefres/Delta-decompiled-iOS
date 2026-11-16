; instruction-faithful ARM64 fallback for RobloxLib::function_fc0494
0x0000000000fc0494: sub        sp, sp, #0x60
0x0000000000fc0498: stp        x26, x25, [sp, #0x10]
0x0000000000fc049c: stp        x24, x23, [sp, #0x20]
0x0000000000fc04a0: stp        x22, x21, [sp, #0x30]
0x0000000000fc04a4: stp        x20, x19, [sp, #0x40]
0x0000000000fc04a8: stp        x29, x30, [sp, #0x50]
0x0000000000fc04ac: add        x29, sp, #0x50
0x0000000000fc04b0: mov        x20, x7
0x0000000000fc04b4: mov        x21, x6
0x0000000000fc04b8: mov        x22, x4
0x0000000000fc04bc: mov        x23, x3
0x0000000000fc04c0: mov        x24, x2
0x0000000000fc04c4: mov        x25, x1
0x0000000000fc04c8: mov        x19, x0
0x0000000000fc04cc: bl         #0xfbfb0c
0x0000000000fc04d0: mov        x26, x0
0x0000000000fc04d4: mov        w0, #0x20
0x0000000000fc04d8: bl         #0x47e9370
0x0000000000fc04dc: adrp       x8, #0x5c9a000
0x0000000000fc04e0: add        x8, x8, #0x718
0x0000000000fc04e4: stp        x8, x23, [x0]
0x0000000000fc04e8: stp        x22, x25, [x0, #0x10]
0x0000000000fc04ec: str        x0, [sp, #8]
0x0000000000fc04f0: add        x4, sp, #8
0x0000000000fc04f4: mov        x0, x19
0x0000000000fc04f8: mov        x1, x26
0x0000000000fc04fc: mov        x2, x25
0x0000000000fc0500: mov        x3, x24
0x0000000000fc0504: mov        x5, x21
0x0000000000fc0508: mov        x6, x20
0x0000000000fc050c: bl         #0x27dac
0x0000000000fc0510: ldr        x0, [sp, #8]
0x0000000000fc0514: str        xzr, [sp, #8]
0x0000000000fc0518: cbz        x0, #0xfc0528
0x0000000000fc051c: ldr        x8, [x0]
0x0000000000fc0520: ldr        x8, [x8, #8]
0x0000000000fc0524: blr        x8
0x0000000000fc0528: adrp       x8, #0x5c9a000
0x0000000000fc052c: add        x8, x8, #0x580
0x0000000000fc0530: str        x8, [x19]
0x0000000000fc0534: mov        x0, x19
0x0000000000fc0538: ldp        x29, x30, [sp, #0x50]
0x0000000000fc053c: ldp        x20, x19, [sp, #0x40]
0x0000000000fc0540: ldp        x22, x21, [sp, #0x30]
0x0000000000fc0544: ldp        x24, x23, [sp, #0x20]
0x0000000000fc0548: ldp        x26, x25, [sp, #0x10]
0x0000000000fc054c: add        sp, sp, #0x60
0x0000000000fc0550: ret        
0x0000000000fc0554: mov        x19, x0
0x0000000000fc0558: ldr        x0, [sp, #8]
0x0000000000fc055c: str        xzr, [sp, #8]
0x0000000000fc0560: cbz        x0, #0xfc0570
0x0000000000fc0564: ldr        x8, [x0]
0x0000000000fc0568: ldr        x8, [x8, #8]
0x0000000000fc056c: blr        x8
0x0000000000fc0570: mov        x0, x19
0x0000000000fc0574: bl         #0x4b97984
