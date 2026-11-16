; instruction-faithful ARM64 fallback for RobloxLib::function_8bb804
0x00000000008bb804: sub        sp, sp, #0x80
0x00000000008bb808: stp        x20, x19, [sp, #0x60]
0x00000000008bb80c: stp        x29, x30, [sp, #0x70]
0x00000000008bb810: add        x29, sp, #0x70
0x00000000008bb814: mov        x19, x8
0x00000000008bb818: adrp       x8, #0x5ba4000
0x00000000008bb81c: ldr        x8, [x8, #0x338]
0x00000000008bb820: ldr        x8, [x8]
0x00000000008bb824: stur       x8, [x29, #-0x18]
0x00000000008bb828: ldr        x9, [x0]
0x00000000008bb82c: ldrh       w1, [x0, #0x18]
0x00000000008bb830: add        x8, sp, #8
0x00000000008bb834: mov        x0, x9
0x00000000008bb838: bl         #0x2174b2c
0x00000000008bb83c: ldr        x20, [sp, #8]
0x00000000008bb840: bl         #0x12a1990
0x00000000008bb844: cmp        x0, x20
0x00000000008bb848: b.ne       #0x8bb8e4
0x00000000008bb84c: ldr        x8, [sp, #0x10]
0x00000000008bb850: add        x9, sp, #8
0x00000000008bb854: add        x20, x9, #0x10
0x00000000008bb858: cmp        x8, #0
0x00000000008bb85c: csel       x8, xzr, x20, eq
0x00000000008bb860: ldr        q0, [x8]
0x00000000008bb864: str        q0, [x19]
0x00000000008bb868: ldur       q0, [x8, #0xc]
0x00000000008bb86c: stur       q0, [x19, #0xc]
0x00000000008bb870: add        x8, x9, #0x30
0x00000000008bb874: mov        w10, #0x20
0x00000000008bb878: csel       x8, x10, x8, eq
0x00000000008bb87c: stp        xzr, xzr, [x19, #0x28]
0x00000000008bb880: str        xzr, [x19, #0x20]!
0x00000000008bb884: ldr        x1, [x8]
0x00000000008bb888: add        x8, x9, #0x38
0x00000000008bb88c: mov        w9, #0x28
0x00000000008bb890: csel       x8, x9, x8, eq
0x00000000008bb894: ldr        x2, [x8]
0x00000000008bb898: sub        x8, x2, x1
0x00000000008bb89c: asr        x3, x8, #2
0x00000000008bb8a0: mov        x0, x19
0x00000000008bb8a4: bl         #0x5ed2d4
0x00000000008bb8a8: ldr        x8, [sp, #0x10]
0x00000000008bb8ac: cbz        x8, #0x8bb8bc
0x00000000008bb8b0: ldr        x8, [x8, #0x10]
0x00000000008bb8b4: mov        x0, x20
0x00000000008bb8b8: blr        x8
0x00000000008bb8bc: ldur       x8, [x29, #-0x18]
0x00000000008bb8c0: adrp       x9, #0x5ba4000
0x00000000008bb8c4: ldr        x9, [x9, #0x338]
0x00000000008bb8c8: ldr        x9, [x9]
0x00000000008bb8cc: cmp        x9, x8
0x00000000008bb8d0: b.ne       #0x8bb8f4
0x00000000008bb8d4: ldp        x29, x30, [sp, #0x70]
0x00000000008bb8d8: ldp        x20, x19, [sp, #0x60]
0x00000000008bb8dc: add        sp, sp, #0x80
0x00000000008bb8e0: ret        
0x00000000008bb8e4: adrp       x0, #0x5228000
0x00000000008bb8e8: add        x0, x0, #0x5b2
0x00000000008bb8ec: bl         #0x47ee168
0x00000000008bb8f0: brk        #1
0x00000000008bb8f4: bl         #0x4b98620
0x00000000008bb8f8: b          #0x8bb924
0x00000000008bb8fc: mov        x19, x0
0x00000000008bb900: b          #0x8bb92c
0x00000000008bb904: mov        x19, x0
0x00000000008bb908: ldr        x8, [sp, #0x10]
0x00000000008bb90c: cbz        x8, #0x8bb92c
0x00000000008bb910: ldr        x8, [x8, #0x10]
0x00000000008bb914: add        x9, sp, #8
0x00000000008bb918: add        x0, x9, #0x10
0x00000000008bb91c: blr        x8
0x00000000008bb920: b          #0x8bb92c
0x00000000008bb924: mov        x19, x0
0x00000000008bb928: cbnz       w1, #0x8bb934
0x00000000008bb92c: mov        x0, x19
0x00000000008bb930: bl         #0x4b97984
0x00000000008bb934: mov        x0, x19
0x00000000008bb938: bl         #0x18bd8
