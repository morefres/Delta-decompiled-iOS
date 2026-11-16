; instruction-faithful ARM64 fallback for Roblox::function_3bb6c8
; start_va=0x1003bb6c8 image_relative=0x3bb6c8 bytes=688
0x00000001003bb6c8: sub        sp, sp, #0x140
0x00000001003bb6cc: stp        x28, x27, [sp, #0xe0]
0x00000001003bb6d0: stp        x26, x25, [sp, #0xf0]
0x00000001003bb6d4: stp        x24, x23, [sp, #0x100]
0x00000001003bb6d8: stp        x22, x21, [sp, #0x110]
0x00000001003bb6dc: stp        x20, x19, [sp, #0x120]
0x00000001003bb6e0: stp        x29, x30, [sp, #0x130]
0x00000001003bb6e4: add        x29, sp, #0x130
0x00000001003bb6e8: adrp       x8, #0x1007c6000
0x00000001003bb6ec: ldr        x8, [x8, #0x4a8]
0x00000001003bb6f0: ldr        x8, [x8]
0x00000001003bb6f4: stur       x8, [x29, #-0x58]
0x00000001003bb6f8: cbz        x3, #0x1003bb910
0x00000001003bb6fc: mov        x19, x3
0x00000001003bb700: mov        x22, x2
0x00000001003bb704: mov        x21, x1
0x00000001003bb708: mov        x20, x0
0x00000001003bb70c: ldr        q0, [x2, #0x90]
0x00000001003bb710: str        q0, [x1]
0x00000001003bb714: ldp        q0, q1, [x2, #0xa0]
0x00000001003bb718: ldr        q2, [x2, #0xc0]
0x00000001003bb71c: ldr        x8, [x2, #0xd0]
0x00000001003bb720: str        x8, [x1, #0x40]
0x00000001003bb724: stp        q1, q2, [x1, #0x20]
0x00000001003bb728: str        q0, [x1, #0x10]
0x00000001003bb72c: subs       x26, x3, #1
0x00000001003bb730: b.eq       #0x1003bb76c
0x00000001003bb734: add        x23, x20, #0x120
0x00000001003bb738: add        x24, x22, #0x168
0x00000001003bb73c: mov        x1, x21
0x00000001003bb740: mov        x27, x26
0x00000001003bb744: add        x25, x1, #0x90
0x00000001003bb748: ldrsw      x3, [x20, #0x140]
0x00000001003bb74c: mov        x0, x25
0x00000001003bb750: mov        x2, x24
0x00000001003bb754: mov        x4, x23
0x00000001003bb758: bl         #0x1003aabe4
0x00000001003bb75c: add        x24, x24, #0xd8
0x00000001003bb760: mov        x1, x25
0x00000001003bb764: subs       x27, x27, #1
0x00000001003bb768: b.ne       #0x1003bb744
0x00000001003bb76c: ldr        w23, [x20, #0x140]
0x00000001003bb770: cmp        w23, #1
0x00000001003bb774: b.lt       #0x1003bb918
0x00000001003bb778: mov        x8, #0
0x00000001003bb77c: mov        w9, #0x90
0x00000001003bb780: madd       x24, x26, x9, x21
0x00000001003bb784: sxtw       x25, w23
0x00000001003bb788: mov        x9, x24
0x00000001003bb78c: mov        x10, x23
0x00000001003bb790: ldr        x11, [x9], #8
0x00000001003bb794: orr        x8, x11, x8
0x00000001003bb798: subs       x10, x10, #1
0x00000001003bb79c: b.ne       #0x1003bb790
0x00000001003bb7a0: cbz        x8, #0x1003bb918
0x00000001003bb7a4: sub        x8, x25, #0xa
0x00000001003bb7a8: cmn        x8, #0xa
0x00000001003bb7ac: b.ls       #0x1003bb974
0x00000001003bb7b0: lsl        x2, x25, #3
0x00000001003bb7b4: ldr        x1, [x20, #0x138]
0x00000001003bb7b8: add        x0, sp, #0x90
0x00000001003bb7bc: bl         #0x1005c0ed8
0x00000001003bb7c0: ldr        x8, [sp, #0x90]
0x00000001003bb7c4: sub        x9, x8, #2
0x00000001003bb7c8: str        x9, [sp, #0x90]
0x00000001003bb7cc: cmp        x8, #1
0x00000001003bb7d0: b.hi       #0x1003bb804
0x00000001003bb7d4: cmp        w23, #2
0x00000001003bb7d8: b.lo       #0x1003bb804
0x00000001003bb7dc: sub        x9, x25, #2
0x00000001003bb7e0: add        x8, sp, #0x90
0x00000001003bb7e4: add        x8, x8, #8
0x00000001003bb7e8: mov        x10, x9
0x00000001003bb7ec: ldr        x9, [x8]
0x00000001003bb7f0: subs       x9, x9, #1
0x00000001003bb7f4: str        x9, [x8], #8
0x00000001003bb7f8: b.hs       #0x1003bb804
0x00000001003bb7fc: sub        x9, x10, #1
0x00000001003bb800: cbnz       x10, #0x1003bb7e8
0x00000001003bb804: add        x23, x20, #0x120
0x00000001003bb808: add        x0, sp, #0x48
0x00000001003bb80c: add        x3, sp, #0x90
0x00000001003bb810: mov        x1, x24
0x00000001003bb814: mov        x2, x25
0x00000001003bb818: mov        x4, x25
0x00000001003bb81c: mov        x5, x23
0x00000001003bb820: bl         #0x1003aa604
0x00000001003bb824: mov        w8, #0xd8
0x00000001003bb828: madd       x8, x19, x8, x22
0x00000001003bb82c: sub        x22, x8, #0xd8
0x00000001003bb830: mov        w8, #0x90
0x00000001003bb834: madd       x8, x19, x8, x21
0x00000001003bb838: sub        x21, x8, #0x90
0x00000001003bb83c: b          #0x1003bb8e8
0x00000001003bb840: sub        x2, x21, #0x90
0x00000001003bb844: ldrsw      x3, [x20, #0x140]
0x00000001003bb848: add        x0, sp, #0x90
0x00000001003bb84c: add        x1, sp, #0x48
0x00000001003bb850: mov        x4, x23
0x00000001003bb854: bl         #0x1003aabe4
0x00000001003bb858: add        x2, x22, #0x90
0x00000001003bb85c: ldrsw      x3, [x20, #0x140]
0x00000001003bb860: add        x0, sp, #0x48
0x00000001003bb864: add        x1, sp, #0x48
0x00000001003bb868: mov        x4, x23
0x00000001003bb86c: bl         #0x1003aabe4
0x00000001003bb870: ldrsw      x3, [x20, #0x140]
0x00000001003bb874: mov        x0, sp
0x00000001003bb878: add        x1, sp, #0x90
0x00000001003bb87c: add        x2, sp, #0x90
0x00000001003bb880: mov        x4, x23
0x00000001003bb884: bl         #0x1003aabe4
0x00000001003bb888: ldrsw      x3, [x20, #0x140]
0x00000001003bb88c: mov        x2, sp
0x00000001003bb890: mov        x0, x21
0x00000001003bb894: mov        x1, x22
0x00000001003bb898: mov        x4, x23
0x00000001003bb89c: bl         #0x1003aabe4
0x00000001003bb8a0: add        x24, x21, #0x48
0x00000001003bb8a4: add        x1, x22, #0x48
0x00000001003bb8a8: ldrsw      x3, [x20, #0x140]
0x00000001003bb8ac: mov        x2, sp
0x00000001003bb8b0: mov        x0, x24
0x00000001003bb8b4: mov        x4, x23
0x00000001003bb8b8: bl         #0x1003aabe4
0x00000001003bb8bc: ldrsw      x3, [x20, #0x140]
0x00000001003bb8c0: add        x2, sp, #0x90
0x00000001003bb8c4: mov        x0, x24
0x00000001003bb8c8: mov        x1, x24
0x00000001003bb8cc: mov        x4, x23
0x00000001003bb8d0: bl         #0x1003aabe4
0x00000001003bb8d4: sub        x26, x26, #1
0x00000001003bb8d8: sub        x22, x22, #0xd8
0x00000001003bb8dc: sub        x21, x21, #0x90
0x00000001003bb8e0: cmp        x26, x19
0x00000001003bb8e4: b.hs       #0x1003bb910
0x00000001003bb8e8: cbnz       x26, #0x1003bb840
0x00000001003bb8ec: ldur       q0, [sp, #0x68]
0x00000001003bb8f0: ldur       q1, [sp, #0x78]
0x00000001003bb8f4: stp        q0, q1, [sp, #0xb0]
0x00000001003bb8f8: ldr        x8, [sp, #0x88]
0x00000001003bb8fc: str        x8, [sp, #0xd0]
0x00000001003bb900: ldur       q0, [sp, #0x58]
0x00000001003bb904: ldur       q1, [sp, #0x48]
0x00000001003bb908: stp        q1, q0, [sp, #0x90]
0x00000001003bb90c: b          #0x1003bb870
0x00000001003bb910: mov        w0, #1
0x00000001003bb914: b          #0x1003bb938
0x00000001003bb918: adrp       x3, #0x1006d7000
0x00000001003bb91c: add        x3, x3, #0x9f
0x00000001003bb920: mov        w0, #0xf
0x00000001003bb924: mov        w1, #0
0x00000001003bb928: mov        w2, #0x77
0x00000001003bb92c: mov        w4, #0x89
0x00000001003bb930: bl         #0x1003a3f30
0x00000001003bb934: mov        w0, #0
0x00000001003bb938: ldur       x8, [x29, #-0x58]
0x00000001003bb93c: adrp       x9, #0x1007c6000
0x00000001003bb940: ldr        x9, [x9, #0x4a8]
0x00000001003bb944: ldr        x9, [x9]
0x00000001003bb948: cmp        x9, x8
0x00000001003bb94c: b.ne       #0x1003bb970
0x00000001003bb950: ldp        x29, x30, [sp, #0x130]
0x00000001003bb954: ldp        x20, x19, [sp, #0x120]
0x00000001003bb958: ldp        x22, x21, [sp, #0x110]
0x00000001003bb95c: ldp        x24, x23, [sp, #0x100]
0x00000001003bb960: ldp        x26, x25, [sp, #0xf0]
0x00000001003bb964: ldp        x28, x27, [sp, #0xe0]
0x00000001003bb968: add        sp, sp, #0x140
0x00000001003bb96c: ret        
0x00000001003bb970: bl         #0x1005c095c
0x00000001003bb974: bl         #0x1005c09f8
