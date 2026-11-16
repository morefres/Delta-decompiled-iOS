; instruction-faithful ARM64 fallback for Roblox::function_aa574
; start_va=0x1000aa574 image_relative=0xaa574 bytes=516
0x00000001000aa574: sub        sp, sp, #0x80
0x00000001000aa578: stp        x24, x23, [sp, #0x40]
0x00000001000aa57c: stp        x22, x21, [sp, #0x50]
0x00000001000aa580: stp        x20, x19, [sp, #0x60]
0x00000001000aa584: stp        x29, x30, [sp, #0x70]
0x00000001000aa588: add        x29, sp, #0x70
0x00000001000aa58c: mov        x20, x1
0x00000001000aa590: bl         #0x1005c113c
0x00000001000aa594: mov        x19, x0
0x00000001000aa598: mov        x0, x20
0x00000001000aa59c: bl         #0x1005c113c
0x00000001000aa5a0: mov        x20, x0
0x00000001000aa5a4: adrp       x22, #0x1008d1000
0x00000001000aa5a8: ldr        x0, [x22, #0xe58]
0x00000001000aa5ac: bl         #0x1005e5920
0x00000001000aa5b0: tbz        w0, #0, #0x1000aa6dc
0x00000001000aa5b4: adrp       x8, #0x1008d1000
0x00000001000aa5b8: ldr        x21, [x8, #0xd00]
0x00000001000aa5bc: adrp       x8, #0x100905000
0x00000001000aa5c0: ldr        x0, [x8, #0x210]
0x00000001000aa5c4: bl         #0x1005c94e0
0x00000001000aa5c8: adrp       x8, #0x1007ec000
0x00000001000aa5cc: add        x8, x8, #0x4a0
0x00000001000aa5d0: adrp       x9, #0x1007ec000
0x00000001000aa5d4: add        x9, x9, #0x480
0x00000001000aa5d8: cmp        w0, #0
0x00000001000aa5dc: csel       x8, x9, x8, ne
0x00000001000aa5e0: str        x8, [sp]
0x00000001000aa5e4: adrp       x2, #0x1007fa000
0x00000001000aa5e8: add        x2, x2, #0xf60
0x00000001000aa5ec: mov        x0, x21
0x00000001000aa5f0: bl         #0x10060a700
0x00000001000aa5f4: mov        x29, x29
0x00000001000aa5f8: bl         #0x1005c1160
0x00000001000aa5fc: mov        x21, x0
0x00000001000aa600: ldr        x22, [x22, #0xe58]
0x00000001000aa604: mov        x0, x20
0x00000001000aa608: bl         #0x1005e7580
0x00000001000aa60c: cmp        x0, #0
0x00000001000aa610: csel       x3, x19, x20, eq
0x00000001000aa614: adrp       x2, #0x1007ee000
0x00000001000aa618: add        x2, x2, #0x900
0x00000001000aa61c: mov        x0, x22
0x00000001000aa620: mov        x4, x21
0x00000001000aa624: bl         #0x1005c9500
0x00000001000aa628: mov        x29, x29
0x00000001000aa62c: bl         #0x1005c1160
0x00000001000aa630: mov        x22, x0
0x00000001000aa634: adrp       x8, #0x1008d1000
0x00000001000aa638: ldr        x0, [x8, #0xb48]
0x00000001000aa63c: mov        x2, x19
0x00000001000aa640: mov        w3, #1
0x00000001000aa644: mov        w4, #0
0x00000001000aa648: bl         #0x1005f4de0
0x00000001000aa64c: adrp       x8, #0x1008f5000
0x00000001000aa650: add        x8, x8, #0x58
0x00000001000aa654: ldr        x23, [x8]
0x00000001000aa658: and        w9, w23, #0xff
0x00000001000aa65c: and        x10, x23, #0xfc00
0x00000001000aa660: cmp        w9, #6
0x00000001000aa664: ccmp       x10, #0, #4, hs
0x00000001000aa668: b.eq       #0x1000aa6cc
0x00000001000aa66c: ldr        x24, [x8, #8]
0x00000001000aa670: add        x8, sp, #0x28
0x00000001000aa674: mov        x0, x19
0x00000001000aa678: bl         #0x100032744
0x00000001000aa67c: add        x8, sp, #0x10
0x00000001000aa680: mov        x0, x22
0x00000001000aa684: bl         #0x100032744
0x00000001000aa688: adrp       x3, #0x1006a5000
0x00000001000aa68c: add        x3, x3, #0x6e4
0x00000001000aa690: add        x5, sp, #0x28
0x00000001000aa694: add        x6, sp, #0x10
0x00000001000aa698: mov        x0, x23
0x00000001000aa69c: mov        x1, x24
0x00000001000aa6a0: mov        w2, #4
0x00000001000aa6a4: mov        w4, #0x31
0x00000001000aa6a8: bl         #0x1000080ec
0x00000001000aa6ac: ldrsb      w8, [sp, #0x27]
0x00000001000aa6b0: tbz        w8, #0x1f, #0x1000aa6bc
0x00000001000aa6b4: ldr        x0, [sp, #0x10]
0x00000001000aa6b8: bl         #0x1005c0848
0x00000001000aa6bc: ldrsb      w8, [sp, #0x3f]
0x00000001000aa6c0: tbz        w8, #0x1f, #0x1000aa6cc
0x00000001000aa6c4: ldr        x0, [sp, #0x28]
0x00000001000aa6c8: bl         #0x1005c0848
0x00000001000aa6cc: mov        x0, x22
0x00000001000aa6d0: bl         #0x1005c1130
0x00000001000aa6d4: mov        x0, x21
0x00000001000aa6d8: bl         #0x1005c1130
0x00000001000aa6dc: mov        x0, x20
0x00000001000aa6e0: bl         #0x1005c1130
0x00000001000aa6e4: mov        x0, x19
0x00000001000aa6e8: bl         #0x1005c1130
0x00000001000aa6ec: ldp        x29, x30, [sp, #0x70]
0x00000001000aa6f0: ldp        x20, x19, [sp, #0x60]
0x00000001000aa6f4: ldp        x22, x21, [sp, #0x50]
0x00000001000aa6f8: ldp        x24, x23, [sp, #0x40]
0x00000001000aa6fc: add        sp, sp, #0x80
0x00000001000aa700: ret        
0x00000001000aa704: mov        x23, x0
0x00000001000aa708: ldrsb      w8, [sp, #0x27]
0x00000001000aa70c: tbz        w8, #0x1f, #0x1000aa720
0x00000001000aa710: ldr        x0, [sp, #0x10]
0x00000001000aa714: bl         #0x1005c0848
0x00000001000aa718: b          #0x1000aa720
0x00000001000aa71c: mov        x23, x0
0x00000001000aa720: ldrsb      w8, [sp, #0x3f]
0x00000001000aa724: tbz        w8, #0x1f, #0x1000aa73c
0x00000001000aa728: ldr        x0, [sp, #0x28]
0x00000001000aa72c: bl         #0x1005c0848
0x00000001000aa730: b          #0x1000aa73c
0x00000001000aa734: b          #0x1000aa738
0x00000001000aa738: mov        x23, x0
0x00000001000aa73c: mov        x0, x22
0x00000001000aa740: bl         #0x1005c1130
0x00000001000aa744: b          #0x1000aa74c
0x00000001000aa748: mov        x23, x0
0x00000001000aa74c: mov        x0, x21
0x00000001000aa750: bl         #0x1005c1130
0x00000001000aa754: b          #0x1000aa760
0x00000001000aa758: b          #0x1000aa75c
0x00000001000aa75c: mov        x23, x0
0x00000001000aa760: mov        x0, x20
0x00000001000aa764: bl         #0x1005c1130
0x00000001000aa768: mov        x0, x19
0x00000001000aa76c: bl         #0x1005c1130
0x00000001000aa770: mov        x0, x23
0x00000001000aa774: bl         #0x1005bfce4
