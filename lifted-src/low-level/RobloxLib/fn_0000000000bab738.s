; instruction-faithful ARM64 fallback for RobloxLib::function_bab738
0x0000000000bab738: stp        x22, x21, [sp, #-0x30]!
0x0000000000bab73c: stp        x20, x19, [sp, #0x10]
0x0000000000bab740: stp        x29, x30, [sp, #0x20]
0x0000000000bab744: add        x29, sp, #0x20
0x0000000000bab748: mov        x20, x1
0x0000000000bab74c: mov        x19, x0
0x0000000000bab750: bl         #0x21aa7c
0x0000000000bab754: mov        x21, x0
0x0000000000bab758: ldr        w8, [x19]
0x0000000000bab75c: cbz        w8, #0xbab81c
0x0000000000bab760: ldr        x9, [x19, #8]
0x0000000000bab764: ldr        w10, [x19, #0x1c]
0x0000000000bab768: mov        w11, #1
0x0000000000bab76c: lsl        x10, x11, x10
0x0000000000bab770: add        x11, x9, x10, lsl #2
0x0000000000bab774: ldr        w9, [x11, #4]
0x0000000000bab778: cmp        w8, w9
0x0000000000bab77c: b.ne       #0xbab7bc
0x0000000000bab780: mov        x8, #0
0x0000000000bab784: mov        x9, #0
0x0000000000bab788: add        x10, x21, x8
0x0000000000bab78c: ldr        x11, [x19, #0x10]
0x0000000000bab790: add        x11, x11, x8
0x0000000000bab794: ldp        q0, q1, [x11]
0x0000000000bab798: ldr        q2, [x11, #0x20]
0x0000000000bab79c: stp        q1, q2, [x10, #0x10]
0x0000000000bab7a0: str        q0, [x10]
0x0000000000bab7a4: add        x9, x9, #1
0x0000000000bab7a8: ldr        w10, [x19]
0x0000000000bab7ac: add        x8, x8, #0x30
0x0000000000bab7b0: cmp        x9, x10
0x0000000000bab7b4: b.lo       #0xbab788
0x0000000000bab7b8: b          #0xbab81c
0x0000000000bab7bc: ldr        w10, [x19, #4]
0x0000000000bab7c0: cbz        w10, #0xbab81c
0x0000000000bab7c4: mov        x8, #0
0x0000000000bab7c8: mov        x9, #0
0x0000000000bab7cc: ldr        w12, [x11, #0x10]
0x0000000000bab7d0: add        x11, x11, x12, lsl #3
0x0000000000bab7d4: add        x11, x11, #0x18
0x0000000000bab7d8: lsr        x12, x9, #3
0x0000000000bab7dc: and        x12, x12, #0x1ffffffffffffff8
0x0000000000bab7e0: ldr        x12, [x11, x12]
0x0000000000bab7e4: lsr        x12, x12, x9
0x0000000000bab7e8: tbnz       w12, #0, #0xbab80c
0x0000000000bab7ec: add        x10, x21, x8
0x0000000000bab7f0: ldr        x12, [x19, #0x10]
0x0000000000bab7f4: add        x12, x12, x8
0x0000000000bab7f8: ldp        q0, q1, [x12]
0x0000000000bab7fc: ldr        q2, [x12, #0x20]
0x0000000000bab800: stp        q1, q2, [x10, #0x10]
0x0000000000bab804: str        q0, [x10]
0x0000000000bab808: ldr        w10, [x19, #4]
0x0000000000bab80c: add        x9, x9, #1
0x0000000000bab810: add        x8, x8, #0x30
0x0000000000bab814: cmp        x9, x10
0x0000000000bab818: b.lo       #0xbab7d8
0x0000000000bab81c: ldr        x1, [x19, #0x10]
0x0000000000bab820: ldr        w8, [x19, #4]
0x0000000000bab824: add        x8, x8, x8, lsl #1
0x0000000000bab828: lsl        x2, x8, #4
0x0000000000bab82c: mov        x0, x19
0x0000000000bab830: mov        w3, #8
0x0000000000bab834: bl         #0x58f60
0x0000000000bab838: ldr        w2, [x19, #4]
0x0000000000bab83c: str        w20, [x19, #4]
0x0000000000bab840: str        x21, [x19, #0x10]
0x0000000000bab844: cbz        w20, #0xbab868
0x0000000000bab848: mov        x0, x19
0x0000000000bab84c: mov        x1, x2
0x0000000000bab850: bl         #0xbab09c
0x0000000000bab854: mov        x0, x19
0x0000000000bab858: ldp        x29, x30, [sp, #0x20]
0x0000000000bab85c: ldp        x20, x19, [sp, #0x10]
0x0000000000bab860: ldp        x22, x21, [sp], #0x30
0x0000000000bab864: b          #0xbab88c
0x0000000000bab868: ldr        x1, [x19, #8]
0x0000000000bab86c: mov        x0, x19
0x0000000000bab870: bl         #0xbaae14
0x0000000000bab874: str        xzr, [x19, #8]
0x0000000000bab878: str        wzr, [x19, #0x1c]
0x0000000000bab87c: ldp        x29, x30, [sp, #0x20]
0x0000000000bab880: ldp        x20, x19, [sp, #0x10]
0x0000000000bab884: ldp        x22, x21, [sp], #0x30
0x0000000000bab888: ret        
0x0000000000bab88c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bab890: stp        x20, x19, [sp, #0x10]
0x0000000000bab894: stp        x29, x30, [sp, #0x20]
0x0000000000bab898: add        x29, sp, #0x20
0x0000000000bab89c: mov        x19, x0
0x0000000000bab8a0: ldr        x0, [x0, #8]
0x0000000000bab8a4: cbz        x0, #0xbab8c4
0x0000000000bab8a8: ldr        w8, [x19, #0x1c]
0x0000000000bab8ac: cmp        w8, #0x3d
0x0000000000bab8b0: b.hi       #0xbab8c4
0x0000000000bab8b4: mov        w9, #4
0x0000000000bab8b8: lsl        x2, x9, x8
0x0000000000bab8bc: mov        w1, #0xff
0x0000000000bab8c0: bl         #0x4b98efc
0x0000000000bab8c4: ldr        w8, [x19]
0x0000000000bab8c8: cbz        w8, #0xbab9bc
0x0000000000bab8cc: ldr        x9, [x19, #8]
0x0000000000bab8d0: ldr        w10, [x19, #0x1c]
0x0000000000bab8d4: mov        w11, #1
0x0000000000bab8d8: lsl        x10, x11, x10
0x0000000000bab8dc: add        x9, x9, x10, lsl #2
0x0000000000bab8e0: str        wzr, [x9, #8]
0x0000000000bab8e4: ldr        w10, [x9, #0x10]
0x0000000000bab8e8: add        x10, x9, x10, lsl #3
0x0000000000bab8ec: add        x20, x10, #0x18
0x0000000000bab8f0: ldr        w11, [x9, #4]
0x0000000000bab8f4: mov        x10, x11
0x0000000000bab8f8: cbz        w11, #0xbab910
0x0000000000bab8fc: sub        w11, w10, #1
0x0000000000bab900: lsr        w12, w11, #6
0x0000000000bab904: ldr        x12, [x20, w12, uxtw #3]
0x0000000000bab908: lsr        x12, x12, x11
0x0000000000bab90c: tbnz       w12, #0, #0xbab8f4
0x0000000000bab910: str        w10, [x9, #4]
0x0000000000bab914: cmp        w8, w10
0x0000000000bab918: b.ne       #0xbab960
0x0000000000bab91c: mov        x20, #0
0x0000000000bab920: mov        x21, #0
0x0000000000bab924: ldr        x8, [x19, #0x10]
0x0000000000bab928: add        x1, x8, x20
0x0000000000bab92c: mov        x0, x19
0x0000000000bab930: mov        w2, #2
0x0000000000bab934: bl         #0xbab53c
0x0000000000bab938: ldr        x8, [x19, #8]
0x0000000000bab93c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bab940: orr        w9, w9, w21
0x0000000000bab944: add        x21, x21, #1
0x0000000000bab948: str        w9, [x8, w0, uxtw #2]
0x0000000000bab94c: ldr        w8, [x19]
0x0000000000bab950: add        x20, x20, #0x30
0x0000000000bab954: cmp        x21, x8
0x0000000000bab958: b.lo       #0xbab924
0x0000000000bab95c: b          #0xbab9bc
0x0000000000bab960: ldr        w8, [x19, #4]
0x0000000000bab964: cbz        w8, #0xbab9bc
0x0000000000bab968: mov        x21, #0
0x0000000000bab96c: mov        x22, #0
0x0000000000bab970: lsr        x9, x22, #3
0x0000000000bab974: and        x9, x9, #0x1ffffffffffffff8
0x0000000000bab978: ldr        x9, [x20, x9]
0x0000000000bab97c: lsr        x9, x9, x22
0x0000000000bab980: tbnz       w9, #0, #0xbab9ac
0x0000000000bab984: ldr        x8, [x19, #0x10]
0x0000000000bab988: add        x1, x8, x21
0x0000000000bab98c: mov        x0, x19
0x0000000000bab990: mov        w2, #2
0x0000000000bab994: bl         #0xbab53c
0x0000000000bab998: ldr        x8, [x19, #8]
0x0000000000bab99c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bab9a0: orr        w9, w9, w22
0x0000000000bab9a4: str        w9, [x8, w0, uxtw #2]
0x0000000000bab9a8: ldr        w8, [x19, #4]
0x0000000000bab9ac: add        x22, x22, #1
0x0000000000bab9b0: add        x21, x21, #0x30
0x0000000000bab9b4: cmp        x22, x8
0x0000000000bab9b8: b.lo       #0xbab970
0x0000000000bab9bc: ldp        x29, x30, [sp, #0x20]
0x0000000000bab9c0: ldp        x20, x19, [sp, #0x10]
0x0000000000bab9c4: ldp        x22, x21, [sp], #0x30
0x0000000000bab9c8: ret        
