; instruction-faithful ARM64 fallback for Roblox::function_bb7d8
; start_va=0x1000bb7d8 image_relative=0xbb7d8 bytes=604
0x00000001000bb7d8: sub        sp, sp, #0x70
0x00000001000bb7dc: stp        x24, x23, [sp, #0x30]
0x00000001000bb7e0: stp        x22, x21, [sp, #0x40]
0x00000001000bb7e4: stp        x20, x19, [sp, #0x50]
0x00000001000bb7e8: stp        x29, x30, [sp, #0x60]
0x00000001000bb7ec: add        x29, sp, #0x60
0x00000001000bb7f0: mov        x20, x3
0x00000001000bb7f4: mov        x22, x0
0x00000001000bb7f8: mov        x21, x8
0x00000001000bb7fc: mov        x0, x2
0x00000001000bb800: bl         #0x1005c113c
0x00000001000bb804: mov        x19, x0
0x00000001000bb808: mov        x0, x20
0x00000001000bb80c: bl         #0x1005c113c
0x00000001000bb810: mov        x20, x0
0x00000001000bb814: cbz        x19, #0x1000bb978
0x00000001000bb818: cbz        x20, #0x1000bb978
0x00000001000bb81c: mov        x0, x20
0x00000001000bb820: bl         #0x1005c1148
0x00000001000bb824: bl         #0x1005c34e0
0x00000001000bb828: mov        x1, x0
0x00000001000bb82c: add        x0, sp, #0x18
0x00000001000bb830: bl         #0x10000ab80
0x00000001000bb834: add        x0, sp, #0x18
0x00000001000bb838: mov        x8, x21
0x00000001000bb83c: bl         #0x1005bffc0
0x00000001000bb840: ldrsb      w8, [sp, #0x2f]
0x00000001000bb844: tbz        w8, #0x1f, #0x1000bb850
0x00000001000bb848: ldr        x0, [sp, #0x18]
0x00000001000bb84c: bl         #0x1005c0848
0x00000001000bb850: mov        x8, sp
0x00000001000bb854: bl         #0x1005bffb4
0x00000001000bb858: ldr        x8, [x21]
0x00000001000bb85c: add        x0, x8, #0x40
0x00000001000bb860: mov        x1, sp
0x00000001000bb864: bl         #0x1005c06b0
0x00000001000bb868: ldrsb      w8, [sp, #0x17]
0x00000001000bb86c: tbz        w8, #0x1f, #0x1000bb878
0x00000001000bb870: ldr        x0, [sp]
0x00000001000bb874: bl         #0x1005c0848
0x00000001000bb878: adrp       x8, #0x1008d1000
0x00000001000bb87c: ldr        x0, [x8, #0xb98]
0x00000001000bb880: bl         #0x1005d0f00
0x00000001000bb884: mov        x29, x29
0x00000001000bb888: bl         #0x1005c1160
0x00000001000bb88c: mov        x23, x0
0x00000001000bb890: bl         #0x10060b9e0
0x00000001000bb894: fcvtzs     x8, d0
0x00000001000bb898: ldr        x9, [x21]
0x00000001000bb89c: str        x8, [x9, #0x58]
0x00000001000bb8a0: mov        x0, x23
0x00000001000bb8a4: bl         #0x1005c1130
0x00000001000bb8a8: ldr        x8, [x21]
0x00000001000bb8ac: adrp       x1, #0x1006a6000
0x00000001000bb8b0: add        x1, x1, #0x23e
0x00000001000bb8b4: add        x0, x8, #0x60
0x00000001000bb8b8: bl         #0x1005c065c
0x00000001000bb8bc: ldr        x8, [x21]
0x00000001000bb8c0: adrp       x1, #0x1006a6000
0x00000001000bb8c4: add        x1, x1, #0x24c
0x00000001000bb8c8: add        x0, x8, #0x78
0x00000001000bb8cc: bl         #0x1005c065c
0x00000001000bb8d0: ldr        x8, [x21]
0x00000001000bb8d4: adrp       x1, #0x1006a6000
0x00000001000bb8d8: add        x1, x1, #0x24f
0x00000001000bb8dc: add        x0, x8, #0x90
0x00000001000bb8e0: bl         #0x1005c065c
0x00000001000bb8e4: ldr        x8, [x21]
0x00000001000bb8e8: adrp       x1, #0x1006a6000
0x00000001000bb8ec: add        x1, x1, #0x25e
0x00000001000bb8f0: add        x0, x8, #0xa8
0x00000001000bb8f4: bl         #0x1005c065c
0x00000001000bb8f8: ldr        x8, [x21]
0x00000001000bb8fc: adrp       x1, #0x1006a6000
0x00000001000bb900: add        x1, x1, #0x264
0x00000001000bb904: add        x0, x8, #0x118
0x00000001000bb908: bl         #0x1005c065c
0x00000001000bb90c: adrp       x2, #0x1007fb000
0x00000001000bb910: add        x2, x2, #0xa80
0x00000001000bb914: mov        x0, x19
0x00000001000bb918: bl         #0x1005d2aa0
0x00000001000bb91c: mov        x29, x29
0x00000001000bb920: bl         #0x1005c1160
0x00000001000bb924: mov        x23, x0
0x00000001000bb928: mov        x0, x22
0x00000001000bb92c: mov        x2, x21
0x00000001000bb930: mov        x3, x23
0x00000001000bb934: bl         #0x1005ef260
0x00000001000bb938: adrp       x2, #0x1007fb000
0x00000001000bb93c: add        x2, x2, #0xaa0
0x00000001000bb940: mov        x0, x19
0x00000001000bb944: bl         #0x1005d2aa0
0x00000001000bb948: mov        x29, x29
0x00000001000bb94c: bl         #0x1005c1160
0x00000001000bb950: mov        x24, x0
0x00000001000bb954: mov        x0, x22
0x00000001000bb958: mov        x2, x21
0x00000001000bb95c: mov        x3, x24
0x00000001000bb960: bl         #0x1005ef240
0x00000001000bb964: mov        x0, x24
0x00000001000bb968: bl         #0x1005c1130
0x00000001000bb96c: mov        x0, x23
0x00000001000bb970: bl         #0x1005c1130
0x00000001000bb974: b          #0x1000bb97c
0x00000001000bb978: str        xzr, [x21]
0x00000001000bb97c: mov        x0, x20
0x00000001000bb980: bl         #0x1005c1130
0x00000001000bb984: mov        x0, x19
0x00000001000bb988: bl         #0x1005c1130
0x00000001000bb98c: ldp        x29, x30, [sp, #0x60]
0x00000001000bb990: ldp        x20, x19, [sp, #0x50]
0x00000001000bb994: ldp        x22, x21, [sp, #0x40]
0x00000001000bb998: ldp        x24, x23, [sp, #0x30]
0x00000001000bb99c: add        sp, sp, #0x70
0x00000001000bb9a0: ret        
0x00000001000bb9a4: mov        x22, x0
0x00000001000bb9a8: mov        x0, x24
0x00000001000bb9ac: bl         #0x1005c1130
0x00000001000bb9b0: b          #0x1000bb9c4
0x00000001000bb9b4: b          #0x1000bb9c0
0x00000001000bb9b8: b          #0x1000bb9c0
0x00000001000bb9bc: b          #0x1000bba0c
0x00000001000bb9c0: mov        x22, x0
0x00000001000bb9c4: mov        x0, x23
0x00000001000bb9c8: bl         #0x1005c1130
0x00000001000bb9cc: b          #0x1000bba10
0x00000001000bb9d0: mov        x22, x0
0x00000001000bb9d4: ldrsb      w8, [sp, #0x17]
0x00000001000bb9d8: tbz        w8, #0x1f, #0x1000bba10
0x00000001000bb9dc: ldr        x0, [sp]
0x00000001000bb9e0: bl         #0x1005c0848
0x00000001000bb9e4: b          #0x1000bba10
0x00000001000bb9e8: b          #0x1000bba0c
0x00000001000bb9ec: mov        x22, x0
0x00000001000bb9f0: ldrsb      w8, [sp, #0x2f]
0x00000001000bb9f4: tbz        w8, #0x1f, #0x1000bba1c
0x00000001000bb9f8: ldr        x0, [sp, #0x18]
0x00000001000bb9fc: bl         #0x1005c0848
0x00000001000bba00: b          #0x1000bba1c
0x00000001000bba04: mov        x22, x0
0x00000001000bba08: b          #0x1000bba1c
0x00000001000bba0c: mov        x22, x0
0x00000001000bba10: mov        x0, x21
0x00000001000bba14: mov        x1, #0
0x00000001000bba18: bl         #0x1000bcab4
0x00000001000bba1c: mov        x0, x20
0x00000001000bba20: bl         #0x1005c1130
0x00000001000bba24: mov        x0, x19
0x00000001000bba28: bl         #0x1005c1130
0x00000001000bba2c: mov        x0, x22
0x00000001000bba30: bl         #0x1005bfce4
