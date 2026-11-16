; instruction-faithful ARM64 fallback for Roblox::function_2fe72c
; start_va=0x1002fe72c image_relative=0x2fe72c bytes=328
0x00000001002fe72c: sub        sp, sp, #0x110
0x00000001002fe730: stp        x24, x23, [sp, #0xd0]
0x00000001002fe734: stp        x22, x21, [sp, #0xe0]
0x00000001002fe738: stp        x20, x19, [sp, #0xf0]
0x00000001002fe73c: stp        x29, x30, [sp, #0x100]
0x00000001002fe740: add        x29, sp, #0x100
0x00000001002fe744: adrp       x8, #0x1007c6000
0x00000001002fe748: ldr        x8, [x8, #0x4a8]
0x00000001002fe74c: ldr        x8, [x8]
0x00000001002fe750: stur       x8, [x29, #-0x38]
0x00000001002fe754: ldr        x0, [x0, #0x20]
0x00000001002fe758: bl         #0x1005ccda0
0x00000001002fe75c: movi       v0.16b, #0
0x00000001002fe760: stp        q0, q0, [sp, #0x20]
0x00000001002fe764: stp        q0, q0, [sp]
0x00000001002fe768: adrp       x8, #0x1008d2000
0x00000001002fe76c: ldr        x0, [x8, #0xee8]
0x00000001002fe770: bl         #0x100607740
0x00000001002fe774: mov        x29, x29
0x00000001002fe778: bl         #0x1005c1160
0x00000001002fe77c: mov        x20, x0
0x00000001002fe780: adrp       x8, #0x1007db000
0x00000001002fe784: add        x8, x8, #0xec8
0x00000001002fe788: ldr        x2, [x8]
0x00000001002fe78c: bl         #0x1005c8ca0
0x00000001002fe790: mov        x29, x29
0x00000001002fe794: bl         #0x1005c1160
0x00000001002fe798: mov        x19, x0
0x00000001002fe79c: mov        x0, x20
0x00000001002fe7a0: bl         #0x1005c1130
0x00000001002fe7a4: mov        x2, sp
0x00000001002fe7a8: add        x3, sp, #0x48
0x00000001002fe7ac: mov        x0, x19
0x00000001002fe7b0: mov        w4, #0x10
0x00000001002fe7b4: bl         #0x1005cf2a0
0x00000001002fe7b8: cbz        x0, #0x1002fe838
0x00000001002fe7bc: mov        x20, x0
0x00000001002fe7c0: ldr        x8, [sp, #0x10]
0x00000001002fe7c4: ldr        x22, [x8]
0x00000001002fe7c8: mov        x23, #0
0x00000001002fe7cc: ldr        x8, [sp, #0x10]
0x00000001002fe7d0: ldr        x8, [x8]
0x00000001002fe7d4: cmp        x8, x22
0x00000001002fe7d8: b.eq       #0x1002fe7e4
0x00000001002fe7dc: mov        x0, x19
0x00000001002fe7e0: bl         #0x1005c1058
0x00000001002fe7e4: ldr        x8, [sp, #8]
0x00000001002fe7e8: ldr        x0, [x8, x23, lsl #3]
0x00000001002fe7ec: bl         #0x10033222c
0x00000001002fe7f0: mov        x29, x29
0x00000001002fe7f4: bl         #0x1005c1160
0x00000001002fe7f8: mov        x21, x0
0x00000001002fe7fc: cbz        x0, #0x1002fe808
0x00000001002fe800: mov        x0, x21
0x00000001002fe804: bl         #0x1003335b8
0x00000001002fe808: mov        x0, x21
0x00000001002fe80c: bl         #0x1005c1130
0x00000001002fe810: add        x23, x23, #1
0x00000001002fe814: cmp        x20, x23
0x00000001002fe818: b.ne       #0x1002fe7cc
0x00000001002fe81c: mov        x2, sp
0x00000001002fe820: add        x3, sp, #0x48
0x00000001002fe824: mov        x0, x19
0x00000001002fe828: mov        w4, #0x10
0x00000001002fe82c: bl         #0x1005cf2a0
0x00000001002fe830: mov        x20, x0
0x00000001002fe834: cbnz       x0, #0x1002fe7c8
0x00000001002fe838: mov        x0, x19
0x00000001002fe83c: bl         #0x1005c1130
0x00000001002fe840: ldur       x8, [x29, #-0x38]
0x00000001002fe844: adrp       x9, #0x1007c6000
0x00000001002fe848: ldr        x9, [x9, #0x4a8]
0x00000001002fe84c: ldr        x9, [x9]
0x00000001002fe850: cmp        x9, x8
0x00000001002fe854: b.ne       #0x1002fe870
0x00000001002fe858: ldp        x29, x30, [sp, #0x100]
0x00000001002fe85c: ldp        x20, x19, [sp, #0xf0]
0x00000001002fe860: ldp        x22, x21, [sp, #0xe0]
0x00000001002fe864: ldp        x24, x23, [sp, #0xd0]
0x00000001002fe868: add        sp, sp, #0x110
0x00000001002fe86c: ret        
0x00000001002fe870: bl         #0x1005c095c
