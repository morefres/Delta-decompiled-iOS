; instruction-faithful ARM64 fallback for RobloxLib::function_17fa6bc
0x00000000017fa6bc: sub        sp, sp, #0x60
0x00000000017fa6c0: stp        x20, x19, [sp, #0x40]
0x00000000017fa6c4: stp        x29, x30, [sp, #0x50]
0x00000000017fa6c8: add        x29, sp, #0x50
0x00000000017fa6cc: adrp       x8, #0x6120000
0x00000000017fa6d0: add        x8, x8, #0xfa0
0x00000000017fa6d4: ldarb      w8, [x8]
0x00000000017fa6d8: tbz        w8, #0, #0x17fa6f4
0x00000000017fa6dc: adrp       x0, #0x6120000
0x00000000017fa6e0: add        x0, x0, #0xf60
0x00000000017fa6e4: ldp        x29, x30, [sp, #0x50]
0x00000000017fa6e8: ldp        x20, x19, [sp, #0x40]
0x00000000017fa6ec: add        sp, sp, #0x60
0x00000000017fa6f0: ret        
0x00000000017fa6f4: adrp       x0, #0x6120000
0x00000000017fa6f8: add        x0, x0, #0xfa0
0x00000000017fa6fc: bl         #0x428c
0x00000000017fa700: cbz        w0, #0x17fa6dc
0x00000000017fa704: bl         #0x416b570
0x00000000017fa708: ldr        x19, [x0, #8]
0x00000000017fa70c: adrp       x1, #0x520f000
0x00000000017fa710: add        x1, x1, #0x77
0x00000000017fa714: mov        x0, sp
0x00000000017fa718: bl         #0x18aac
0x00000000017fa71c: add        x8, sp, #0x18
0x00000000017fa720: mov        x1, sp
0x00000000017fa724: mov        x0, x19
0x00000000017fa728: bl         #0x514b4
0x00000000017fa72c: ldrsb      w20, [sp, #0x2f]
0x00000000017fa730: ldr        x19, [sp, #0x18]
0x00000000017fa734: bl         #0x416b570
0x00000000017fa738: cmp        w20, #0
0x00000000017fa73c: ldr        w2, [x0, #0x30]
0x00000000017fa740: add        x8, sp, #0x18
0x00000000017fa744: csel       x1, x19, x8, lt
0x00000000017fa748: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fa74c: adrp       x0, #0x6120000
0x00000000017fa750: add        x0, x0, #0xf60
0x00000000017fa754: sub        x7, x29, #0x20
0x00000000017fa758: mov        w3, #0
0x00000000017fa75c: mov        w4, #0
0x00000000017fa760: mov        w5, #0
0x00000000017fa764: mov        w6, #1
0x00000000017fa768: bl         #0x441079c
0x00000000017fa76c: adrp       x8, #0x6120000
0x00000000017fa770: adrp       x9, #0x5cdb000
0x00000000017fa774: add        x9, x9, #0x7d8
0x00000000017fa778: str        x9, [x8, #0xf60]
0x00000000017fa77c: ldrsb      w8, [sp, #0x2f]
0x00000000017fa780: tbz        w8, #0x1f, #0x17fa78c
0x00000000017fa784: ldr        x0, [sp, #0x18]
0x00000000017fa788: bl         #0x47e93a8
0x00000000017fa78c: ldrsb      w8, [sp, #0x17]
0x00000000017fa790: tbz        w8, #0x1f, #0x17fa79c
0x00000000017fa794: ldr        x0, [sp]
0x00000000017fa798: bl         #0x47e93a8
0x00000000017fa79c: adrp       x0, #0x17fa000
0x00000000017fa7a0: add        x0, x0, #0x814
0x00000000017fa7a4: adrp       x1, #0x6120000
0x00000000017fa7a8: add        x1, x1, #0xf60
0x00000000017fa7ac: adrp       x2, #0
0x00000000017fa7b0: add        x2, x2, #0
0x00000000017fa7b4: bl         #0x4b984dc
0x00000000017fa7b8: adrp       x0, #0x6120000
0x00000000017fa7bc: add        x0, x0, #0xfa0
0x00000000017fa7c0: bl         #0x43e8
0x00000000017fa7c4: b          #0x17fa6dc
0x00000000017fa7c8: mov        x19, x0
0x00000000017fa7cc: b          #0x17fa7f0
0x00000000017fa7d0: b          #0x17fa7d4
0x00000000017fa7d4: mov        x19, x0
0x00000000017fa7d8: b          #0x17fa800
0x00000000017fa7dc: mov        x19, x0
0x00000000017fa7e0: ldrsb      w8, [sp, #0x2f]
0x00000000017fa7e4: tbz        w8, #0x1f, #0x17fa7f0
0x00000000017fa7e8: ldr        x0, [sp, #0x18]
0x00000000017fa7ec: bl         #0x47e93a8
0x00000000017fa7f0: ldrsb      w8, [sp, #0x17]
0x00000000017fa7f4: tbz        w8, #0x1f, #0x17fa800
0x00000000017fa7f8: ldr        x0, [sp]
0x00000000017fa7fc: bl         #0x47e93a8
0x00000000017fa800: adrp       x0, #0x6120000
0x00000000017fa804: add        x0, x0, #0xfa0
0x00000000017fa808: bl         #0x4450
0x00000000017fa80c: mov        x0, x19
0x00000000017fa810: bl         #0x4b97984
