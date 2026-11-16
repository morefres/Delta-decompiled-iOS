; instruction-faithful ARM64 fallback for RobloxLib::function_ee04a4
0x0000000000ee04a4: sub        sp, sp, #0x90
0x0000000000ee04a8: stp        x22, x21, [sp, #0x60]
0x0000000000ee04ac: stp        x20, x19, [sp, #0x70]
0x0000000000ee04b0: stp        x29, x30, [sp, #0x80]
0x0000000000ee04b4: add        x29, sp, #0x80
0x0000000000ee04b8: mov        x20, x4
0x0000000000ee04bc: mov        x19, x2
0x0000000000ee04c0: adrp       x8, #0x5ba4000
0x0000000000ee04c4: ldr        x8, [x8, #0x338]
0x0000000000ee04c8: ldr        x8, [x8]
0x0000000000ee04cc: stur       x8, [x29, #-0x28]
0x0000000000ee04d0: cmp        w2, w3
0x0000000000ee04d4: b.gt       #0xee053c
0x0000000000ee04d8: mov        x22, x1
0x0000000000ee04dc: mov        x21, x0
0x0000000000ee04e0: bl         #0x440f418
0x0000000000ee04e4: str        x0, [sp, #8]
0x0000000000ee04e8: movi       v0.16b, #0
0x0000000000ee04ec: stp        q0, q0, [sp, #0x10]
0x0000000000ee04f0: stp        q0, q0, [sp, #0x30]
0x0000000000ee04f4: str        xzr, [sp, #0x50]
0x0000000000ee04f8: add        w1, w19, w22
0x0000000000ee04fc: add        x2, sp, #8
0x0000000000ee0500: mov        x0, x21
0x0000000000ee0504: mov        w3, #1
0x0000000000ee0508: bl         #0x17eaf70
0x0000000000ee050c: mov        x21, x0
0x0000000000ee0510: cbz        w0, #0xee0520
0x0000000000ee0514: add        x0, sp, #8
0x0000000000ee0518: bl         #0xedfcb8
0x0000000000ee051c: ldr        w22, [x0]
0x0000000000ee0520: ldr        x8, [sp, #0x10]
0x0000000000ee0524: cbz        x8, #0xee0538
0x0000000000ee0528: ldr        x8, [x8, #0x10]
0x0000000000ee052c: add        x9, sp, #8
0x0000000000ee0530: add        x0, x9, #0x10
0x0000000000ee0534: blr        x8
0x0000000000ee0538: tbnz       w21, #0, #0xee0544
0x0000000000ee053c: cbz        x20, #0xee0578
0x0000000000ee0540: ldr        w22, [x20]
0x0000000000ee0544: ldur       x8, [x29, #-0x28]
0x0000000000ee0548: adrp       x9, #0x5ba4000
0x0000000000ee054c: ldr        x9, [x9, #0x338]
0x0000000000ee0550: ldr        x9, [x9]
0x0000000000ee0554: cmp        x9, x8
0x0000000000ee0558: b.ne       #0xee0574
0x0000000000ee055c: mov        x0, x22
0x0000000000ee0560: ldp        x29, x30, [sp, #0x80]
0x0000000000ee0564: ldp        x20, x19, [sp, #0x70]
0x0000000000ee0568: ldp        x22, x21, [sp, #0x60]
0x0000000000ee056c: add        sp, sp, #0x90
0x0000000000ee0570: ret        
0x0000000000ee0574: bl         #0x4b98620
0x0000000000ee0578: mov        w0, #0x10
0x0000000000ee057c: bl         #0x4b984d0
0x0000000000ee0580: mov        x20, x0
0x0000000000ee0584: str        x19, [sp]
0x0000000000ee0588: adrp       x0, #0x520d000
0x0000000000ee058c: add        x0, x0, #0x45
0x0000000000ee0590: mov        x8, x20
0x0000000000ee0594: bl         #0x47ee02c
0x0000000000ee0598: adrp       x1, #0x5ba4000
0x0000000000ee059c: ldr        x1, [x1, #0x780]
0x0000000000ee05a0: adrp       x2, #0x5ba4000
0x0000000000ee05a4: ldr        x2, [x2, #0x668]
0x0000000000ee05a8: mov        x0, x20
0x0000000000ee05ac: bl         #0x4b98554
0x0000000000ee05b0: brk        #1
0x0000000000ee05b4: b          #0xee05f0
0x0000000000ee05b8: mov        x19, x0
0x0000000000ee05bc: b          #0xee05f8
0x0000000000ee05c0: mov        x19, x0
0x0000000000ee05c4: mov        x0, x20
0x0000000000ee05c8: bl         #0x4b98524
0x0000000000ee05cc: b          #0xee05f8
0x0000000000ee05d0: mov        x19, x0
0x0000000000ee05d4: ldr        x8, [sp, #0x10]
0x0000000000ee05d8: cbz        x8, #0xee05f8
0x0000000000ee05dc: ldr        x8, [x8, #0x10]
0x0000000000ee05e0: add        x9, sp, #8
0x0000000000ee05e4: add        x0, x9, #0x10
0x0000000000ee05e8: blr        x8
0x0000000000ee05ec: b          #0xee05f8
0x0000000000ee05f0: mov        x19, x0
0x0000000000ee05f4: cbnz       w1, #0xee0600
0x0000000000ee05f8: mov        x0, x19
0x0000000000ee05fc: bl         #0x4b97984
0x0000000000ee0600: mov        x0, x19
0x0000000000ee0604: bl         #0x18bd8
