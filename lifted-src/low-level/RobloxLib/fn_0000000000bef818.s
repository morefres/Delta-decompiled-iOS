; instruction-faithful ARM64 fallback for RobloxLib::function_bef818
0x0000000000bef818: sub        sp, sp, #0x50
0x0000000000bef81c: stp        x24, x23, [sp, #0x10]
0x0000000000bef820: stp        x22, x21, [sp, #0x20]
0x0000000000bef824: stp        x20, x19, [sp, #0x30]
0x0000000000bef828: stp        x29, x30, [sp, #0x40]
0x0000000000bef82c: add        x29, sp, #0x40
0x0000000000bef830: mov        x19, x5
0x0000000000bef834: mov        x20, x4
0x0000000000bef838: mov        x21, x3
0x0000000000bef83c: mov        x24, x2
0x0000000000bef840: mov        x22, x1
0x0000000000bef844: mov        x23, x0
0x0000000000bef848: ldr        w8, [x4, #4]
0x0000000000bef84c: ldr        w9, [x2, #4]
0x0000000000bef850: cmp        w8, w9
0x0000000000bef854: b.lt       #0xbef890
0x0000000000bef858: ldp        w9, w10, [x21]
0x0000000000bef85c: cmp        w8, w10
0x0000000000bef860: csel       w8, w8, w10, lt
0x0000000000bef864: ldr        w10, [x21, #8]
0x0000000000bef868: stp        w9, w8, [sp, #4]
0x0000000000bef86c: str        w10, [sp, #0xc]
0x0000000000bef870: add        x3, sp, #4
0x0000000000bef874: mov        x0, x23
0x0000000000bef878: mov        x1, x22
0x0000000000bef87c: mov        x2, x24
0x0000000000bef880: mov        x4, x20
0x0000000000bef884: mov        x5, x19
0x0000000000bef888: bl         #0xbf4d3c
0x0000000000bef88c: ldr        w8, [x20, #4]
0x0000000000bef890: ldr        w9, [x21, #4]
0x0000000000bef894: cmp        w8, w9
0x0000000000bef898: b.ge       #0xbef8d4
0x0000000000bef89c: add        w9, w8, #1
0x0000000000bef8a0: ldp        w10, w11, [x24]
0x0000000000bef8a4: cmp        w11, w9
0x0000000000bef8a8: csinc      w8, w11, w8, gt
0x0000000000bef8ac: ldr        w9, [x24, #8]
0x0000000000bef8b0: stp        w10, w8, [sp, #4]
0x0000000000bef8b4: str        w9, [sp, #0xc]
0x0000000000bef8b8: add        x2, sp, #4
0x0000000000bef8bc: mov        x0, x23
0x0000000000bef8c0: mov        x1, x22
0x0000000000bef8c4: mov        x3, x21
0x0000000000bef8c8: mov        x4, x20
0x0000000000bef8cc: mov        x5, x19
0x0000000000bef8d0: bl         #0xbf4e10
0x0000000000bef8d4: ldp        x29, x30, [sp, #0x40]
0x0000000000bef8d8: ldp        x20, x19, [sp, #0x30]
0x0000000000bef8dc: ldp        x22, x21, [sp, #0x20]
0x0000000000bef8e0: ldp        x24, x23, [sp, #0x10]
0x0000000000bef8e4: add        sp, sp, #0x50
0x0000000000bef8e8: ret        
0x0000000000bef8ec: sub        sp, sp, #0x50
0x0000000000bef8f0: stp        x24, x23, [sp, #0x10]
0x0000000000bef8f4: stp        x22, x21, [sp, #0x20]
0x0000000000bef8f8: stp        x20, x19, [sp, #0x30]
0x0000000000bef8fc: stp        x29, x30, [sp, #0x40]
0x0000000000bef900: add        x29, sp, #0x40
0x0000000000bef904: mov        x19, x5
0x0000000000bef908: mov        x20, x4
0x0000000000bef90c: mov        x21, x3
0x0000000000bef910: mov        x24, x2
0x0000000000bef914: mov        x22, x1
0x0000000000bef918: mov        x23, x0
0x0000000000bef91c: ldr        w8, [x4, #4]
0x0000000000bef920: ldr        w9, [x2, #4]
0x0000000000bef924: cmp        w8, w9
0x0000000000bef928: b.lt       #0xbef964
0x0000000000bef92c: ldp        w9, w10, [x21]
0x0000000000bef930: cmp        w8, w10
0x0000000000bef934: csel       w8, w8, w10, lt
0x0000000000bef938: ldr        w10, [x21, #8]
0x0000000000bef93c: stp        w9, w8, [sp, #4]
0x0000000000bef940: str        w10, [sp, #0xc]
0x0000000000bef944: add        x3, sp, #4
0x0000000000bef948: mov        x0, x23
0x0000000000bef94c: mov        x1, x22
0x0000000000bef950: mov        x2, x24
0x0000000000bef954: mov        x4, x20
0x0000000000bef958: mov        x5, x19
0x0000000000bef95c: bl         #0xbf608c
0x0000000000bef960: ldr        w8, [x20, #4]
0x0000000000bef964: ldr        w9, [x21, #4]
0x0000000000bef968: cmp        w8, w9
0x0000000000bef96c: b.ge       #0xbef9a8
0x0000000000bef970: add        w9, w8, #1
0x0000000000bef974: ldp        w10, w11, [x24]
0x0000000000bef978: cmp        w11, w9
0x0000000000bef97c: csinc      w8, w11, w8, gt
0x0000000000bef980: ldr        w9, [x24, #8]
0x0000000000bef984: stp        w10, w8, [sp, #4]
0x0000000000bef988: str        w9, [sp, #0xc]
0x0000000000bef98c: add        x2, sp, #4
0x0000000000bef990: mov        x0, x23
0x0000000000bef994: mov        x1, x22
0x0000000000bef998: mov        x3, x21
0x0000000000bef99c: mov        x4, x20
0x0000000000bef9a0: mov        x5, x19
0x0000000000bef9a4: bl         #0xbf6160
0x0000000000bef9a8: ldp        x29, x30, [sp, #0x40]
0x0000000000bef9ac: ldp        x20, x19, [sp, #0x30]
0x0000000000bef9b0: ldp        x22, x21, [sp, #0x20]
0x0000000000bef9b4: ldp        x24, x23, [sp, #0x10]
0x0000000000bef9b8: add        sp, sp, #0x50
0x0000000000bef9bc: ret        
