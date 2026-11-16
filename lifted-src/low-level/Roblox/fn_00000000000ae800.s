; instruction-faithful ARM64 fallback for Roblox::function_ae800
; start_va=0x1000ae800 image_relative=0xae800 bytes=476
0x00000001000ae800: sub        sp, sp, #0x80
0x00000001000ae804: stp        d9, d8, [sp, #0x30]
0x00000001000ae808: stp        x24, x23, [sp, #0x40]
0x00000001000ae80c: stp        x22, x21, [sp, #0x50]
0x00000001000ae810: stp        x20, x19, [sp, #0x60]
0x00000001000ae814: stp        x29, x30, [sp, #0x70]
0x00000001000ae818: add        x29, sp, #0x70
0x00000001000ae81c: fmov       d8, d0
0x00000001000ae820: mov        x20, x0
0x00000001000ae824: mov        x0, x2
0x00000001000ae828: bl         #0x1005c113c
0x00000001000ae82c: mov        x19, x0
0x00000001000ae830: mov        x0, x20
0x00000001000ae834: bl         #0x1005c113c
0x00000001000ae838: mov        x20, x0
0x00000001000ae83c: bl         #0x1005c11cc
0x00000001000ae840: mov        x0, x20
0x00000001000ae844: bl         #0x1005f9960
0x00000001000ae848: mov        x21, x0
0x00000001000ae84c: mov        x0, x20
0x00000001000ae850: bl         #0x1005dd2a0
0x00000001000ae854: mov        x22, x0
0x00000001000ae858: mov        x0, x20
0x00000001000ae85c: bl         #0x1005f8ae0
0x00000001000ae860: mov        x23, x0
0x00000001000ae864: mov        x0, x20
0x00000001000ae868: bl         #0x1005c94e0
0x00000001000ae86c: eor        w8, w22, #1
0x00000001000ae870: orr        w8, w21, w8
0x00000001000ae874: cmp        w8, #1
0x00000001000ae878: b.ne       #0x1000ae890
0x00000001000ae87c: mov        x0, x20
0x00000001000ae880: bl         #0x1005c11d8
0x00000001000ae884: mov        x0, x20
0x00000001000ae888: bl         #0x1005c1130
0x00000001000ae88c: b          #0x1000ae968
0x00000001000ae890: orr        w21, w23, w0
0x00000001000ae894: mov        x0, x20
0x00000001000ae898: bl         #0x1005c11d8
0x00000001000ae89c: mov        x0, x20
0x00000001000ae8a0: bl         #0x1005c1130
0x00000001000ae8a4: tbnz       w21, #0, #0x1000ae968
0x00000001000ae8a8: adrp       x8, #0x1008f5000
0x00000001000ae8ac: add        x8, x8, #0x58
0x00000001000ae8b0: ldr        x21, [x8]
0x00000001000ae8b4: and        w9, w21, #0xff
0x00000001000ae8b8: and        x10, x21, #0xfc00
0x00000001000ae8bc: cmp        w9, #6
0x00000001000ae8c0: ccmp       x10, #0, #4, hs
0x00000001000ae8c4: b.eq       #0x1000ae958
0x00000001000ae8c8: ldr        x22, [x8, #8]
0x00000001000ae8cc: adrp       x8, #0x1008d1000
0x00000001000ae8d0: ldr        x0, [x8, #0xd00]
0x00000001000ae8d4: str        d8, [sp]
0x00000001000ae8d8: adrp       x2, #0x1007fa000
0x00000001000ae8dc: add        x2, x2, #0x4e0
0x00000001000ae8e0: bl         #0x10060a700
0x00000001000ae8e4: mov        x29, x29
0x00000001000ae8e8: bl         #0x1005c1160
0x00000001000ae8ec: mov        x20, x0
0x00000001000ae8f0: add        x23, sp, #8
0x00000001000ae8f4: add        x8, sp, #8
0x00000001000ae8f8: bl         #0x100032744
0x00000001000ae8fc: ldrsb      x8, [sp, #0x1f]
0x00000001000ae900: cmp        x8, #0
0x00000001000ae904: ldp        x9, x10, [sp, #8]
0x00000001000ae908: csel       x9, x9, x23, lt
0x00000001000ae90c: cmp        w8, #0
0x00000001000ae910: csel       x8, x10, x8, lt
0x00000001000ae914: stp        x9, x8, [sp, #0x20]
0x00000001000ae918: adrp       x3, #0x1006a2000
0x00000001000ae91c: add        x3, x3, #0x53c
0x00000001000ae920: add        x6, sp, #0x20
0x00000001000ae924: mov        x0, x21
0x00000001000ae928: mov        x1, x22
0x00000001000ae92c: mov        w2, #4
0x00000001000ae930: mov        w4, #0x11
0x00000001000ae934: mov        w5, #0xd
0x00000001000ae938: mov        w7, #1
0x00000001000ae93c: bl         #0x1005c0530
0x00000001000ae940: ldrsb      w8, [sp, #0x1f]
0x00000001000ae944: tbz        w8, #0x1f, #0x1000ae950
0x00000001000ae948: ldr        x0, [sp, #8]
0x00000001000ae94c: bl         #0x1005c0848
0x00000001000ae950: mov        x0, x20
0x00000001000ae954: bl         #0x1005c1130
0x00000001000ae958: adrp       x8, #0x1008d1000
0x00000001000ae95c: ldr        x0, [x8, #0xb88]
0x00000001000ae960: mov        x2, x19
0x00000001000ae964: bl         #0x1005f4960
0x00000001000ae968: mov        x0, x19
0x00000001000ae96c: bl         #0x1005c1130
0x00000001000ae970: ldp        x29, x30, [sp, #0x70]
0x00000001000ae974: ldp        x20, x19, [sp, #0x60]
0x00000001000ae978: ldp        x22, x21, [sp, #0x50]
0x00000001000ae97c: ldp        x24, x23, [sp, #0x40]
0x00000001000ae980: ldp        d9, d8, [sp, #0x30]
0x00000001000ae984: add        sp, sp, #0x80
0x00000001000ae988: ret        
0x00000001000ae98c: mov        x21, x0
0x00000001000ae990: ldrsb      w8, [sp, #0x1f]
0x00000001000ae994: tbz        w8, #0x1f, #0x1000ae9c4
0x00000001000ae998: ldr        x0, [sp, #8]
0x00000001000ae99c: bl         #0x1005c0848
0x00000001000ae9a0: b          #0x1000ae9c4
0x00000001000ae9a4: mov        x21, x0
0x00000001000ae9a8: b          #0x1000ae9c4
0x00000001000ae9ac: b          #0x1000ae9b0
0x00000001000ae9b0: mov        x21, x0
0x00000001000ae9b4: b          #0x1000ae9cc
0x00000001000ae9b8: mov        x21, x0
0x00000001000ae9bc: mov        x0, x20
0x00000001000ae9c0: bl         #0x1005c11d8
0x00000001000ae9c4: mov        x0, x20
0x00000001000ae9c8: bl         #0x1005c1130
0x00000001000ae9cc: mov        x0, x19
0x00000001000ae9d0: bl         #0x1005c1130
0x00000001000ae9d4: mov        x0, x21
0x00000001000ae9d8: bl         #0x1005bfce4
