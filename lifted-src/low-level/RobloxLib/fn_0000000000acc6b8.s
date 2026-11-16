; instruction-faithful ARM64 fallback for RobloxLib::function_acc6b8
0x0000000000acc6b8: sub        sp, sp, #0x90
0x0000000000acc6bc: stp        x26, x25, [sp, #0x40]
0x0000000000acc6c0: stp        x24, x23, [sp, #0x50]
0x0000000000acc6c4: stp        x22, x21, [sp, #0x60]
0x0000000000acc6c8: stp        x20, x19, [sp, #0x70]
0x0000000000acc6cc: stp        x29, x30, [sp, #0x80]
0x0000000000acc6d0: add        x29, sp, #0x80
0x0000000000acc6d4: ldr        x8, [x1, #0x18]
0x0000000000acc6d8: ldr        w24, [x8, #0x180]
0x0000000000acc6dc: tbz        w24, #4, #0xacc7c4
0x0000000000acc6e0: mov        x20, x1
0x0000000000acc6e4: mov        x19, x0
0x0000000000acc6e8: adrp       x1, #0x52a3000
0x0000000000acc6ec: add        x1, x1, #0xbdc
0x0000000000acc6f0: mov        x23, sp
0x0000000000acc6f4: mov        x0, sp
0x0000000000acc6f8: bl         #0xdc898
0x0000000000acc6fc: adrp       x8, #0x6105000
0x0000000000acc700: add        x8, x8, #0xfe0
0x0000000000acc704: ldr        x21, [x8]
0x0000000000acc708: and        w9, w21, #0xff
0x0000000000acc70c: lsr        x10, x21, #8
0x0000000000acc710: cmp        w9, #6
0x0000000000acc714: and        w9, w10, #0xff
0x0000000000acc718: ccmp       w9, #5, #0, hs
0x0000000000acc71c: b.lo       #0xacc790
0x0000000000acc720: ldr        x22, [x8, #8]
0x0000000000acc724: add        x25, x23, #8
0x0000000000acc728: ldrsb      w8, [sp, #0x1f]
0x0000000000acc72c: mov        x23, x25
0x0000000000acc730: tbz        w8, #0x1f, #0xacc73c
0x0000000000acc734: ldr        x23, [sp, #8]
0x0000000000acc738: cbz        x23, #0xacc7e4
0x0000000000acc73c: mov        x0, x23
0x0000000000acc740: bl         #0x4b99844
0x0000000000acc744: mov        x1, x0
0x0000000000acc748: mov        x0, x23
0x0000000000acc74c: bl         #0xad77c8
0x0000000000acc750: ldrsb      w8, [sp, #0x1f]
0x0000000000acc754: ldr        x9, [sp, #8]
0x0000000000acc758: cmp        w8, #0
0x0000000000acc75c: csel       x8, x9, x25, lt
0x0000000000acc760: stp        x0, xzr, [sp, #0x20]
0x0000000000acc764: stp        x8, xzr, [sp, #0x30]
0x0000000000acc768: adrp       x3, #0x52a3000
0x0000000000acc76c: add        x3, x3, #0xbfe
0x0000000000acc770: add        x6, sp, #0x20
0x0000000000acc774: mov        x0, x21
0x0000000000acc778: mov        x1, x22
0x0000000000acc77c: mov        w2, #5
0x0000000000acc780: mov        w4, #0x39
0x0000000000acc784: mov        w5, #0xc4
0x0000000000acc788: mov        w7, #1
0x0000000000acc78c: bl         #0x47eec38
0x0000000000acc790: add        x0, x20, #8
0x0000000000acc794: bl         #0xad7788
0x0000000000acc798: mov        x1, x0
0x0000000000acc79c: mov        x8, sp
0x0000000000acc7a0: add        x2, x8, #8
0x0000000000acc7a4: add        x4, x20, #0x30
0x0000000000acc7a8: mov        x0, x19
0x0000000000acc7ac: mov        w3, #4
0x0000000000acc7b0: bl         #0xacbfe0
0x0000000000acc7b4: ldrsb      w8, [sp, #0x1f]
0x0000000000acc7b8: tbz        w8, #0x1f, #0xacc7c4
0x0000000000acc7bc: ldr        x0, [sp, #8]
0x0000000000acc7c0: bl         #0x47e93a8
0x0000000000acc7c4: ubfx       w0, w24, #4, #1
0x0000000000acc7c8: ldp        x29, x30, [sp, #0x80]
0x0000000000acc7cc: ldp        x20, x19, [sp, #0x70]
0x0000000000acc7d0: ldp        x22, x21, [sp, #0x60]
0x0000000000acc7d4: ldp        x24, x23, [sp, #0x50]
0x0000000000acc7d8: ldp        x26, x25, [sp, #0x40]
0x0000000000acc7dc: add        sp, sp, #0x90
0x0000000000acc7e0: ret        
0x0000000000acc7e4: mov        x1, #0
0x0000000000acc7e8: b          #0xacc748
0x0000000000acc7ec: b          #0xacc7f4
0x0000000000acc7f0: b          #0xacc7f4
0x0000000000acc7f4: mov        x19, x0
0x0000000000acc7f8: ldrsb      w8, [sp, #0x1f]
0x0000000000acc7fc: tbz        w8, #0x1f, #0xacc808
0x0000000000acc800: ldr        x0, [sp, #8]
0x0000000000acc804: bl         #0x47e93a8
0x0000000000acc808: mov        x0, x19
0x0000000000acc80c: bl         #0x4b97984
