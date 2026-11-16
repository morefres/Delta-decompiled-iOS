; instruction-faithful ARM64 fallback for Roblox::function_1cc734
; start_va=0x1001cc734 image_relative=0x1cc734 bytes=736
0x00000001001cc734: stp        x28, x27, [sp, #-0x60]!
0x00000001001cc738: stp        x26, x25, [sp, #0x10]
0x00000001001cc73c: stp        x24, x23, [sp, #0x20]
0x00000001001cc740: stp        x22, x21, [sp, #0x30]
0x00000001001cc744: stp        x20, x19, [sp, #0x40]
0x00000001001cc748: stp        x29, x30, [sp, #0x50]
0x00000001001cc74c: add        x29, sp, #0x50
0x00000001001cc750: sub        sp, sp, #0x60
0x00000001001cc754: mov        x20, x7
0x00000001001cc758: mov        x25, x6
0x00000001001cc75c: mov        x27, x5
0x00000001001cc760: mov        x22, x4
0x00000001001cc764: mov        x28, x3
0x00000001001cc768: mov        x21, x2
0x00000001001cc76c: mov        x26, x1
0x00000001001cc770: stur       x0, [x29, #-0x90]
0x00000001001cc774: adrp       x8, #0x1008d1000
0x00000001001cc778: ldr        x0, [x8, #0xbd8]
0x00000001001cc77c: bl         #0x1005c1118
0x00000001001cc780: adrp       x8, #0x1008ca000
0x00000001001cc784: ldr        x1, [x8, #0xdc0]
0x00000001001cc788: bl         #0x1005c10d0
0x00000001001cc78c: mov        x29, x29
0x00000001001cc790: bl         #0x1005c1160
0x00000001001cc794: stur       x0, [x29, #-0x88]
0x00000001001cc798: cbz        x0, #0x1001cca10
0x00000001001cc79c: ldp        x23, x19, [x29, #0x18]
0x00000001001cc7a0: ldr        x24, [x29, #0x10]
0x00000001001cc7a4: mov        x0, x26
0x00000001001cc7a8: mov        x1, x21
0x00000001001cc7ac: bl         #0x1005beae4
0x00000001001cc7b0: mov        x21, x0
0x00000001001cc7b4: mov        x0, x28
0x00000001001cc7b8: mov        x1, x22
0x00000001001cc7bc: bl         #0x1005beae4
0x00000001001cc7c0: mov        x22, x0
0x00000001001cc7c4: mov        x0, x27
0x00000001001cc7c8: mov        x1, x25
0x00000001001cc7cc: bl         #0x1005beae4
0x00000001001cc7d0: mov        x8, #-0x80000001
0x00000001001cc7d4: cmp        x20, x8
0x00000001001cc7d8: stp        x22, x21, [x29, #-0xa8]
0x00000001001cc7dc: stur       x0, [x29, #-0xb0]
0x00000001001cc7e0: b.le       #0x1001cc9ac
0x00000001001cc7e4: mov        w8, #0x7fffffff
0x00000001001cc7e8: cmp        x20, x8
0x00000001001cc7ec: b.gt       #0x1001cc9b4
0x00000001001cc7f0: mov        x8, #-0x80000000
0x00000001001cc7f4: cmp        x24, x8
0x00000001001cc7f8: b.lt       #0x1001cc9c4
0x00000001001cc7fc: mov        w8, #0x7fffffff
0x00000001001cc800: cmp        x24, x8
0x00000001001cc804: b.gt       #0x1001cc9cc
0x00000001001cc808: mov        x8, #-0x80000000
0x00000001001cc80c: cmp        x23, x8
0x00000001001cc810: b.lt       #0x1001cc9dc
0x00000001001cc814: mov        w8, #0x7fffffff
0x00000001001cc818: cmp        x23, x8
0x00000001001cc81c: stur       x20, [x29, #-0x98]
0x00000001001cc820: b.gt       #0x1001cc9fc
0x00000001001cc824: mov        x8, #-0x80000000
0x00000001001cc828: cmp        x19, x8
0x00000001001cc82c: b.lt       #0x1001cca04
0x00000001001cc830: ldur       x20, [x29, #-0x88]
0x00000001001cc834: mov        w8, #0x7fffffff
0x00000001001cc838: cmp        x19, x8
0x00000001001cc83c: csel       x21, x19, x8, lt
0x00000001001cc840: adrp       x0, #0x1008f9000
0x00000001001cc844: add        x0, x0, #0xfd0
0x00000001001cc848: adrp       x1, #0x100680000
0x00000001001cc84c: add        x1, x1, #0x590
0x00000001001cc850: bl         #0x100166028
0x00000001001cc854: mov        x26, x0
0x00000001001cc858: mov        x19, sp
0x00000001001cc85c: ldur       x22, [x0, #-8]
0x00000001001cc860: ldr        x27, [x22, #0x40]
0x00000001001cc864: add        x8, x27, #0xf
0x00000001001cc868: and        x8, x8, #0xfffffffffffffff0
0x00000001001cc86c: mov        x9, x27
0x00000001001cc870: adrp       x16, #0x1007c6000
0x00000001001cc874: ldr        x16, [x16, #0x460]
0x00000001001cc878: blr        x16
0x00000001001cc87c: mov        x9, sp
0x00000001001cc880: sub        x28, x9, x8
0x00000001001cc884: mov        sp, x28
0x00000001001cc888: ldr        x8, [x22, #0x10]
0x00000001001cc88c: mov        x0, x28
0x00000001001cc890: ldur       x1, [x29, #-0x90]
0x00000001001cc894: mov        x2, x26
0x00000001001cc898: blr        x8
0x00000001001cc89c: ldrb       w8, [x22, #0x50]
0x00000001001cc8a0: add        x9, x8, #0x10
0x00000001001cc8a4: bic        x25, x9, x8
0x00000001001cc8a8: adrp       x0, #0x1007d4000
0x00000001001cc8ac: add        x0, x0, #0x60
0x00000001001cc8b0: add        x1, x25, x27
0x00000001001cc8b4: orr        x2, x8, #7
0x00000001001cc8b8: bl         #0x1005c15f8
0x00000001001cc8bc: mov        x27, x0
0x00000001001cc8c0: ldr        x8, [x22, #0x20]
0x00000001001cc8c4: add        x0, x0, x25
0x00000001001cc8c8: mov        x1, x28
0x00000001001cc8cc: mov        x2, x26
0x00000001001cc8d0: blr        x8
0x00000001001cc8d4: adrp       x8, #0x1001cd000
0x00000001001cc8d8: add        x8, x8, #0x5f0
0x00000001001cc8dc: stp        x8, x27, [x29, #-0x60]
0x00000001001cc8e0: adrp       x8, #0x1007c6000
0x00000001001cc8e4: ldr        x8, [x8, #0x448]
0x00000001001cc8e8: stur       x8, [x29, #-0x80]
0x00000001001cc8ec: adrp       x8, #0x10067b000
0x00000001001cc8f0: ldr        d0, [x8, #0x338]
0x00000001001cc8f4: stur       d0, [x29, #-0x78]
0x00000001001cc8f8: adrp       x8, #0x100165000
0x00000001001cc8fc: add        x8, x8, #0xfa0
0x00000001001cc900: adrp       x9, #0x1007d4000
0x00000001001cc904: add        x9, x9, #0x78
0x00000001001cc908: stp        x8, x9, [x29, #-0x70]
0x00000001001cc90c: sub        x0, x29, #0x80
0x00000001001cc910: bl         #0x1005bfc9c
0x00000001001cc914: mov        x26, x0
0x00000001001cc918: ldur       x0, [x29, #-0x58]
0x00000001001cc91c: bl         #0x1005c18bc
0x00000001001cc920: mov        sp, x19
0x00000001001cc924: adrp       x8, #0x1008b9000
0x00000001001cc928: ldr        x1, [x8, #0x2c0]
0x00000001001cc92c: sub        sp, sp, #0x10
0x00000001001cc930: str        x26, [sp, #8]
0x00000001001cc934: str        w21, [sp]
0x00000001001cc938: mov        x0, x20
0x00000001001cc93c: ldp        x21, x19, [x29, #-0xa8]
0x00000001001cc940: mov        x2, x19
0x00000001001cc944: mov        x3, x21
0x00000001001cc948: ldur       x22, [x29, #-0xb0]
0x00000001001cc94c: mov        x4, x22
0x00000001001cc950: ldur       x5, [x29, #-0x98]
0x00000001001cc954: mov        x6, x24
0x00000001001cc958: mov        x7, x23
0x00000001001cc95c: bl         #0x1005c10d0
0x00000001001cc960: add        sp, sp, #0x10
0x00000001001cc964: mov        x0, x20
0x00000001001cc968: bl         #0x1005c1130
0x00000001001cc96c: mov        x0, x19
0x00000001001cc970: bl         #0x1005c1130
0x00000001001cc974: mov        x0, x21
0x00000001001cc978: bl         #0x1005c1130
0x00000001001cc97c: mov        x0, x22
0x00000001001cc980: bl         #0x1005c1130
0x00000001001cc984: mov        x0, x26
0x00000001001cc988: bl         #0x1005bfcc0
0x00000001001cc98c: sub        sp, x29, #0x50
0x00000001001cc990: ldp        x29, x30, [sp, #0x50]
0x00000001001cc994: ldp        x20, x19, [sp, #0x40]
0x00000001001cc998: ldp        x22, x21, [sp, #0x30]
0x00000001001cc99c: ldp        x24, x23, [sp, #0x20]
0x00000001001cc9a0: ldp        x26, x25, [sp, #0x10]
0x00000001001cc9a4: ldp        x28, x27, [sp], #0x60
0x00000001001cc9a8: ret        
0x00000001001cc9ac: mov        w20, #-0x80000000
0x00000001001cc9b0: b          #0x1001cc7f0
0x00000001001cc9b4: mov        w20, #0x7fffffff
0x00000001001cc9b8: mov        x8, #-0x80000001
0x00000001001cc9bc: cmp        x24, x8
0x00000001001cc9c0: b.gt       #0x1001cc7fc
0x00000001001cc9c4: mov        w24, #-0x80000000
0x00000001001cc9c8: b          #0x1001cc808
0x00000001001cc9cc: mov        w24, #0x7fffffff
0x00000001001cc9d0: mov        x8, #-0x80000001
0x00000001001cc9d4: cmp        x23, x8
0x00000001001cc9d8: b.gt       #0x1001cc814
0x00000001001cc9dc: stur       x20, [x29, #-0x98]
0x00000001001cc9e0: mov        w23, #-0x80000000
0x00000001001cc9e4: mov        x8, #-0x80000000
0x00000001001cc9e8: mov        w21, #-0x80000000
0x00000001001cc9ec: cmp        x19, x8
0x00000001001cc9f0: ldur       x20, [x29, #-0x88]
0x00000001001cc9f4: b.ge       #0x1001cc834
0x00000001001cc9f8: b          #0x1001cc840
0x00000001001cc9fc: mov        w23, #0x7fffffff
0x00000001001cca00: b          #0x1001cc824
0x00000001001cca04: mov        w21, #-0x80000000
0x00000001001cca08: ldur       x20, [x29, #-0x88]
0x00000001001cca0c: b          #0x1001cc840
0x00000001001cca10: brk        #1
