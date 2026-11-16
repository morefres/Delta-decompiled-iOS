; instruction-faithful ARM64 fallback for Roblox::function_2ee774
; start_va=0x1002ee774 image_relative=0x2ee774 bytes=464
0x00000001002ee774: sub        sp, sp, #0x70
0x00000001002ee778: stp        x22, x21, [sp, #0x40]
0x00000001002ee77c: stp        x20, x19, [sp, #0x50]
0x00000001002ee780: stp        x29, x30, [sp, #0x60]
0x00000001002ee784: add        x29, sp, #0x60
0x00000001002ee788: mov        x21, x2
0x00000001002ee78c: mov        x20, x0
0x00000001002ee790: adrp       x8, #0x1007c6000
0x00000001002ee794: ldr        x8, [x8, #0x4a8]
0x00000001002ee798: ldr        x8, [x8]
0x00000001002ee79c: stur       x8, [x29, #-0x28]
0x00000001002ee7a0: mov        x0, x3
0x00000001002ee7a4: bl         #0x1005c113c
0x00000001002ee7a8: mov        x19, x0
0x00000001002ee7ac: cbz        x0, #0x1002ee844
0x00000001002ee7b0: str        x21, [sp, #0x30]
0x00000001002ee7b4: adrp       x8, #0x1008d1000
0x00000001002ee7b8: ldr        x22, [x8, #0xe28]
0x00000001002ee7bc: mov        x0, x21
0x00000001002ee7c0: bl         #0x1005c113c
0x00000001002ee7c4: mov        x21, x0
0x00000001002ee7c8: add        x2, sp, #0x30
0x00000001002ee7cc: mov        x0, x22
0x00000001002ee7d0: mov        w3, #1
0x00000001002ee7d4: bl         #0x1005c8de0
0x00000001002ee7d8: mov        x29, x29
0x00000001002ee7dc: bl         #0x1005c1160
0x00000001002ee7e0: mov        x22, x0
0x00000001002ee7e4: adrp       x8, #0x1007c6000
0x00000001002ee7e8: ldr        x8, [x8, #0x448]
0x00000001002ee7ec: str        x8, [sp, #8]
0x00000001002ee7f0: adrp       x8, #0x100679000
0x00000001002ee7f4: ldr        d0, [x8, #0xb40]
0x00000001002ee7f8: str        d0, [sp, #0x10]
0x00000001002ee7fc: adrp       x8, #0x1002ee000
0x00000001002ee800: add        x8, x8, #0x8dc
0x00000001002ee804: adrp       x9, #0x1007da000
0x00000001002ee808: add        x9, x9, #0x518
0x00000001002ee80c: stp        x8, x9, [sp, #0x18]
0x00000001002ee810: mov        x0, x19
0x00000001002ee814: bl         #0x1005c113c
0x00000001002ee818: str        x0, [sp, #0x28]
0x00000001002ee81c: add        x3, sp, #8
0x00000001002ee820: mov        x0, x20
0x00000001002ee824: mov        x2, x22
0x00000001002ee828: bl         #0x10060d520
0x00000001002ee82c: mov        x0, x22
0x00000001002ee830: bl         #0x1005c1130
0x00000001002ee834: ldr        x0, [sp, #0x28]
0x00000001002ee838: bl         #0x1005c1130
0x00000001002ee83c: mov        x0, x21
0x00000001002ee840: b          #0x1002ee8a0
0x00000001002ee844: adrp       x8, #0x1008d2000
0x00000001002ee848: ldr        x20, [x8, #0xf40]
0x00000001002ee84c: mov        x0, x21
0x00000001002ee850: bl         #0x1005c113c
0x00000001002ee854: mov        x21, x0
0x00000001002ee858: mov        x0, x20
0x00000001002ee85c: bl         #0x100607740
0x00000001002ee860: mov        x29, x29
0x00000001002ee864: bl         #0x1005c1160
0x00000001002ee868: mov        x20, x0
0x00000001002ee86c: mov        x0, x21
0x00000001002ee870: bl         #0x1005c1130
0x00000001002ee874: adrp       x8, #0x1006c7000
0x00000001002ee878: add        x8, x8, #0x1f7
0x00000001002ee87c: str        x8, [sp]
0x00000001002ee880: adrp       x3, #0x1007eb000
0x00000001002ee884: add        x3, x3, #0x8c0
0x00000001002ee888: adrp       x4, #0x100816000
0x00000001002ee88c: add        x4, x4, #0x3e0
0x00000001002ee890: mov        x0, x20
0x00000001002ee894: mov        x2, #0
0x00000001002ee898: bl         #0x1005e8ea0
0x00000001002ee89c: mov        x0, x20
0x00000001002ee8a0: bl         #0x1005c1130
0x00000001002ee8a4: mov        x0, x19
0x00000001002ee8a8: bl         #0x1005c1130
0x00000001002ee8ac: ldur       x8, [x29, #-0x28]
0x00000001002ee8b0: adrp       x9, #0x1007c6000
0x00000001002ee8b4: ldr        x9, [x9, #0x4a8]
0x00000001002ee8b8: ldr        x9, [x9]
0x00000001002ee8bc: cmp        x9, x8
0x00000001002ee8c0: b.ne       #0x1002ee8d8
0x00000001002ee8c4: ldp        x29, x30, [sp, #0x60]
0x00000001002ee8c8: ldp        x20, x19, [sp, #0x50]
0x00000001002ee8cc: ldp        x22, x21, [sp, #0x40]
0x00000001002ee8d0: add        sp, sp, #0x70
0x00000001002ee8d4: ret        
0x00000001002ee8d8: bl         #0x1005c095c
0x00000001002ee8dc: stp        x22, x21, [sp, #-0x30]!
0x00000001002ee8e0: stp        x20, x19, [sp, #0x10]
0x00000001002ee8e4: stp        x29, x30, [sp, #0x20]
0x00000001002ee8e8: add        x29, sp, #0x20
0x00000001002ee8ec: mov        x19, x1
0x00000001002ee8f0: ldr        x20, [x0, #0x20]
0x00000001002ee8f4: mov        x0, x2
0x00000001002ee8f8: bl         #0x1005c113c
0x00000001002ee8fc: mov        x21, x0
0x00000001002ee900: mov        x0, x19
0x00000001002ee904: bl         #0x1005d8460
0x00000001002ee908: mov        x29, x29
0x00000001002ee90c: bl         #0x1005c1160
0x00000001002ee910: mov        x19, x0
0x00000001002ee914: ldr        x8, [x20, #0x10]
0x00000001002ee918: mov        x0, x20
0x00000001002ee91c: mov        x1, x19
0x00000001002ee920: mov        x2, x21
0x00000001002ee924: blr        x8
0x00000001002ee928: mov        x0, x21
0x00000001002ee92c: bl         #0x1005c1130
0x00000001002ee930: mov        x0, x19
0x00000001002ee934: ldp        x29, x30, [sp, #0x20]
0x00000001002ee938: ldp        x20, x19, [sp, #0x10]
0x00000001002ee93c: ldp        x22, x21, [sp], #0x30
0x00000001002ee940: b          #0x1005c1130
