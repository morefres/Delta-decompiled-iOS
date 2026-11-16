; instruction-faithful ARM64 fallback for Roblox::function_2dd75c
; start_va=0x1002dd75c image_relative=0x2dd75c bytes=240
0x00000001002dd75c: stp        d9, d8, [sp, #-0x30]!
0x00000001002dd760: stp        x20, x19, [sp, #0x10]
0x00000001002dd764: stp        x29, x30, [sp, #0x20]
0x00000001002dd768: add        x29, sp, #0x20
0x00000001002dd76c: fmov       d8, d0
0x00000001002dd770: mov        x19, x8
0x00000001002dd774: adrp       x8, #0x1008d2000
0x00000001002dd778: ldr        x0, [x8, #0xef8]
0x00000001002dd77c: bl         #0x1005c0fc8
0x00000001002dd780: bl         #0x1005de840
0x00000001002dd784: mov        x20, x0
0x00000001002dd788: bl         #0x1005ed880
0x00000001002dd78c: frintm     d0, d8
0x00000001002dd790: cmp        w0, #0
0x00000001002dd794: mov        w8, #0x80
0x00000001002dd798: mov        w9, #0x88
0x00000001002dd79c: str        d0, [x19]
0x00000001002dd7a0: csel       x8, x9, x8, ne
0x00000001002dd7a4: stp        xzr, x8, [x19, #8]
0x00000001002dd7a8: mov        x0, x20
0x00000001002dd7ac: ldp        x29, x30, [sp, #0x20]
0x00000001002dd7b0: ldp        x20, x19, [sp, #0x10]
0x00000001002dd7b4: ldp        d9, d8, [sp], #0x30
0x00000001002dd7b8: b          #0x1005c1130
0x00000001002dd7bc: sub        sp, sp, #0x40
0x00000001002dd7c0: stp        d9, d8, [sp, #0x10]
0x00000001002dd7c4: stp        x20, x19, [sp, #0x20]
0x00000001002dd7c8: stp        x29, x30, [sp, #0x30]
0x00000001002dd7cc: add        x29, sp, #0x30
0x00000001002dd7d0: fmov       d8, d1
0x00000001002dd7d4: fmov       d9, d0
0x00000001002dd7d8: mov        x19, x8
0x00000001002dd7dc: mov        x8, #0x4040000000000000
0x00000001002dd7e0: fmov       d0, x8
0x00000001002dd7e4: fcmp       d1, d0
0x00000001002dd7e8: b.pl       #0x1002dd824
0x00000001002dd7ec: adrp       x8, #0x1008d2000
0x00000001002dd7f0: ldr        x0, [x8, #0xf40]
0x00000001002dd7f4: bl         #0x100607740
0x00000001002dd7f8: mov        x29, x29
0x00000001002dd7fc: bl         #0x1005c1160
0x00000001002dd800: mov        x20, x0
0x00000001002dd804: str        d8, [sp]
0x00000001002dd808: adrp       x4, #0x100815000
0x00000001002dd80c: add        x4, x4, #0xac0
0x00000001002dd810: mov        x2, #0
0x00000001002dd814: mov        x3, #0
0x00000001002dd818: bl         #0x1005e8ea0
0x00000001002dd81c: mov        x0, x20
0x00000001002dd820: bl         #0x1005c1130
0x00000001002dd824: frintm     d0, d9
0x00000001002dd828: frintm     d1, d8
0x00000001002dd82c: stp        d0, d1, [x19]
0x00000001002dd830: mov        w8, #0x80
0x00000001002dd834: str        x8, [x19, #0x10]
0x00000001002dd838: ldp        x29, x30, [sp, #0x30]
0x00000001002dd83c: ldp        x20, x19, [sp, #0x20]
0x00000001002dd840: ldp        d9, d8, [sp, #0x10]
0x00000001002dd844: add        sp, sp, #0x40
0x00000001002dd848: ret        
