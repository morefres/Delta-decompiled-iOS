; instruction-faithful ARM64 fallback for RobloxLib::function_14bb768
0x00000000014bb768: sub        sp, sp, #0xb0
0x00000000014bb76c: stp        x24, x23, [sp, #0x70]
0x00000000014bb770: stp        x22, x21, [sp, #0x80]
0x00000000014bb774: stp        x20, x19, [sp, #0x90]
0x00000000014bb778: stp        x29, x30, [sp, #0xa0]
0x00000000014bb77c: add        x29, sp, #0xa0
0x00000000014bb780: mov        x19, x0
0x00000000014bb784: bl         #0x14ba6fc
0x00000000014bb788: bl         #0x695394
0x00000000014bb78c: stp        xzr, xzr, [sp, #0x48]
0x00000000014bb790: stp        xzr, x0, [sp, #0x58]
0x00000000014bb794: ldr        x20, [x19, #0x38]
0x00000000014bb798: mov        x0, x20
0x00000000014bb79c: bl         #0x6983d8
0x00000000014bb7a0: ldr        x8, [x19, #0x38]
0x00000000014bb7a4: add        x0, sp, #0x48
0x00000000014bb7a8: add        x1, x8, #8
0x00000000014bb7ac: bl         #0x399da8
0x00000000014bb7b0: mov        x0, x20
0x00000000014bb7b4: bl         #0x6984e8
0x00000000014bb7b8: ldp        x21, x22, [sp, #0x48]
0x00000000014bb7bc: cmp        x21, x22
0x00000000014bb7c0: b.eq       #0x14bb8a8
0x00000000014bb7c4: add        x8, sp, #0x10
0x00000000014bb7c8: add        x23, x8, #0x10
0x00000000014bb7cc: ldrb       w10, [x21, #8]
0x00000000014bb7d0: ldr        x1, [x21]
0x00000000014bb7d4: mov        x8, x21
0x00000000014bb7d8: ldr        x9, [x8, #0x10]!
0x00000000014bb7dc: cmp        w10, #1
0x00000000014bb7e0: b.ne       #0x14bb84c
0x00000000014bb7e4: ldr        x10, [x21, #0x18]
0x00000000014bb7e8: stp        x9, x10, [sp, #0x10]
0x00000000014bb7ec: stp        xzr, xzr, [x8]
0x00000000014bb7f0: ldp        x9, x8, [x21, #0x30]
0x00000000014bb7f4: str        x8, [sp, #0x38]
0x00000000014bb7f8: ldr        q0, [x21, #0x20]
0x00000000014bb7fc: str        q0, [sp, #0x20]
0x00000000014bb800: str        x9, [sp, #0x30]
0x00000000014bb804: stp        xzr, xzr, [x21, #0x28]
0x00000000014bb808: str        xzr, [x21, #0x20]
0x00000000014bb80c: ldrb       w8, [x21, #0x40]
0x00000000014bb810: strb       w8, [sp, #0x40]
0x00000000014bb814: add        x2, sp, #0x10
0x00000000014bb818: mov        x0, x19
0x00000000014bb81c: bl         #0x14bb940
0x00000000014bb820: stur       x23, [x29, #-0x38]
0x00000000014bb824: sub        x0, x29, #0x38
0x00000000014bb828: bl         #0x13ed13c
0x00000000014bb82c: ldr        x20, [sp, #0x18]
0x00000000014bb830: cbz        x20, #0x14bb89c
0x00000000014bb834: add        x9, x20, #8
0x00000000014bb838: ldaxr      x8, [x9]
0x00000000014bb83c: sub        x10, x8, #1
0x00000000014bb840: stlxr      w11, x10, [x9]
0x00000000014bb844: cbnz       w11, #0x14bb838
0x00000000014bb848: b          #0x14bb880
0x00000000014bb84c: ldr        x10, [x21, #0x18]
0x00000000014bb850: stp        x9, x10, [sp]
0x00000000014bb854: stp        xzr, xzr, [x8]
0x00000000014bb858: mov        x2, sp
0x00000000014bb85c: mov        x0, x19
0x00000000014bb860: bl         #0x14bbf08
0x00000000014bb864: ldr        x20, [sp, #8]
0x00000000014bb868: cbz        x20, #0x14bb89c
0x00000000014bb86c: add        x9, x20, #8
0x00000000014bb870: ldaxr      x8, [x9]
0x00000000014bb874: sub        x10, x8, #1
0x00000000014bb878: stlxr      w11, x10, [x9]
0x00000000014bb87c: cbnz       w11, #0x14bb870
0x00000000014bb880: cbnz       x8, #0x14bb89c
0x00000000014bb884: ldr        x8, [x20]
0x00000000014bb888: ldr        x8, [x8, #0x10]
0x00000000014bb88c: mov        x0, x20
0x00000000014bb890: blr        x8
0x00000000014bb894: mov        x0, x20
0x00000000014bb898: bl         #0x4b9808c
0x00000000014bb89c: add        x21, x21, #0x48
0x00000000014bb8a0: cmp        x21, x22
0x00000000014bb8a4: b.ne       #0x14bb7cc
0x00000000014bb8a8: ldrb       w8, [x19, #0x60]
0x00000000014bb8ac: tbz        w8, #0, #0x14bb8d8
0x00000000014bb8b0: ldr        x8, [x19]
0x00000000014bb8b4: add        x8, x8, #0x18
0x00000000014bb8b8: ldarb      w8, [x8]
0x00000000014bb8bc: tbnz       w8, #0, #0x14bb8d8
0x00000000014bb8c0: ldr        x8, [x19, #0x10]
0x00000000014bb8c4: add        x8, x8, #0x18
0x00000000014bb8c8: ldarb      w8, [x8]
0x00000000014bb8cc: tbnz       w8, #0, #0x14bb8d8
0x00000000014bb8d0: mov        w8, #0x100
0x00000000014bb8d4: strh       w8, [x19, #0x60]
0x00000000014bb8d8: add        x8, sp, #0x48
0x00000000014bb8dc: stur       x8, [x29, #-0x38]
0x00000000014bb8e0: sub        x0, x29, #0x38
0x00000000014bb8e4: bl         #0x14bca4c
0x00000000014bb8e8: ldp        x29, x30, [sp, #0xa0]
0x00000000014bb8ec: ldp        x20, x19, [sp, #0x90]
0x00000000014bb8f0: ldp        x22, x21, [sp, #0x80]
0x00000000014bb8f4: ldp        x24, x23, [sp, #0x70]
0x00000000014bb8f8: add        sp, sp, #0xb0
0x00000000014bb8fc: ret        
0x00000000014bb900: bl         #0x18bd8
0x00000000014bb904: mov        x19, x0
0x00000000014bb908: b          #0x14bb928
0x00000000014bb90c: mov        x19, x0
0x00000000014bb910: mov        x0, sp
0x00000000014bb914: bl         #0x1df28
0x00000000014bb918: b          #0x14bb928
0x00000000014bb91c: mov        x19, x0
0x00000000014bb920: add        x0, sp, #0x10
0x00000000014bb924: bl         #0x13ed100
0x00000000014bb928: add        x8, sp, #0x48
0x00000000014bb92c: stur       x8, [x29, #-0x38]
0x00000000014bb930: sub        x0, x29, #0x38
0x00000000014bb934: bl         #0x14bca4c
0x00000000014bb938: mov        x0, x19
0x00000000014bb93c: bl         #0x4b97984
