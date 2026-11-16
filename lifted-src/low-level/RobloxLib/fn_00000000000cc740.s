; instruction-faithful ARM64 fallback for RobloxLib::function_cc740
0x00000000000cc740: sub        sp, sp, #0x40
0x00000000000cc744: stp        x22, x21, [sp, #0x10]
0x00000000000cc748: stp        x20, x19, [sp, #0x20]
0x00000000000cc74c: stp        x29, x30, [sp, #0x30]
0x00000000000cc750: add        x29, sp, #0x30
0x00000000000cc754: mov        x21, x1
0x00000000000cc758: mov        x19, x0
0x00000000000cc75c: adrp       x8, #0x6155000
0x00000000000cc760: add        x8, x8, #0x640
0x00000000000cc764: str        x1, [sp, #8]
0x00000000000cc768: ldrb       w22, [x8]
0x00000000000cc76c: adrp       x8, #0x6199000
0x00000000000cc770: add        x8, x8, #0xb00
0x00000000000cc774: ldr        x8, [x8]
0x00000000000cc778: sub        x20, x0, #0x98
0x00000000000cc77c: mov        x0, x20
0x00000000000cc780: blr        x8
0x00000000000cc784: cmp        w22, #1
0x00000000000cc788: b.ne       #0xcc844
0x00000000000cc78c: ldr        x8, [x19]
0x00000000000cc790: ldr        x8, [x8, #0x30]
0x00000000000cc794: mov        x0, x19
0x00000000000cc798: mov        x1, x21
0x00000000000cc79c: blr        x8
0x00000000000cc7a0: str        x0, [sp, #8]
0x00000000000cc7a4: ldr        x8, [x19, #0x38]!
0x00000000000cc7a8: cmp        x8, x0
0x00000000000cc7ac: b.eq       #0xcc924
0x00000000000cc7b0: mov        x21, x0
0x00000000000cc7b4: adrp       x8, #0x6199000
0x00000000000cc7b8: add        x8, x8, #0x510
0x00000000000cc7bc: ldrb       w8, [x8]
0x00000000000cc7c0: cmp        w8, #1
0x00000000000cc7c4: b.ne       #0xcc82c
0x00000000000cc7c8: adrp       x8, #0x65ee000
0x00000000000cc7cc: add        x8, x8, #0xb00
0x00000000000cc7d0: ldrb       w8, [x8]
0x00000000000cc7d4: tbnz       w8, #0, #0xcc7e8
0x00000000000cc7d8: bl         #0x646b70
0x00000000000cc7dc: tbnz       w0, #0, #0xcc7e8
0x00000000000cc7e0: bl         #0x646df0
0x00000000000cc7e4: cbz        w0, #0xcc82c
0x00000000000cc7e8: ldr        x8, [x20]
0x00000000000cc7ec: ldr        x8, [x8, #0x98]
0x00000000000cc7f0: adrp       x1, #0x61f8000
0x00000000000cc7f4: add        x1, x1, #0xb38
0x00000000000cc7f8: mov        x0, x20
0x00000000000cc7fc: mov        w2, #1
0x00000000000cc800: blr        x8
0x00000000000cc804: mov        x0, x20
0x00000000000cc808: bl         #0x418c6d4
0x00000000000cc80c: cbz        x0, #0xcc82c
0x00000000000cc810: adrp       x2, #0x61f8000
0x00000000000cc814: add        x2, x2, #0xb38
0x00000000000cc818: add        x4, sp, #8
0x00000000000cc81c: mov        x1, x20
0x00000000000cc820: mov        x3, x19
0x00000000000cc824: bl         #0x24d7400
0x00000000000cc828: ldr        x21, [sp, #8]
0x00000000000cc82c: str        x21, [x19]
0x00000000000cc830: adrp       x1, #0x61f8000
0x00000000000cc834: add        x1, x1, #0xb38
0x00000000000cc838: mov        x0, x20
0x00000000000cc83c: bl         #0x4197e7c
0x00000000000cc840: b          #0xcc924
0x00000000000cc844: adrp       x8, #0x6199000
0x00000000000cc848: add        x8, x8, #0x510
0x00000000000cc84c: ldrb       w8, [x8]
0x00000000000cc850: cmp        w8, #1
0x00000000000cc854: b.ne       #0xcc8b8
0x00000000000cc858: adrp       x8, #0x65ee000
0x00000000000cc85c: add        x8, x8, #0xb00
0x00000000000cc860: ldrb       w8, [x8]
0x00000000000cc864: tbnz       w8, #0, #0xcc878
0x00000000000cc868: bl         #0x646b70
0x00000000000cc86c: tbnz       w0, #0, #0xcc878
0x00000000000cc870: bl         #0x646df0
0x00000000000cc874: cbz        w0, #0xcc8b8
0x00000000000cc878: mov        x0, x20
0x00000000000cc87c: bl         #0x418c6d4
0x00000000000cc880: cbz        x0, #0xcc8f4
0x00000000000cc884: ldrb       w8, [x0, #0x10]
0x00000000000cc888: cmp        w8, #1
0x00000000000cc88c: b.ne       #0xcc8dc
0x00000000000cc890: ldr        x8, [x19, #0x38]
0x00000000000cc894: str        x8, [sp]
0x00000000000cc898: cmp        x8, x21
0x00000000000cc89c: b.eq       #0xcc8f4
0x00000000000cc8a0: adrp       x2, #0x61f8000
0x00000000000cc8a4: add        x2, x2, #0xb38
0x00000000000cc8a8: mov        x3, sp
0x00000000000cc8ac: add        x4, sp, #8
0x00000000000cc8b0: mov        x1, x20
0x00000000000cc8b4: b          #0xcc8f0
0x00000000000cc8b8: ldr        x8, [x19]
0x00000000000cc8bc: ldr        x2, [x8, #0x28]
0x00000000000cc8c0: mov        x0, x19
0x00000000000cc8c4: mov        x1, x21
0x00000000000cc8c8: ldp        x29, x30, [sp, #0x30]
0x00000000000cc8cc: ldp        x20, x19, [sp, #0x20]
0x00000000000cc8d0: ldp        x22, x21, [sp, #0x10]
0x00000000000cc8d4: add        sp, sp, #0x40
0x00000000000cc8d8: br         x2
0x00000000000cc8dc: adrp       x2, #0x61f8000
0x00000000000cc8e0: add        x2, x2, #0xb38
0x00000000000cc8e4: add        x4, sp, #8
0x00000000000cc8e8: mov        x1, x20
0x00000000000cc8ec: mov        x3, #0
0x00000000000cc8f0: bl         #0x24d7400
0x00000000000cc8f4: ldr        x1, [sp, #8]
0x00000000000cc8f8: ldr        x8, [x19]
0x00000000000cc8fc: ldr        x8, [x8, #0x28]
0x00000000000cc900: mov        x0, x19
0x00000000000cc904: blr        x8
0x00000000000cc908: ldur       x8, [x19, #-0x98]
0x00000000000cc90c: ldr        x8, [x8, #0x98]
0x00000000000cc910: adrp       x1, #0x61f8000
0x00000000000cc914: add        x1, x1, #0xb38
0x00000000000cc918: mov        x0, x20
0x00000000000cc91c: mov        w2, #1
0x00000000000cc920: blr        x8
0x00000000000cc924: ldp        x29, x30, [sp, #0x30]
0x00000000000cc928: ldp        x20, x19, [sp, #0x20]
0x00000000000cc92c: ldp        x22, x21, [sp, #0x10]
0x00000000000cc930: add        sp, sp, #0x40
0x00000000000cc934: ret        
