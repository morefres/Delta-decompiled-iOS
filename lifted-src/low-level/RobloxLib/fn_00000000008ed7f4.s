; instruction-faithful ARM64 fallback for RobloxLib::function_8ed7f4
0x00000000008ed7f4: sub        sp, sp, #0xd0
0x00000000008ed7f8: stp        x24, x23, [sp, #0x90]
0x00000000008ed7fc: stp        x22, x21, [sp, #0xa0]
0x00000000008ed800: stp        x20, x19, [sp, #0xb0]
0x00000000008ed804: stp        x29, x30, [sp, #0xc0]
0x00000000008ed808: add        x29, sp, #0xc0
0x00000000008ed80c: mov        x19, x0
0x00000000008ed810: adrp       x8, #0x624c000
0x00000000008ed814: add        x8, x8, #0x6b0
0x00000000008ed818: ldarb      w8, [x8]
0x00000000008ed81c: adrp       x21, #0x624c000
0x00000000008ed820: tbz        w8, #0, #0x8ed94c
0x00000000008ed824: ldr        x1, [x21, #0x6a8]
0x00000000008ed828: movi       v0.16b, #0
0x00000000008ed82c: stp        q0, q0, [sp]
0x00000000008ed830: mov        x8, #-1
0x00000000008ed834: stp        xzr, x8, [sp, #0x20]
0x00000000008ed838: stp        q0, q0, [sp, #0x30]
0x00000000008ed83c: str        q0, [sp, #0x50]
0x00000000008ed840: str        wzr, [sp, #0x60]
0x00000000008ed844: stp        xzr, xzr, [sp, #0x68]
0x00000000008ed848: mov        x9, sp
0x00000000008ed84c: str        x8, [sp, #0x78]
0x00000000008ed850: mov        w8, #1
0x00000000008ed854: strb       w8, [sp, #0x80]
0x00000000008ed858: mov        x0, sp
0x00000000008ed85c: add        x2, x9, #0x78
0x00000000008ed860: bl         #0x475a774
0x00000000008ed864: ldr        w8, [x19, #0xc20]
0x00000000008ed868: cbz        w8, #0x8ed8a0
0x00000000008ed86c: ldr        x8, [x19, #0xc18]
0x00000000008ed870: ldr        w9, [x19, #0xc28]
0x00000000008ed874: cbz        w9, #0x8ed8c0
0x00000000008ed878: add        x10, x9, x9, lsl #1
0x00000000008ed87c: lsl        x10, x10, #5
0x00000000008ed880: mov        x23, x8
0x00000000008ed884: ldr        x11, [x23]
0x00000000008ed888: orr        x11, x11, #0x1000
0x00000000008ed88c: cmn        x11, #1, lsl #12
0x00000000008ed890: b.ne       #0x8ed8c4
0x00000000008ed894: add        x23, x23, #0x60
0x00000000008ed898: subs       x10, x10, #0x60
0x00000000008ed89c: b.ne       #0x8ed884
0x00000000008ed8a0: mov        x0, sp
0x00000000008ed8a4: bl         #0x8c3474
0x00000000008ed8a8: ldp        x29, x30, [sp, #0xc0]
0x00000000008ed8ac: ldp        x20, x19, [sp, #0xb0]
0x00000000008ed8b0: ldp        x22, x21, [sp, #0xa0]
0x00000000008ed8b4: ldp        x24, x23, [sp, #0x90]
0x00000000008ed8b8: add        sp, sp, #0xd0
0x00000000008ed8bc: ret        
0x00000000008ed8c0: mov        x23, x8
0x00000000008ed8c4: mov        w10, #0x60
0x00000000008ed8c8: umaddl     x24, w9, w10, x8
0x00000000008ed8cc: cmp        x23, x24
0x00000000008ed8d0: b.eq       #0x8ed8a0
0x00000000008ed8d4: ldp        x20, x21, [x23]
0x00000000008ed8d8: mov        x1, x20
0x00000000008ed8dc: mov        x2, x21
0x00000000008ed8e0: bl         #0x8ec9fc
0x00000000008ed8e4: cbz        w0, #0x8ed92c
0x00000000008ed8e8: mov        x0, x20
0x00000000008ed8ec: bl         #0x1233e38
0x00000000008ed8f0: cbz        x0, #0x8ed92c
0x00000000008ed8f4: ldr        x22, [x0, #0x168]
0x00000000008ed8f8: cbz        x22, #0x8ed92c
0x00000000008ed8fc: mov        x0, x22
0x00000000008ed900: bl         #0x2d1f11c
0x00000000008ed904: cbnz       x0, #0x8ed910
0x00000000008ed908: mov        x0, x22
0x00000000008ed90c: bl         #0x2d20a28
0x00000000008ed910: bl         #0x2d1d00c
0x00000000008ed914: mov        x1, x0
0x00000000008ed918: cbz        x1, #0x8ed92c
0x00000000008ed91c: mov        x0, x19
0x00000000008ed920: mov        x2, x21
0x00000000008ed924: mov        x3, x20
0x00000000008ed928: bl         #0x8ed698
0x00000000008ed92c: add        x23, x23, #0x60
0x00000000008ed930: cmp        x23, x24
0x00000000008ed934: b.eq       #0x8ed8cc
0x00000000008ed938: ldr        x8, [x23]
0x00000000008ed93c: orr        x8, x8, #0x1000
0x00000000008ed940: cmn        x8, #1, lsl #12
0x00000000008ed944: b.eq       #0x8ed92c
0x00000000008ed948: b          #0x8ed8cc
0x00000000008ed94c: adrp       x0, #0x624c000
0x00000000008ed950: add        x0, x0, #0x6b0
0x00000000008ed954: bl         #0x428c
0x00000000008ed958: cbz        w0, #0x8ed824
0x00000000008ed95c: adrp       x0, #0x520e000
0x00000000008ed960: add        x0, x0, #0x53b
0x00000000008ed964: adrp       x1, #0x5282000
0x00000000008ed968: add        x1, x1, #0x717
0x00000000008ed96c: mov        w2, #-1
0x00000000008ed970: mov        w3, #0xff
0x00000000008ed974: bl         #0x477d018
0x00000000008ed978: mov        x20, x0
0x00000000008ed97c: bl         #0x475a7f4
0x00000000008ed980: str        x20, [x21, #0x6a8]
0x00000000008ed984: adrp       x0, #0x624c000
0x00000000008ed988: add        x0, x0, #0x6b0
0x00000000008ed98c: bl         #0x43e8
0x00000000008ed990: b          #0x8ed824
0x00000000008ed994: mov        x19, x0
0x00000000008ed998: adrp       x0, #0x624c000
0x00000000008ed99c: add        x0, x0, #0x6b0
0x00000000008ed9a0: bl         #0x4450
0x00000000008ed9a4: b          #0x8ed9b8
0x00000000008ed9a8: b          #0x8ed9ac
0x00000000008ed9ac: mov        x19, x0
0x00000000008ed9b0: mov        x0, sp
0x00000000008ed9b4: bl         #0x8c3474
0x00000000008ed9b8: mov        x0, x19
0x00000000008ed9bc: bl         #0x4b97984
