; instruction-faithful ARM64 fallback for Roblox::function_4fe6c4
; start_va=0x1004fe6c4 image_relative=0x4fe6c4 bytes=364
0x00000001004fe6c4: stp        x24, x23, [sp, #-0x40]!
0x00000001004fe6c8: stp        x22, x21, [sp, #0x10]
0x00000001004fe6cc: stp        x20, x19, [sp, #0x20]
0x00000001004fe6d0: stp        x29, x30, [sp, #0x30]
0x00000001004fe6d4: add        x29, sp, #0x30
0x00000001004fe6d8: mov        x20, x3
0x00000001004fe6dc: mov        x21, x1
0x00000001004fe6e0: mov        x22, x0
0x00000001004fe6e4: ldr        x19, [x0, #0x10]
0x00000001004fe6e8: ldr        x8, [x0]
0x00000001004fe6ec: ldr        w8, [x8, #0x14]
0x00000001004fe6f0: and        w24, w8, #0x3f
0x00000001004fe6f4: cmp        w24, #5
0x00000001004fe6f8: b.ne       #0x1004fe748
0x00000001004fe6fc: ldr        w8, [x22, #0x18]
0x00000001004fe700: cmp        w8, #0x20
0x00000001004fe704: b.eq       #0x1004fe728
0x00000001004fe708: cmp        w8, #0x10
0x00000001004fe70c: b.ne       #0x1004fe748
0x00000001004fe710: mov        w0, #2
0x00000001004fe714: bl         #0x100502118
0x00000001004fe718: mov        x23, x0
0x00000001004fe71c: cbz        x0, #0x1004fe7d8
0x00000001004fe720: add        x8, x23, #0x10
0x00000001004fe724: b          #0x1004fe73c
0x00000001004fe728: mov        w0, #2
0x00000001004fe72c: bl         #0x100502118
0x00000001004fe730: mov        x23, x0
0x00000001004fe734: cbz        x0, #0x1004fe804
0x00000001004fe738: add        x8, x23, #0x18
0x00000001004fe73c: ldr        x9, [x8]
0x00000001004fe740: add        x9, x9, #1
0x00000001004fe744: str        x9, [x8]
0x00000001004fe748: ldr        w8, [x22, #0x18]
0x00000001004fe74c: lsl        w1, w8, #3
0x00000001004fe750: mov        x0, x21
0x00000001004fe754: mov        x2, x19
0x00000001004fe758: bl         #0x1004ec3e8
0x00000001004fe75c: cbnz       w20, #0x1004fe78c
0x00000001004fe760: sub        w8, w24, #3
0x00000001004fe764: cmn        w8, #2
0x00000001004fe768: b.lo       #0x1004fe78c
0x00000001004fe76c: adrp       x8, #0x1004ec000
0x00000001004fe770: add        x8, x8, #0x378
0x00000001004fe774: str        x8, [x19, #0xf8]
0x00000001004fe778: adrp       x8, #0x1004ec000
0x00000001004fe77c: add        x8, x8, #0xb6c
0x00000001004fe780: cmp        w24, #2
0x00000001004fe784: csel       x8, x8, xzr, eq
0x00000001004fe788: b          #0x1004fe7bc
0x00000001004fe78c: adrp       x8, #0x1004ec000
0x00000001004fe790: add        x8, x8, #0x308
0x00000001004fe794: stp        x8, xzr, [x19, #0xf8]
0x00000001004fe798: adrp       x8, #0x1004ec000
0x00000001004fe79c: add        x8, x8, #0x9ec
0x00000001004fe7a0: adrp       x9, #0x1004ec000
0x00000001004fe7a4: add        x9, x9, #0xb6c
0x00000001004fe7a8: cmp        w24, #2
0x00000001004fe7ac: csel       x8, x9, x8, eq
0x00000001004fe7b0: cmp        w24, #5
0x00000001004fe7b4: ccmp       w24, #2, #4, ne
0x00000001004fe7b8: b.ne       #0x1004fe7c0
0x00000001004fe7bc: str        x8, [x19, #0x100]
0x00000001004fe7c0: mov        w0, #1
0x00000001004fe7c4: ldp        x29, x30, [sp, #0x30]
0x00000001004fe7c8: ldp        x20, x19, [sp, #0x20]
0x00000001004fe7cc: ldp        x22, x21, [sp, #0x10]
0x00000001004fe7d0: ldp        x24, x23, [sp], #0x40
0x00000001004fe7d4: ret        
0x00000001004fe7d8: mov        w0, #0x20
0x00000001004fe7dc: bl         #0x100501ea8
0x00000001004fe7e0: cbz        x0, #0x1004fe748
0x00000001004fe7e4: mov        x23, x0
0x00000001004fe7e8: adrp       x2, #0x100501000
0x00000001004fe7ec: add        x2, x2, #0xfc8
0x00000001004fe7f0: mov        w0, #2
0x00000001004fe7f4: mov        x1, x23
0x00000001004fe7f8: bl         #0x1005021ac
0x00000001004fe7fc: cbnz       w0, #0x1004fe720
0x00000001004fe800: b          #0x1004fe748
0x00000001004fe804: mov        w0, #0x20
0x00000001004fe808: bl         #0x100501ea8
0x00000001004fe80c: cbz        x0, #0x1004fe748
0x00000001004fe810: mov        x23, x0
0x00000001004fe814: adrp       x2, #0x100501000
0x00000001004fe818: add        x2, x2, #0xfc8
0x00000001004fe81c: mov        w0, #2
0x00000001004fe820: mov        x1, x23
0x00000001004fe824: bl         #0x1005021ac
0x00000001004fe828: cbnz       w0, #0x1004fe738
0x00000001004fe82c: b          #0x1004fe748
