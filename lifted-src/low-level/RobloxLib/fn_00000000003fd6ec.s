; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6ec
0x00000000003fd6ec: sub        sp, sp, #0x90
0x00000000003fd6f0: stp        x20, x19, [sp, #0x70]
0x00000000003fd6f4: stp        x29, x30, [sp, #0x80]
0x00000000003fd6f8: add        x29, sp, #0x80
0x00000000003fd6fc: mov        x19, x1
0x00000000003fd700: mov        x20, x0
0x00000000003fd704: adrp       x8, #0x6673000
0x00000000003fd708: add        x8, x8, #0x6c8
0x00000000003fd70c: ldr        x1, [x8]
0x00000000003fd710: ldrsb      w8, [x1, #0x17]
0x00000000003fd714: tbz        w8, #0x1f, #0x3fd71c
0x00000000003fd718: ldr        x1, [x1]
0x00000000003fd71c: mov        x0, x20
0x00000000003fd720: bl         #0x4363964
0x00000000003fd724: str        x0, [sp, #0x40]
0x00000000003fd728: add        x0, sp, #0x40
0x00000000003fd72c: bl         #0x4363ac0
0x00000000003fd730: mov        x1, x0
0x00000000003fd734: sub        x0, x29, #0x38
0x00000000003fd738: bl         #0x18aac
0x00000000003fd73c: sub        x1, x29, #0x14
0x00000000003fd740: bl         #0x4795510
0x00000000003fd744: cbz        w0, #0x3fd7ec
0x00000000003fd748: adrp       x8, #0x6673000
0x00000000003fd74c: add        x8, x8, #0x6d0
0x00000000003fd750: ldr        x1, [x8]
0x00000000003fd754: ldrsb      w8, [x1, #0x17]
0x00000000003fd758: tbz        w8, #0x1f, #0x3fd760
0x00000000003fd75c: ldr        x1, [x1]
0x00000000003fd760: mov        x0, x20
0x00000000003fd764: bl         #0x4363964
0x00000000003fd768: str        x0, [sp, #0x20]
0x00000000003fd76c: add        x0, sp, #0x20
0x00000000003fd770: bl         #0x4363ac0
0x00000000003fd774: mov        x1, x0
0x00000000003fd778: add        x0, sp, #0x28
0x00000000003fd77c: bl         #0x18aac
0x00000000003fd780: add        x0, sp, #0x28
0x00000000003fd784: sub        x1, x29, #0x18
0x00000000003fd788: bl         #0x4795510
0x00000000003fd78c: tbz        w0, #0, #0x3fd7f4
0x00000000003fd790: adrp       x8, #0x6673000
0x00000000003fd794: add        x8, x8, #0x6d8
0x00000000003fd798: ldr        x1, [x8]
0x00000000003fd79c: ldrsb      w8, [x1, #0x17]
0x00000000003fd7a0: tbz        w8, #0x1f, #0x3fd7a8
0x00000000003fd7a4: ldr        x1, [x1]
0x00000000003fd7a8: mov        x0, x20
0x00000000003fd7ac: bl         #0x4363964
0x00000000003fd7b0: str        x0, [sp]
0x00000000003fd7b4: mov        x0, sp
0x00000000003fd7b8: bl         #0x4363ac0
0x00000000003fd7bc: mov        x1, x0
0x00000000003fd7c0: add        x0, sp, #8
0x00000000003fd7c4: bl         #0x18aac
0x00000000003fd7c8: add        x0, sp, #8
0x00000000003fd7cc: sub        x1, x29, #0x1c
0x00000000003fd7d0: bl         #0x4795510
0x00000000003fd7d4: mov        x20, x0
0x00000000003fd7d8: ldrsb      w8, [sp, #0x1f]
0x00000000003fd7dc: tbz        w8, #0x1f, #0x3fd7f8
0x00000000003fd7e0: ldr        x0, [sp, #8]
0x00000000003fd7e4: bl         #0x47e93a8
0x00000000003fd7e8: b          #0x3fd7f8
0x00000000003fd7ec: mov        w20, #0
0x00000000003fd7f0: b          #0x3fd808
0x00000000003fd7f4: mov        w20, #0
0x00000000003fd7f8: ldrsb      w8, [sp, #0x3f]
0x00000000003fd7fc: tbz        w8, #0x1f, #0x3fd808
0x00000000003fd800: ldr        x0, [sp, #0x28]
0x00000000003fd804: bl         #0x47e93a8
0x00000000003fd808: ldursb     w8, [x29, #-0x21]
0x00000000003fd80c: tbnz       w8, #0x1f, #0x3fd838
0x00000000003fd810: cbz        w20, #0x3fd824
0x00000000003fd814: ldp        s1, s0, [x29, #-0x18]
0x00000000003fd818: stp        s0, s1, [x19]
0x00000000003fd81c: ldur       s0, [x29, #-0x1c]
0x00000000003fd820: str        s0, [x19, #8]
0x00000000003fd824: mov        x0, x20
0x00000000003fd828: ldp        x29, x30, [sp, #0x80]
0x00000000003fd82c: ldp        x20, x19, [sp, #0x70]
0x00000000003fd830: add        sp, sp, #0x90
0x00000000003fd834: ret        
0x00000000003fd838: ldur       x0, [x29, #-0x38]
0x00000000003fd83c: bl         #0x47e93a8
0x00000000003fd840: cbnz       w20, #0x3fd814
0x00000000003fd844: b          #0x3fd824
0x00000000003fd848: mov        x19, x0
0x00000000003fd84c: ldrsb      w8, [sp, #0x1f]
0x00000000003fd850: tbz        w8, #0x1f, #0x3fd868
0x00000000003fd854: ldr        x0, [sp, #8]
0x00000000003fd858: bl         #0x47e93a8
0x00000000003fd85c: b          #0x3fd868
0x00000000003fd860: b          #0x3fd864
0x00000000003fd864: mov        x19, x0
0x00000000003fd868: ldrsb      w8, [sp, #0x3f]
0x00000000003fd86c: tbz        w8, #0x1f, #0x3fd884
0x00000000003fd870: ldr        x0, [sp, #0x28]
0x00000000003fd874: bl         #0x47e93a8
0x00000000003fd878: b          #0x3fd884
0x00000000003fd87c: b          #0x3fd880
0x00000000003fd880: mov        x19, x0
0x00000000003fd884: ldursb     w8, [x29, #-0x21]
0x00000000003fd888: tbz        w8, #0x1f, #0x3fd894
0x00000000003fd88c: ldur       x0, [x29, #-0x38]
0x00000000003fd890: bl         #0x47e93a8
0x00000000003fd894: mov        x0, x19
0x00000000003fd898: bl         #0x4b97984
