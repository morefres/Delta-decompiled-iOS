; instruction-faithful ARM64 fallback for RobloxLib::function_17fd6fc
0x00000000017fd6fc: sub        sp, sp, #0x60
0x00000000017fd700: stp        x20, x19, [sp, #0x40]
0x00000000017fd704: stp        x29, x30, [sp, #0x50]
0x00000000017fd708: add        x29, sp, #0x50
0x00000000017fd70c: adrp       x8, #0x6121000
0x00000000017fd710: add        x8, x8, #0x618
0x00000000017fd714: ldarb      w8, [x8]
0x00000000017fd718: tbz        w8, #0, #0x17fd734
0x00000000017fd71c: adrp       x0, #0x6121000
0x00000000017fd720: add        x0, x0, #0x5d8
0x00000000017fd724: ldp        x29, x30, [sp, #0x50]
0x00000000017fd728: ldp        x20, x19, [sp, #0x40]
0x00000000017fd72c: add        sp, sp, #0x60
0x00000000017fd730: ret        
0x00000000017fd734: adrp       x0, #0x6121000
0x00000000017fd738: add        x0, x0, #0x618
0x00000000017fd73c: bl         #0x428c
0x00000000017fd740: cbz        w0, #0x17fd71c
0x00000000017fd744: bl         #0x2b2db10
0x00000000017fd748: ldr        x19, [x0, #8]
0x00000000017fd74c: adrp       x1, #0x520f000
0x00000000017fd750: add        x1, x1, #0x77
0x00000000017fd754: mov        x0, sp
0x00000000017fd758: bl         #0x18aac
0x00000000017fd75c: add        x8, sp, #0x18
0x00000000017fd760: mov        x1, sp
0x00000000017fd764: mov        x0, x19
0x00000000017fd768: bl         #0x514b4
0x00000000017fd76c: ldrsb      w20, [sp, #0x2f]
0x00000000017fd770: ldr        x19, [sp, #0x18]
0x00000000017fd774: bl         #0x2b2db10
0x00000000017fd778: cmp        w20, #0
0x00000000017fd77c: ldr        w2, [x0, #0x30]
0x00000000017fd780: add        x8, sp, #0x18
0x00000000017fd784: csel       x1, x19, x8, lt
0x00000000017fd788: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fd78c: adrp       x0, #0x6121000
0x00000000017fd790: add        x0, x0, #0x5d8
0x00000000017fd794: sub        x7, x29, #0x20
0x00000000017fd798: mov        w3, #0
0x00000000017fd79c: mov        w4, #0
0x00000000017fd7a0: mov        w5, #0
0x00000000017fd7a4: mov        w6, #1
0x00000000017fd7a8: bl         #0x441079c
0x00000000017fd7ac: adrp       x8, #0x6121000
0x00000000017fd7b0: adrp       x9, #0x5cdb000
0x00000000017fd7b4: add        x9, x9, #0xd98
0x00000000017fd7b8: str        x9, [x8, #0x5d8]
0x00000000017fd7bc: ldrsb      w8, [sp, #0x2f]
0x00000000017fd7c0: tbz        w8, #0x1f, #0x17fd7cc
0x00000000017fd7c4: ldr        x0, [sp, #0x18]
0x00000000017fd7c8: bl         #0x47e93a8
0x00000000017fd7cc: ldrsb      w8, [sp, #0x17]
0x00000000017fd7d0: tbz        w8, #0x1f, #0x17fd7dc
0x00000000017fd7d4: ldr        x0, [sp]
0x00000000017fd7d8: bl         #0x47e93a8
0x00000000017fd7dc: adrp       x0, #0x17fd000
0x00000000017fd7e0: add        x0, x0, #0x854
0x00000000017fd7e4: adrp       x1, #0x6121000
0x00000000017fd7e8: add        x1, x1, #0x5d8
0x00000000017fd7ec: adrp       x2, #0
0x00000000017fd7f0: add        x2, x2, #0
0x00000000017fd7f4: bl         #0x4b984dc
0x00000000017fd7f8: adrp       x0, #0x6121000
0x00000000017fd7fc: add        x0, x0, #0x618
0x00000000017fd800: bl         #0x43e8
0x00000000017fd804: b          #0x17fd71c
0x00000000017fd808: mov        x19, x0
0x00000000017fd80c: b          #0x17fd830
0x00000000017fd810: b          #0x17fd814
0x00000000017fd814: mov        x19, x0
0x00000000017fd818: b          #0x17fd840
0x00000000017fd81c: mov        x19, x0
0x00000000017fd820: ldrsb      w8, [sp, #0x2f]
0x00000000017fd824: tbz        w8, #0x1f, #0x17fd830
0x00000000017fd828: ldr        x0, [sp, #0x18]
0x00000000017fd82c: bl         #0x47e93a8
0x00000000017fd830: ldrsb      w8, [sp, #0x17]
0x00000000017fd834: tbz        w8, #0x1f, #0x17fd840
0x00000000017fd838: ldr        x0, [sp]
0x00000000017fd83c: bl         #0x47e93a8
0x00000000017fd840: adrp       x0, #0x6121000
0x00000000017fd844: add        x0, x0, #0x618
0x00000000017fd848: bl         #0x4450
0x00000000017fd84c: mov        x0, x19
0x00000000017fd850: bl         #0x4b97984
