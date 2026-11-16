; instruction-faithful ARM64 fallback for RobloxLib::function_11ed7d8
0x00000000011ed7d8: sub        sp, sp, #0x80
0x00000000011ed7dc: stp        x24, x23, [sp, #0x40]
0x00000000011ed7e0: stp        x22, x21, [sp, #0x50]
0x00000000011ed7e4: stp        x20, x19, [sp, #0x60]
0x00000000011ed7e8: stp        x29, x30, [sp, #0x70]
0x00000000011ed7ec: add        x29, sp, #0x70
0x00000000011ed7f0: mov        x21, x0
0x00000000011ed7f4: adrp       x8, #0x5ba4000
0x00000000011ed7f8: ldr        x8, [x8, #0x338]
0x00000000011ed7fc: ldr        x8, [x8]
0x00000000011ed800: str        x8, [sp, #0x38]
0x00000000011ed804: ldp        x19, x8, [x1]
0x00000000011ed808: str        x8, [sp, #0x28]
0x00000000011ed80c: ldur       x8, [x1, #0xf]
0x00000000011ed810: stur       x8, [sp, #0x2f]
0x00000000011ed814: ldrsb      w22, [x1, #0x17]
0x00000000011ed818: stp        xzr, xzr, [x1, #8]
0x00000000011ed81c: str        xzr, [x1]
0x00000000011ed820: add        x0, x0, #0x10
0x00000000011ed824: bl         #0x11ec4e0
0x00000000011ed828: ldr        x0, [x21]
0x00000000011ed82c: mov        x8, sp
0x00000000011ed830: bl         #0x120cfcc
0x00000000011ed834: str        xzr, [sp, #0x18]
0x00000000011ed838: ldr        x0, [sp, #8]
0x00000000011ed83c: cbz        x0, #0x11ed8d4
0x00000000011ed840: bl         #0x4b98098
0x00000000011ed844: mov        x20, x0
0x00000000011ed848: str        x0, [sp, #0x20]
0x00000000011ed84c: cbz        x0, #0x11ed864
0x00000000011ed850: ldr        x8, [sp]
0x00000000011ed854: str        x8, [sp, #0x18]
0x00000000011ed858: cmp        x8, #0
0x00000000011ed85c: cset       w23, eq
0x00000000011ed860: b          #0x11ed868
0x00000000011ed864: mov        w23, #1
0x00000000011ed868: ldr        x0, [sp, #8]
0x00000000011ed86c: cbz        x0, #0x11ed874
0x00000000011ed870: bl         #0x4b9808c
0x00000000011ed874: tbnz       w23, #0, #0x11ed8b8
0x00000000011ed878: ldr        x0, [x21]
0x00000000011ed87c: ldr        x8, [sp, #0x28]
0x00000000011ed880: stp        x19, x8, [sp]
0x00000000011ed884: ldur       x8, [sp, #0x2f]
0x00000000011ed888: stur       x8, [sp, #0xf]
0x00000000011ed88c: strb       w22, [sp, #0x17]
0x00000000011ed890: str        xzr, [sp, #0x28]
0x00000000011ed894: stur       xzr, [sp, #0x2f]
0x00000000011ed898: mov        x1, sp
0x00000000011ed89c: bl         #0x11eb034
0x00000000011ed8a0: ldrsb      w8, [sp, #0x17]
0x00000000011ed8a4: tbz        w8, #0x1f, #0x11ed8b0
0x00000000011ed8a8: ldr        x0, [sp]
0x00000000011ed8ac: bl         #0x47e93a8
0x00000000011ed8b0: mov        x19, #0
0x00000000011ed8b4: mov        w22, #0
0x00000000011ed8b8: cbz        x20, #0x11ed8d4
0x00000000011ed8bc: add        x8, x20, #8
0x00000000011ed8c0: ldaxr      x9, [x8]
0x00000000011ed8c4: sub        x10, x9, #1
0x00000000011ed8c8: stlxr      w11, x10, [x8]
0x00000000011ed8cc: cbnz       w11, #0x11ed8c0
0x00000000011ed8d0: cbz        x9, #0x11ed910
0x00000000011ed8d4: tbz        w22, #0x1f, #0x11ed8e0
0x00000000011ed8d8: mov        x0, x19
0x00000000011ed8dc: bl         #0x47e93a8
0x00000000011ed8e0: ldr        x8, [sp, #0x38]
0x00000000011ed8e4: adrp       x9, #0x5ba4000
0x00000000011ed8e8: ldr        x9, [x9, #0x338]
0x00000000011ed8ec: ldr        x9, [x9]
0x00000000011ed8f0: cmp        x9, x8
0x00000000011ed8f4: b.ne       #0x11ed930
0x00000000011ed8f8: ldp        x29, x30, [sp, #0x70]
0x00000000011ed8fc: ldp        x20, x19, [sp, #0x60]
0x00000000011ed900: ldp        x22, x21, [sp, #0x50]
0x00000000011ed904: ldp        x24, x23, [sp, #0x40]
0x00000000011ed908: add        sp, sp, #0x80
0x00000000011ed90c: ret        
0x00000000011ed910: ldr        x8, [x20]
0x00000000011ed914: ldr        x8, [x8, #0x10]
0x00000000011ed918: mov        x0, x20
0x00000000011ed91c: blr        x8
0x00000000011ed920: mov        x0, x20
0x00000000011ed924: bl         #0x4b9808c
0x00000000011ed928: tbz        w22, #0x1f, #0x11ed8e0
0x00000000011ed92c: b          #0x11ed8d8
0x00000000011ed930: bl         #0x4b98620
0x00000000011ed934: mov        x20, x0
0x00000000011ed938: ldrsb      w8, [sp, #0x17]
0x00000000011ed93c: tbz        w8, #0x1f, #0x11ed948
0x00000000011ed940: ldr        x0, [sp]
0x00000000011ed944: bl         #0x47e93a8
0x00000000011ed948: add        x0, sp, #0x18
0x00000000011ed94c: bl         #0x1df28
0x00000000011ed950: b          #0x11ed964
0x00000000011ed954: mov        x20, x0
0x00000000011ed958: tbz        w22, #0x1f, #0x11ed964
0x00000000011ed95c: mov        x0, x19
0x00000000011ed960: bl         #0x47e93a8
0x00000000011ed964: mov        x0, x20
0x00000000011ed968: bl         #0x4b97984
