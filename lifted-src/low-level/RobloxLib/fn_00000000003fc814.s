; instruction-faithful ARM64 fallback for RobloxLib::function_3fc814
0x00000000003fc814: sub        sp, sp, #0xb0
0x00000000003fc818: stp        x20, x19, [sp, #0x90]
0x00000000003fc81c: stp        x29, x30, [sp, #0xa0]
0x00000000003fc820: add        x29, sp, #0xa0
0x00000000003fc824: mov        x19, x1
0x00000000003fc828: mov        x20, x0
0x00000000003fc82c: str        wzr, [sp]
0x00000000003fc830: adrp       x1, #0x522f000
0x00000000003fc834: add        x1, x1, #0xa0e
0x00000000003fc838: mov        x0, x2
0x00000000003fc83c: bl         #0x4363964
0x00000000003fc840: stur       x0, [x29, #-0x18]
0x00000000003fc844: sub        x0, x29, #0x18
0x00000000003fc848: bl         #0x43638c4
0x00000000003fc84c: cbz        x0, #0x3fc904
0x00000000003fc850: sub        x0, x29, #0x18
0x00000000003fc854: bl         #0x4363ac0
0x00000000003fc858: mov        x1, x0
0x00000000003fc85c: sub        x0, x29, #0x30
0x00000000003fc860: bl         #0x18aac
0x00000000003fc864: ldur       x8, [x29, #-0x21]
0x00000000003fc868: stur       x8, [sp, #0x3f]
0x00000000003fc86c: ldp        x8, x9, [x29, #-0x30]
0x00000000003fc870: ldurb      w10, [x29, #-0x19]
0x00000000003fc874: sxtb       w11, w10
0x00000000003fc878: stp        xzr, xzr, [x29, #-0x30]
0x00000000003fc87c: stur       xzr, [x29, #-0x20]
0x00000000003fc880: strh       wzr, [sp, #0x28]
0x00000000003fc884: add        x12, sp, #0x28
0x00000000003fc888: add        x12, x12, #8
0x00000000003fc88c: stp        x8, x9, [sp, #0x30]
0x00000000003fc890: strb       w10, [sp, #0x47]
0x00000000003fc894: cmp        w11, #0
0x00000000003fc898: csel       x8, x8, x12, lt
0x00000000003fc89c: csel       x9, x9, x10, lt
0x00000000003fc8a0: cbz        x9, #0x3fc8c4
0x00000000003fc8a4: mov        w10, #0x2f
0x00000000003fc8a8: ldrb       w11, [x8]
0x00000000003fc8ac: cmp        w11, #0x5c
0x00000000003fc8b0: b.ne       #0x3fc8b8
0x00000000003fc8b4: strb       w10, [x8]
0x00000000003fc8b8: add        x8, x8, #1
0x00000000003fc8bc: subs       x9, x9, #1
0x00000000003fc8c0: b.ne       #0x3fc8a8
0x00000000003fc8c4: add        x0, sp, #0x48
0x00000000003fc8c8: add        x1, sp, #0x28
0x00000000003fc8cc: bl         #0x196c568
0x00000000003fc8d0: mov        x0, sp
0x00000000003fc8d4: add        x1, sp, #0x48
0x00000000003fc8d8: bl         #0x196cea4
0x00000000003fc8dc: add        x0, sp, #0x48
0x00000000003fc8e0: bl         #0x196c43c
0x00000000003fc8e4: ldrsb      w8, [sp, #0x47]
0x00000000003fc8e8: tbz        w8, #0x1f, #0x3fc8f4
0x00000000003fc8ec: ldr        x0, [sp, #0x30]
0x00000000003fc8f0: bl         #0x47e93a8
0x00000000003fc8f4: ldursb     w8, [x29, #-0x19]
0x00000000003fc8f8: tbz        w8, #0x1f, #0x3fc904
0x00000000003fc8fc: ldur       x0, [x29, #-0x30]
0x00000000003fc900: bl         #0x47e93a8
0x00000000003fc904: ldr        x0, [x20, #0xb0]
0x00000000003fc908: ldr        x8, [x0]
0x00000000003fc90c: ldr        x8, [x8, #0x28]
0x00000000003fc910: mov        x2, sp
0x00000000003fc914: mov        x1, x19
0x00000000003fc918: blr        x8
0x00000000003fc91c: mov        x0, sp
0x00000000003fc920: bl         #0x196c43c
0x00000000003fc924: ldp        x29, x30, [sp, #0xa0]
0x00000000003fc928: ldp        x20, x19, [sp, #0x90]
0x00000000003fc92c: add        sp, sp, #0xb0
0x00000000003fc930: ret        
0x00000000003fc934: mov        x19, x0
0x00000000003fc938: ldrsb      w8, [sp, #0x47]
0x00000000003fc93c: tbz        w8, #0x1f, #0x3fc948
0x00000000003fc940: ldr        x0, [sp, #0x30]
0x00000000003fc944: bl         #0x47e93a8
0x00000000003fc948: ldursb     w8, [x29, #-0x19]
0x00000000003fc94c: tbz        w8, #0x1f, #0x3fc960
0x00000000003fc950: ldur       x0, [x29, #-0x30]
0x00000000003fc954: bl         #0x47e93a8
0x00000000003fc958: b          #0x3fc960
0x00000000003fc95c: mov        x19, x0
0x00000000003fc960: mov        x0, sp
0x00000000003fc964: bl         #0x196c43c
0x00000000003fc968: mov        x0, x19
0x00000000003fc96c: bl         #0x4b97984
