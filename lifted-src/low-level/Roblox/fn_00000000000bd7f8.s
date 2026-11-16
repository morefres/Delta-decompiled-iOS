; instruction-faithful ARM64 fallback for Roblox::function_bd7f8
; start_va=0x1000bd7f8 image_relative=0xbd7f8 bytes=416
0x00000001000bd7f8: sub        sp, sp, #0x80
0x00000001000bd7fc: stp        x26, x25, [sp, #0x30]
0x00000001000bd800: stp        x24, x23, [sp, #0x40]
0x00000001000bd804: stp        x22, x21, [sp, #0x50]
0x00000001000bd808: stp        x20, x19, [sp, #0x60]
0x00000001000bd80c: stp        x29, x30, [sp, #0x70]
0x00000001000bd810: add        x29, sp, #0x70
0x00000001000bd814: mov        x21, x0
0x00000001000bd818: adrp       x8, #0x1008d2000
0x00000001000bd81c: ldr        x0, [x8, #0x5e8]
0x00000001000bd820: bl         #0x1006077a0
0x00000001000bd824: mov        x29, x29
0x00000001000bd828: bl         #0x1005c1160
0x00000001000bd82c: mov        x19, x0
0x00000001000bd830: mov        x2, x21
0x00000001000bd834: bl         #0x1005c6300
0x00000001000bd838: mov        x0, x19
0x00000001000bd83c: bl         #0x1005edf40
0x00000001000bd840: mov        x29, x29
0x00000001000bd844: bl         #0x1005c1160
0x00000001000bd848: mov        x20, x0
0x00000001000bd84c: adrp       x8, #0x1008f5000
0x00000001000bd850: add        x8, x8, #0x58
0x00000001000bd854: ldr        x23, [x8]
0x00000001000bd858: and        w9, w23, #0xff
0x00000001000bd85c: lsr        x10, x23, #8
0x00000001000bd860: cmp        w9, #6
0x00000001000bd864: and        w9, w10, #0xff
0x00000001000bd868: ccmp       w9, #6, #0, hs
0x00000001000bd86c: b.lo       #0x1000bd90c
0x00000001000bd870: ldr        x24, [x8, #8]
0x00000001000bd874: adrp       x8, #0x1008d1000
0x00000001000bd878: ldr        x22, [x8, #0xd00]
0x00000001000bd87c: mov        x0, x20
0x00000001000bd880: bl         #0x1005cf280
0x00000001000bd884: str        x0, [sp]
0x00000001000bd888: adrp       x2, #0x1007fb000
0x00000001000bd88c: add        x2, x2, #0xca0
0x00000001000bd890: mov        x0, x22
0x00000001000bd894: bl         #0x10060a700
0x00000001000bd898: mov        x29, x29
0x00000001000bd89c: bl         #0x1005c1160
0x00000001000bd8a0: mov        x22, x0
0x00000001000bd8a4: add        x25, sp, #8
0x00000001000bd8a8: add        x8, sp, #8
0x00000001000bd8ac: bl         #0x100032744
0x00000001000bd8b0: ldrsb      x8, [sp, #0x1f]
0x00000001000bd8b4: cmp        x8, #0
0x00000001000bd8b8: ldp        x9, x10, [sp, #8]
0x00000001000bd8bc: csel       x9, x9, x25, lt
0x00000001000bd8c0: cmp        w8, #0
0x00000001000bd8c4: csel       x8, x10, x8, lt
0x00000001000bd8c8: stp        x9, x8, [sp, #0x20]
0x00000001000bd8cc: adrp       x3, #0x1006a2000
0x00000001000bd8d0: add        x3, x3, #0x53c
0x00000001000bd8d4: add        x6, sp, #0x20
0x00000001000bd8d8: mov        x0, x23
0x00000001000bd8dc: mov        x1, x24
0x00000001000bd8e0: mov        w2, #6
0x00000001000bd8e4: mov        w4, #0x11
0x00000001000bd8e8: mov        w5, #0xd
0x00000001000bd8ec: mov        w7, #1
0x00000001000bd8f0: bl         #0x1005c0530
0x00000001000bd8f4: ldrsb      w8, [sp, #0x1f]
0x00000001000bd8f8: tbz        w8, #0x1f, #0x1000bd904
0x00000001000bd8fc: ldr        x0, [sp, #8]
0x00000001000bd900: bl         #0x1005c0848
0x00000001000bd904: mov        x0, x22
0x00000001000bd908: bl         #0x1005c1130
0x00000001000bd90c: mov        x0, x21
0x00000001000bd910: mov        x2, x20
0x00000001000bd914: bl         #0x1005d3180
0x00000001000bd918: mov        x0, x20
0x00000001000bd91c: bl         #0x1005c1130
0x00000001000bd920: mov        x0, x19
0x00000001000bd924: bl         #0x1005c1130
0x00000001000bd928: ldp        x29, x30, [sp, #0x70]
0x00000001000bd92c: ldp        x20, x19, [sp, #0x60]
0x00000001000bd930: ldp        x22, x21, [sp, #0x50]
0x00000001000bd934: ldp        x24, x23, [sp, #0x40]
0x00000001000bd938: ldp        x26, x25, [sp, #0x30]
0x00000001000bd93c: add        sp, sp, #0x80
0x00000001000bd940: ret        
0x00000001000bd944: mov        x21, x0
0x00000001000bd948: ldrsb      w8, [sp, #0x1f]
0x00000001000bd94c: tbz        w8, #0x1f, #0x1000bd960
0x00000001000bd950: ldr        x0, [sp, #8]
0x00000001000bd954: bl         #0x1005c0848
0x00000001000bd958: b          #0x1000bd960
0x00000001000bd95c: mov        x21, x0
0x00000001000bd960: mov        x0, x22
0x00000001000bd964: bl         #0x1005c1130
0x00000001000bd968: b          #0x1000bd974
0x00000001000bd96c: b          #0x1000bd970
0x00000001000bd970: mov        x21, x0
0x00000001000bd974: mov        x0, x20
0x00000001000bd978: bl         #0x1005c1130
0x00000001000bd97c: b          #0x1000bd988
0x00000001000bd980: b          #0x1000bd984
0x00000001000bd984: mov        x21, x0
0x00000001000bd988: mov        x0, x19
0x00000001000bd98c: bl         #0x1005c1130
0x00000001000bd990: mov        x0, x21
0x00000001000bd994: bl         #0x1005bfce4
