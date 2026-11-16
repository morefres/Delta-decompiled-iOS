; instruction-faithful ARM64 fallback for Roblox::function_4ea748
; start_va=0x1004ea748 image_relative=0x4ea748 bytes=276
0x00000001004ea748: stp        x22, x21, [sp, #-0x30]!
0x00000001004ea74c: stp        x20, x19, [sp, #0x10]
0x00000001004ea750: stp        x29, x30, [sp, #0x20]
0x00000001004ea754: add        x29, sp, #0x20
0x00000001004ea758: mov        x21, x1
0x00000001004ea75c: mov        x19, x0
0x00000001004ea760: adrp       x8, #0x1007e3000
0x00000001004ea764: add        x8, x8, #0xad0
0x00000001004ea768: add        x9, x8, #0x40
0x00000001004ea76c: mov        x20, x0
0x00000001004ea770: str        x9, [x20, #0x70]!
0x00000001004ea774: add        x8, x8, #0x18
0x00000001004ea778: mov        x22, x0
0x00000001004ea77c: str        x8, [x22], #8
0x00000001004ea780: mov        x0, x20
0x00000001004ea784: mov        x1, x22
0x00000001004ea788: bl         #0x1005c07d0
0x00000001004ea78c: str        xzr, [x19, #0xf8]
0x00000001004ea790: mov        w8, #-1
0x00000001004ea794: str        w8, [x19, #0x100]
0x00000001004ea798: adrp       x8, #0x1007e3000
0x00000001004ea79c: add        x8, x8, #0xa60
0x00000001004ea7a0: add        x9, x8, #0x18
0x00000001004ea7a4: str        x9, [x19]
0x00000001004ea7a8: add        x8, x8, #0x40
0x00000001004ea7ac: str        x8, [x19, #0x70]
0x00000001004ea7b0: mov        x0, x22
0x00000001004ea7b4: bl         #0x1005c074c
0x00000001004ea7b8: adrp       x8, #0x1007e3000
0x00000001004ea7bc: add        x8, x8, #0xb38
0x00000001004ea7c0: add        x8, x8, #0x10
0x00000001004ea7c4: str        x8, [x19, #8]
0x00000001004ea7c8: movi       v0.16b, #0
0x00000001004ea7cc: stur       q0, [x19, #0x48]
0x00000001004ea7d0: stur       q0, [x19, #0x58]
0x00000001004ea7d4: mov        w8, #0x10
0x00000001004ea7d8: str        w8, [x19, #0x68]
0x00000001004ea7dc: mov        x0, x21
0x00000001004ea7e0: bl         #0x1005c15bc
0x00000001004ea7e4: mov        x2, x0
0x00000001004ea7e8: mov        x0, x19
0x00000001004ea7ec: mov        x1, x21
0x00000001004ea7f0: bl         #0x1004b4854
0x00000001004ea7f4: adrp       x1, #0x1006d5000
0x00000001004ea7f8: add        x1, x1, #0x79d
0x00000001004ea7fc: mov        w2, #2
0x00000001004ea800: bl         #0x1004b4854
0x00000001004ea804: mov        x0, x19
0x00000001004ea808: ldp        x29, x30, [sp, #0x20]
0x00000001004ea80c: ldp        x20, x19, [sp, #0x10]
0x00000001004ea810: ldp        x22, x21, [sp], #0x30
0x00000001004ea814: ret        
0x00000001004ea818: mov        x21, x0
0x00000001004ea81c: adrp       x8, #0x1007e3000
0x00000001004ea820: add        x8, x8, #0xab0
0x00000001004ea824: add        x1, x8, #8
0x00000001004ea828: mov        x0, x19
0x00000001004ea82c: bl         #0x1005c0704
0x00000001004ea830: b          #0x1004ea838
0x00000001004ea834: mov        x21, x0
0x00000001004ea838: mov        x0, x20
0x00000001004ea83c: bl         #0x1005c07e8
0x00000001004ea840: mov        x0, x21
0x00000001004ea844: bl         #0x1005bfce4
0x00000001004ea848: mov        x21, x0
0x00000001004ea84c: mov        x0, x19
0x00000001004ea850: bl         #0x1004b4c48
0x00000001004ea854: mov        x0, x21
0x00000001004ea858: bl         #0x1005bfce4
