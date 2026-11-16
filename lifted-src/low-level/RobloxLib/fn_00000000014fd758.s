; instruction-faithful ARM64 fallback for RobloxLib::function_14fd758
0x00000000014fd758: sub        sp, sp, #0x90
0x00000000014fd75c: stp        x24, x23, [sp, #0x50]
0x00000000014fd760: stp        x22, x21, [sp, #0x60]
0x00000000014fd764: stp        x20, x19, [sp, #0x70]
0x00000000014fd768: stp        x29, x30, [sp, #0x80]
0x00000000014fd76c: add        x29, sp, #0x80
0x00000000014fd770: mov        x24, x4
0x00000000014fd774: mov        x20, x3
0x00000000014fd778: mov        x21, x2
0x00000000014fd77c: mov        x22, x1
0x00000000014fd780: mov        x23, x0
0x00000000014fd784: mov        x19, x8
0x00000000014fd788: adrp       x1, #0x531e000
0x00000000014fd78c: add        x1, x1, #0x860
0x00000000014fd790: add        x0, sp, #0x28
0x00000000014fd794: bl         #0x18aac
0x00000000014fd798: mov        x8, sp
0x00000000014fd79c: bl         #0x14fd95c
0x00000000014fd7a0: ldr        q0, [sp]
0x00000000014fd7a4: str        q0, [sp, #0x10]
0x00000000014fd7a8: stp        xzr, xzr, [sp]
0x00000000014fd7ac: adrp       x1, #0x5229000
0x00000000014fd7b0: add        x1, x1, #0x9e0
0x00000000014fd7b4: adrp       x3, #0x5233000
0x00000000014fd7b8: add        x3, x3, #0xbdf
0x00000000014fd7bc: add        x0, sp, #0x40
0x00000000014fd7c0: add        x5, sp, #0x28
0x00000000014fd7c4: add        x6, sp, #0x10
0x00000000014fd7c8: mov        w2, #3
0x00000000014fd7cc: mov        w4, #4
0x00000000014fd7d0: bl         #0x14fe114
0x00000000014fd7d4: add        x0, sp, #0x40
0x00000000014fd7d8: mov        x1, x24
0x00000000014fd7dc: bl         #0x14fdaa0
0x00000000014fd7e0: adrp       x1, #0x531e000
0x00000000014fd7e4: add        x1, x1, #0x889
0x00000000014fd7e8: mov        w2, #7
0x00000000014fd7ec: mov        x3, x23
0x00000000014fd7f0: mov        x4, x22
0x00000000014fd7f4: bl         #0x14fe210
0x00000000014fd7f8: ldrb       w8, [x21, #1]
0x00000000014fd7fc: cmp        w8, #1
0x00000000014fd800: b.ne       #0x14fd828
0x00000000014fd804: ldrb       w8, [x21]
0x00000000014fd808: sturb      w8, [x29, #-0x31]
0x00000000014fd80c: ldr        x8, [x0]
0x00000000014fd810: adrp       x1, #0x531e000
0x00000000014fd814: add        x1, x1, #0x891
0x00000000014fd818: sub        x3, x29, #0x31
0x00000000014fd81c: add        x4, x8, #0x2b8
0x00000000014fd820: mov        w2, #5
0x00000000014fd824: bl         #0x14fe2bc
0x00000000014fd828: ldrb       w8, [x20, #1]
0x00000000014fd82c: cmp        w8, #1
0x00000000014fd830: b.ne       #0x14fd858
0x00000000014fd834: ldrb       w8, [x20]
0x00000000014fd838: sturb      w8, [x29, #-0x31]
0x00000000014fd83c: ldr        x8, [x0]
0x00000000014fd840: adrp       x1, #0x531e000
0x00000000014fd844: add        x1, x1, #0x897
0x00000000014fd848: sub        x3, x29, #0x31
0x00000000014fd84c: add        x4, x8, #0x2b8
0x00000000014fd850: mov        w2, #3
0x00000000014fd854: bl         #0x14fe2bc
0x00000000014fd858: mov        x8, x19
0x00000000014fd85c: bl         #0x14fdb6c
0x00000000014fd860: ldr        x0, [sp, #0x40]
0x00000000014fd864: str        xzr, [sp, #0x40]
0x00000000014fd868: cbz        x0, #0x14fd874
0x00000000014fd86c: bl         #0x40aee34
0x00000000014fd870: bl         #0x47e93a8
0x00000000014fd874: ldr        x19, [sp, #0x18]
0x00000000014fd878: cbz        x19, #0x14fd8ac
0x00000000014fd87c: add        x8, x19, #8
0x00000000014fd880: ldaxr      x9, [x8]
0x00000000014fd884: sub        x10, x9, #1
0x00000000014fd888: stlxr      w11, x10, [x8]
0x00000000014fd88c: cbnz       w11, #0x14fd880
0x00000000014fd890: cbnz       x9, #0x14fd8ac
0x00000000014fd894: ldr        x8, [x19]
0x00000000014fd898: ldr        x8, [x8, #0x10]
0x00000000014fd89c: mov        x0, x19
0x00000000014fd8a0: blr        x8
0x00000000014fd8a4: mov        x0, x19
0x00000000014fd8a8: bl         #0x4b9808c
0x00000000014fd8ac: ldr        x19, [sp, #8]
0x00000000014fd8b0: cbz        x19, #0x14fd8e4
0x00000000014fd8b4: add        x8, x19, #8
0x00000000014fd8b8: ldaxr      x9, [x8]
0x00000000014fd8bc: sub        x10, x9, #1
0x00000000014fd8c0: stlxr      w11, x10, [x8]
0x00000000014fd8c4: cbnz       w11, #0x14fd8b8
0x00000000014fd8c8: cbnz       x9, #0x14fd8e4
0x00000000014fd8cc: ldr        x8, [x19]
0x00000000014fd8d0: ldr        x8, [x8, #0x10]
0x00000000014fd8d4: mov        x0, x19
0x00000000014fd8d8: blr        x8
0x00000000014fd8dc: mov        x0, x19
0x00000000014fd8e0: bl         #0x4b9808c
0x00000000014fd8e4: ldrsb      w8, [sp, #0x3f]
0x00000000014fd8e8: tbz        w8, #0x1f, #0x14fd8f4
0x00000000014fd8ec: ldr        x0, [sp, #0x28]
0x00000000014fd8f0: bl         #0x47e93a8
0x00000000014fd8f4: ldp        x29, x30, [sp, #0x80]
0x00000000014fd8f8: ldp        x20, x19, [sp, #0x70]
0x00000000014fd8fc: ldp        x22, x21, [sp, #0x60]
0x00000000014fd900: ldp        x24, x23, [sp, #0x50]
0x00000000014fd904: add        sp, sp, #0x90
0x00000000014fd908: ret        
0x00000000014fd90c: mov        x19, x0
0x00000000014fd910: b          #0x14fd934
0x00000000014fd914: mov        x19, x0
0x00000000014fd918: b          #0x14fd944
0x00000000014fd91c: mov        x19, x0
0x00000000014fd920: ldr        x0, [sp, #0x40]
0x00000000014fd924: str        xzr, [sp, #0x40]
0x00000000014fd928: cbz        x0, #0x14fd934
0x00000000014fd92c: bl         #0x40aee34
0x00000000014fd930: bl         #0x47e93a8
0x00000000014fd934: add        x0, sp, #0x10
0x00000000014fd938: bl         #0x1df28
0x00000000014fd93c: mov        x0, sp
0x00000000014fd940: bl         #0x1df28
0x00000000014fd944: ldrsb      w8, [sp, #0x3f]
0x00000000014fd948: tbz        w8, #0x1f, #0x14fd954
0x00000000014fd94c: ldr        x0, [sp, #0x28]
0x00000000014fd950: bl         #0x47e93a8
0x00000000014fd954: mov        x0, x19
0x00000000014fd958: bl         #0x4b97984
