; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6a8
0x00000000001bb6a8: sub        sp, sp, #0x190
0x00000000001bb6ac: stp        x28, x27, [sp, #0x130]
0x00000000001bb6b0: stp        x26, x25, [sp, #0x140]
0x00000000001bb6b4: stp        x24, x23, [sp, #0x150]
0x00000000001bb6b8: stp        x22, x21, [sp, #0x160]
0x00000000001bb6bc: stp        x20, x19, [sp, #0x170]
0x00000000001bb6c0: stp        x29, x30, [sp, #0x180]
0x00000000001bb6c4: add        x29, sp, #0x180
0x00000000001bb6c8: adrp       x8, #0x5ba4000
0x00000000001bb6cc: ldr        x8, [x8, #0x338]
0x00000000001bb6d0: ldr        x8, [x8]
0x00000000001bb6d4: stur       x8, [x29, #-0x58]
0x00000000001bb6d8: add        x23, sp, #0x48
0x00000000001bb6dc: str        wzr, [sp, #0x50]
0x00000000001bb6e0: str        xzr, [sp, #0x48]
0x00000000001bb6e4: stp        xzr, xzr, [sp, #0x60]
0x00000000001bb6e8: str        xzr, [sp, #0x58]
0x00000000001bb6ec: mov        w8, #0x54
0x00000000001bb6f0: str        w8, [sp, #0x70]
0x00000000001bb6f4: mov        w24, #0x1f00
0x00000000001bb6f8: strh       w24, [sp, #0x74]
0x00000000001bb6fc: mov        w25, #1
0x00000000001bb700: strb       w25, [sp, #0x76]
0x00000000001bb704: stur       xzr, [sp, #0x77]
0x00000000001bb708: str        xzr, [sp, #0x80]
0x00000000001bb70c: str        wzr, [sp, #0x88]
0x00000000001bb710: stp        xzr, xzr, [sp, #0x98]
0x00000000001bb714: str        xzr, [sp, #0x90]
0x00000000001bb718: mov        w8, #0x5fffff
0x00000000001bb71c: str        w8, [sp, #0xa8]
0x00000000001bb720: strh       w24, [sp, #0xac]
0x00000000001bb724: strb       w25, [sp, #0xae]
0x00000000001bb728: stur       xzr, [x23, #0x67]
0x00000000001bb72c: add        x0, sp, #0x10
0x00000000001bb730: add        x1, sp, #0x48
0x00000000001bb734: mov        w2, #2
0x00000000001bb738: bl         #0x1aa94
0x00000000001bb73c: mov        w8, #0x8000000
0x00000000001bb740: str        x8, [sp]
0x00000000001bb744: adrp       x21, #0x621e000
0x00000000001bb748: add        x21, x21, #0x48
0x00000000001bb74c: adrp       x1, #0x5214000
0x00000000001bb750: add        x1, x1, #0x4f
0x00000000001bb754: adrp       x20, #0x520c000
0x00000000001bb758: add        x20, x20, #0xc69
0x00000000001bb75c: adrp       x3, #0x1b8000
0x00000000001bb760: add        x3, x3, #0x94c
0x00000000001bb764: adrp       x5, #0x1b8000
0x00000000001bb768: add        x5, x5, #0x954
0x00000000001bb76c: add        x7, sp, #0x10
0x00000000001bb770: mov        x0, x21
0x00000000001bb774: mov        x2, x20
0x00000000001bb778: mov        x4, #0
0x00000000001bb77c: mov        x6, #0
0x00000000001bb780: bl         #0x1baa14
0x00000000001bb784: adrp       x0, #0x1b8000
0x00000000001bb788: add        x0, x0, #0xa90
0x00000000001bb78c: adrp       x19, #0
0x00000000001bb790: add        x19, x19, #0
0x00000000001bb794: mov        x1, x21
0x00000000001bb798: mov        x2, x19
0x00000000001bb79c: bl         #0x4b984dc
0x00000000001bb7a0: str        wzr, [sp, #0x50]
0x00000000001bb7a4: str        xzr, [sp, #0x48]
0x00000000001bb7a8: stp        xzr, xzr, [sp, #0x60]
0x00000000001bb7ac: str        xzr, [sp, #0x58]
0x00000000001bb7b0: mov        w26, #0xffff
0x00000000001bb7b4: str        w26, [sp, #0x70]
0x00000000001bb7b8: mov        w8, #0x1000
0x00000000001bb7bc: strh       w8, [sp, #0x74]
0x00000000001bb7c0: strb       w25, [sp, #0x76]
0x00000000001bb7c4: stur       xzr, [sp, #0x77]
0x00000000001bb7c8: str        xzr, [sp, #0x80]
0x00000000001bb7cc: movi       v0.2s, #1, lsl #8
0x00000000001bb7d0: str        s0, [sp, #0x88]
0x00000000001bb7d4: stp        xzr, xzr, [sp, #0x98]
0x00000000001bb7d8: str        xzr, [sp, #0x90]
0x00000000001bb7dc: str        w26, [sp, #0xa8]
0x00000000001bb7e0: strh       w24, [sp, #0xac]
0x00000000001bb7e4: strb       w25, [sp, #0xae]
0x00000000001bb7e8: stur       xzr, [x23, #0x67]
0x00000000001bb7ec: str        wzr, [sp, #0xc0]
0x00000000001bb7f0: str        xzr, [sp, #0xb8]
0x00000000001bb7f4: stp        xzr, xzr, [sp, #0xd0]
0x00000000001bb7f8: str        xzr, [sp, #0xc8]
0x00000000001bb7fc: mov        w8, #0x55
0x00000000001bb800: str        w8, [sp, #0xe0]
0x00000000001bb804: strh       w24, [sp, #0xe4]
0x00000000001bb808: strb       w25, [sp, #0xe6]
0x00000000001bb80c: stur       xzr, [x23, #0x9f]
0x00000000001bb810: str        xzr, [sp, #0xf0]
0x00000000001bb814: str        wzr, [sp, #0xf8]
0x00000000001bb818: stp        xzr, xzr, [sp, #0x108]
0x00000000001bb81c: str        xzr, [sp, #0x100]
0x00000000001bb820: mov        w8, #0x5effff
0x00000000001bb824: str        w8, [sp, #0x118]
0x00000000001bb828: strh       w24, [sp, #0x11c]
0x00000000001bb82c: strb       w25, [sp, #0x11e]
0x00000000001bb830: stur       xzr, [x23, #0xd7]
0x00000000001bb834: add        x0, sp, #0x10
0x00000000001bb838: add        x1, sp, #0x48
0x00000000001bb83c: mov        w2, #4
0x00000000001bb840: bl         #0x1aa94
0x00000000001bb844: adrp       x22, #0x621e000
0x00000000001bb848: add        x22, x22, #0x108
0x00000000001bb84c: adrp       x1, #0x5214000
0x00000000001bb850: add        x1, x1, #0x56
0x00000000001bb854: adrp       x3, #0x1b8000
0x00000000001bb858: add        x3, x3, #0xad8
0x00000000001bb85c: add        x6, sp, #0x10
0x00000000001bb860: mov        x0, x22
0x00000000001bb864: mov        x2, x20
0x00000000001bb868: mov        x4, #0
0x00000000001bb86c: mov        x5, #0
0x00000000001bb870: mov        w7, #8
0x00000000001bb874: bl         #0x1bacd8
0x00000000001bb878: adrp       x21, #0x1b8000
0x00000000001bb87c: add        x21, x21, #0xae0
0x00000000001bb880: mov        x0, x21
0x00000000001bb884: mov        x1, x22
0x00000000001bb888: mov        x2, x19
0x00000000001bb88c: bl         #0x4b984dc
0x00000000001bb890: str        wzr, [sp, #0x50]
0x00000000001bb894: str        xzr, [sp, #0x48]
0x00000000001bb898: stp        xzr, xzr, [sp, #0x60]
0x00000000001bb89c: str        xzr, [sp, #0x58]
0x00000000001bb8a0: str        w26, [sp, #0x70]
0x00000000001bb8a4: strh       w24, [sp, #0x74]
0x00000000001bb8a8: strb       w25, [sp, #0x76]
0x00000000001bb8ac: stur       xzr, [sp, #0x77]
0x00000000001bb8b0: str        xzr, [sp, #0x80]
0x00000000001bb8b4: str        wzr, [sp, #0x88]
0x00000000001bb8b8: stp        xzr, xzr, [sp, #0x98]
0x00000000001bb8bc: str        xzr, [sp, #0x90]
0x00000000001bb8c0: mov        w8, #0x56
0x00000000001bb8c4: str        w8, [sp, #0xa8]
0x00000000001bb8c8: strh       w24, [sp, #0xac]
0x00000000001bb8cc: strb       w25, [sp, #0xae]
0x00000000001bb8d0: stur       xzr, [x23, #0x67]
0x00000000001bb8d4: str        wzr, [sp, #0xc0]
0x00000000001bb8d8: str        xzr, [sp, #0xb8]
0x00000000001bb8dc: stp        xzr, xzr, [sp, #0xd0]
0x00000000001bb8e0: str        xzr, [sp, #0xc8]
0x00000000001bb8e4: mov        w8, #0x60ffff
0x00000000001bb8e8: str        w8, [sp, #0xe0]
0x00000000001bb8ec: strh       w24, [sp, #0xe4]
0x00000000001bb8f0: strb       w25, [sp, #0xe6]
0x00000000001bb8f4: stur       xzr, [x23, #0x9f]
0x00000000001bb8f8: add        x0, sp, #0x10
0x00000000001bb8fc: add        x1, sp, #0x48
0x00000000001bb900: mov        w2, #3
0x00000000001bb904: bl         #0x1aa94
0x00000000001bb908: str        xzr, [sp]
0x00000000001bb90c: adrp       x22, #0x621e000
0x00000000001bb910: add        x22, x22, #0x1d0
0x00000000001bb914: adrp       x1, #0x5214000
0x00000000001bb918: add        x1, x1, #0x62
0x00000000001bb91c: adrp       x20, #0x5210000
0x00000000001bb920: add        x20, x20, #0xc41
0x00000000001bb924: adrp       x3, #0x1b8000
0x00000000001bb928: add        x3, x3, #0xb54
0x00000000001bb92c: adrp       x5, #0x1b8000
0x00000000001bb930: add        x5, x5, #0xb5c
0x00000000001bb934: add        x7, sp, #0x10
0x00000000001bb938: mov        x0, x22
0x00000000001bb93c: mov        x2, x20
0x00000000001bb940: mov        x4, #0
0x00000000001bb944: mov        x6, #0
0x00000000001bb948: bl         #0x1bafa0
0x00000000001bb94c: mov        x0, x21
0x00000000001bb950: mov        x1, x22
0x00000000001bb954: mov        x2, x19
0x00000000001bb958: bl         #0x4b984dc
0x00000000001bb95c: str        wzr, [sp, #0x50]
0x00000000001bb960: str        xzr, [sp, #0x48]
0x00000000001bb964: stp        xzr, xzr, [sp, #0x60]
0x00000000001bb968: str        xzr, [sp, #0x58]
0x00000000001bb96c: str        w26, [sp, #0x70]
0x00000000001bb970: strh       w24, [sp, #0x74]
0x00000000001bb974: strb       w25, [sp, #0x76]
0x00000000001bb978: stur       xzr, [sp, #0x77]
0x00000000001bb97c: str        xzr, [sp, #0x80]
0x00000000001bb980: str        wzr, [sp, #0x88]
0x00000000001bb984: stp        xzr, xzr, [sp, #0x98]
0x00000000001bb988: str        xzr, [sp, #0x90]
0x00000000001bb98c: mov        w8, #0x57
0x00000000001bb990: str        w8, [sp, #0xa8]
0x00000000001bb994: strh       w24, [sp, #0xac]
0x00000000001bb998: strb       w25, [sp, #0xae]
0x00000000001bb99c: stur       xzr, [x23, #0x67]
0x00000000001bb9a0: str        wzr, [sp, #0xc0]
0x00000000001bb9a4: str        xzr, [sp, #0xb8]
0x00000000001bb9a8: stp        xzr, xzr, [sp, #0xd0]
0x00000000001bb9ac: str        xzr, [sp, #0xc8]
0x00000000001bb9b0: mov        w8, #0x5dffff
0x00000000001bb9b4: str        w8, [sp, #0xe0]
0x00000000001bb9b8: strh       w24, [sp, #0xe4]
0x00000000001bb9bc: strb       w25, [sp, #0xe6]
0x00000000001bb9c0: stur       xzr, [x23, #0x9f]
0x00000000001bb9c4: add        x0, sp, #0x10
0x00000000001bb9c8: add        x1, sp, #0x48
0x00000000001bb9cc: mov        w2, #3
0x00000000001bb9d0: bl         #0x1aa94
0x00000000001bb9d4: str        xzr, [sp]
0x00000000001bb9d8: adrp       x21, #0x621e000
0x00000000001bb9dc: add        x21, x21, #0x298
0x00000000001bb9e0: adrp       x1, #0x5210000
0x00000000001bb9e4: add        x1, x1, #0xead
0x00000000001bb9e8: adrp       x3, #0x1b8000
0x00000000001bb9ec: add        x3, x3, #0xc40
0x00000000001bb9f0: adrp       x5, #0x1b8000
0x00000000001bb9f4: add        x5, x5, #0xc4c
0x00000000001bb9f8: add        x7, sp, #0x10
0x00000000001bb9fc: mov        x0, x21
0x00000000001bba00: mov        x2, x20
0x00000000001bba04: mov        x4, #0
0x00000000001bba08: mov        x6, #0
0x00000000001bba0c: bl         #0x1bb1c4
0x00000000001bba10: adrp       x0, #0x1b8000
0x00000000001bba14: add        x0, x0, #0xd38
0x00000000001bba18: mov        x1, x21
0x00000000001bba1c: mov        x2, x19
0x00000000001bba20: bl         #0x4b984dc
0x00000000001bba24: adrp       x0, #0x621e000
0x00000000001bba28: add        x0, x0, #0x360
0x00000000001bba2c: adrp       x2, #0x1b9000
0x00000000001bba30: add        x2, x2, #0x5e0
0x00000000001bba34: mov        w1, #6
0x00000000001bba38: bl         #0x47d3d98
0x00000000001bba3c: adrp       x0, #0x621e000
0x00000000001bba40: add        x0, x0, #0x5c0
0x00000000001bba44: adrp       x1, #0x1b9000
0x00000000001bba48: add        x1, x1, #0x75c
0x00000000001bba4c: bl         #0x4408bd0
0x00000000001bba50: ldur       x8, [x29, #-0x58]
0x00000000001bba54: adrp       x9, #0x5ba4000
0x00000000001bba58: ldr        x9, [x9, #0x338]
0x00000000001bba5c: ldr        x9, [x9]
0x00000000001bba60: cmp        x9, x8
0x00000000001bba64: b.ne       #0x1bba88
0x00000000001bba68: ldp        x29, x30, [sp, #0x180]
0x00000000001bba6c: ldp        x20, x19, [sp, #0x170]
0x00000000001bba70: ldp        x22, x21, [sp, #0x160]
0x00000000001bba74: ldp        x24, x23, [sp, #0x150]
0x00000000001bba78: ldp        x26, x25, [sp, #0x140]
0x00000000001bba7c: ldp        x28, x27, [sp, #0x130]
0x00000000001bba80: add        sp, sp, #0x190
0x00000000001bba84: ret        
0x00000000001bba88: bl         #0x4b98620
