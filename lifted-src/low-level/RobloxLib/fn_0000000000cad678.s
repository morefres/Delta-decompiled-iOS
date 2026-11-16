; instruction-faithful ARM64 fallback for RobloxLib::function_cad678
0x0000000000cad678: sub        sp, sp, #0x1d0
0x0000000000cad67c: stp        x28, x27, [sp, #0x170]
0x0000000000cad680: stp        x26, x25, [sp, #0x180]
0x0000000000cad684: stp        x24, x23, [sp, #0x190]
0x0000000000cad688: stp        x22, x21, [sp, #0x1a0]
0x0000000000cad68c: stp        x20, x19, [sp, #0x1b0]
0x0000000000cad690: stp        x29, x30, [sp, #0x1c0]
0x0000000000cad694: add        x29, sp, #0x1c0
0x0000000000cad698: mov        x20, x6
0x0000000000cad69c: mov        x24, x5
0x0000000000cad6a0: mov        x25, x4
0x0000000000cad6a4: mov        x21, x3
0x0000000000cad6a8: mov        x22, x2
0x0000000000cad6ac: mov        x19, x1
0x0000000000cad6b0: mov        x23, x0
0x0000000000cad6b4: adrp       x8, #0x625d000
0x0000000000cad6b8: add        x8, x8, #0x408
0x0000000000cad6bc: ldarb      w8, [x8]
0x0000000000cad6c0: adrp       x26, #0x625d000
0x0000000000cad6c4: tbz        w8, #0, #0xcad86c
0x0000000000cad6c8: ldr        x1, [x26, #0x400]
0x0000000000cad6cc: movi       v0.16b, #0
0x0000000000cad6d0: stp        q0, q0, [x29, #-0xd0]
0x0000000000cad6d4: mov        x26, #-1
0x0000000000cad6d8: stp        xzr, x26, [x29, #-0xb0]
0x0000000000cad6dc: stp        q0, q0, [x29, #-0xa0]
0x0000000000cad6e0: stur       q0, [x29, #-0x80]
0x0000000000cad6e4: stur       wzr, [x29, #-0x70]
0x0000000000cad6e8: stp        xzr, xzr, [x29, #-0x68]
0x0000000000cad6ec: sub        x0, x29, #0xd0
0x0000000000cad6f0: mov        x2, #-1
0x0000000000cad6f4: mov        x3, #0
0x0000000000cad6f8: mov        w4, #0
0x0000000000cad6fc: bl         #0x477d320
0x0000000000cad700: adrp       x8, #0x625d000
0x0000000000cad704: add        x8, x8, #0x418
0x0000000000cad708: ldarb      w9, [x8]
0x0000000000cad70c: adrp       x8, #0x625d000
0x0000000000cad710: tbz        w9, #0, #0xcad8dc
0x0000000000cad714: ldr        x1, [x8, #0x410]
0x0000000000cad718: movi       v0.16b, #0
0x0000000000cad71c: stp        q0, q0, [sp, #0x70]
0x0000000000cad720: stp        xzr, x26, [sp, #0x90]
0x0000000000cad724: stp        q0, q0, [sp, #0xa0]
0x0000000000cad728: str        q0, [sp, #0xc0]
0x0000000000cad72c: str        wzr, [sp, #0xd0]
0x0000000000cad730: stp        xzr, xzr, [sp, #0xd8]
0x0000000000cad734: add        x0, sp, #0x70
0x0000000000cad738: mov        x2, #-1
0x0000000000cad73c: mov        x3, #0
0x0000000000cad740: mov        w4, #0
0x0000000000cad744: bl         #0x477d320
0x0000000000cad748: ldr        w6, [x23, #0x830]
0x0000000000cad74c: stur       xzr, [sp, #0x68]
0x0000000000cad750: movi       v0.16b, #0
0x0000000000cad754: stur       q0, [sp, #0x58]
0x0000000000cad758: stur       q0, [sp, #0x48]
0x0000000000cad75c: stur       q0, [sp, #0x38]
0x0000000000cad760: mov        w8, #0x11
0x0000000000cad764: str        w8, [sp, #0x24]
0x0000000000cad768: stp        xzr, xzr, [sp, #0x28]
0x0000000000cad76c: ldr        x8, [x19]
0x0000000000cad770: ldr        x8, [x8, #0x38]
0x0000000000cad774: add        x4, sp, #0x24
0x0000000000cad778: mov        x0, x19
0x0000000000cad77c: mov        x1, x25
0x0000000000cad780: mov        w2, #0
0x0000000000cad784: mov        w3, #1
0x0000000000cad788: mov        x5, #0
0x0000000000cad78c: blr        x8
0x0000000000cad790: ldr        x8, [x19]
0x0000000000cad794: ldr        x8, [x8, #0x90]
0x0000000000cad798: add        x2, x23, #0x260
0x0000000000cad79c: mov        x0, x19
0x0000000000cad7a0: mov        w1, #0
0x0000000000cad7a4: mov        w3, #0x3d0
0x0000000000cad7a8: blr        x8
0x0000000000cad7ac: ldr        d0, [x25, #0x70]
0x0000000000cad7b0: ucvtf      v0.2s, v0.2s
0x0000000000cad7b4: fmov       v1.2s, #1.00000000
0x0000000000cad7b8: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000cad7bc: str        d0, [sp, #0x10]
0x0000000000cad7c0: str        xzr, [sp, #0x18]
0x0000000000cad7c4: ldr        x8, [x19]
0x0000000000cad7c8: ldr        x8, [x8, #0x90]
0x0000000000cad7cc: add        x2, sp, #0x10
0x0000000000cad7d0: mov        x0, x19
0x0000000000cad7d4: mov        w1, #5
0x0000000000cad7d8: mov        w3, #0x10
0x0000000000cad7dc: blr        x8
0x0000000000cad7e0: mov        w8, #0x101
0x0000000000cad7e4: strh       w8, [sp]
0x0000000000cad7e8: stur       xzr, [sp, #2]
0x0000000000cad7ec: strh       wzr, [sp, #0xa]
0x0000000000cad7f0: mov        w8, #0x7f7fffff
0x0000000000cad7f4: str        w8, [sp, #0xc]
0x0000000000cad7f8: ldr        x8, [x19]
0x0000000000cad7fc: ldr        x8, [x8, #0xa0]
0x0000000000cad800: mov        x3, sp
0x0000000000cad804: mov        x0, x19
0x0000000000cad808: mov        w1, #4
0x0000000000cad80c: mov        x2, x24
0x0000000000cad810: blr        x8
0x0000000000cad814: mov        x0, x23
0x0000000000cad818: mov        x1, x19
0x0000000000cad81c: mov        x2, x22
0x0000000000cad820: mov        x3, x21
0x0000000000cad824: mov        x4, x20
0x0000000000cad828: bl         #0xcacd10
0x0000000000cad82c: ldr        x8, [x19]
0x0000000000cad830: ldr        x8, [x8, #0x40]
0x0000000000cad834: mov        x0, x19
0x0000000000cad838: blr        x8
0x0000000000cad83c: add        x0, sp, #0x70
0x0000000000cad840: bl         #0x2649c4
0x0000000000cad844: sub        x0, x29, #0xd0
0x0000000000cad848: bl         #0x2649c4
0x0000000000cad84c: ldp        x29, x30, [sp, #0x1c0]
0x0000000000cad850: ldp        x20, x19, [sp, #0x1b0]
0x0000000000cad854: ldp        x22, x21, [sp, #0x1a0]
0x0000000000cad858: ldp        x24, x23, [sp, #0x190]
0x0000000000cad85c: ldp        x26, x25, [sp, #0x180]
0x0000000000cad860: ldp        x28, x27, [sp, #0x170]
0x0000000000cad864: add        sp, sp, #0x1d0
0x0000000000cad868: ret        
0x0000000000cad86c: adrp       x0, #0x625d000
0x0000000000cad870: add        x0, x0, #0x408
0x0000000000cad874: bl         #0x428c
0x0000000000cad878: cbz        w0, #0xcad6c8
0x0000000000cad87c: adrp       x8, #0x5230000
0x0000000000cad880: add        x8, x8, #0x715
0x0000000000cad884: add        x8, x8, #0xd4, lsl #12
0x0000000000cad888: add        x8, x8, #0xb4f
0x0000000000cad88c: stur       x8, [x29, #-0xd0]
0x0000000000cad890: ldur       x8, [x29, #-0xd0]
0x0000000000cad894: adrp       x9, #0x52c2000
0x0000000000cad898: add        x9, x9, #0xb6a
0x0000000000cad89c: add        x9, x9, #0x68, lsl #12
0x0000000000cad8a0: add        x9, x9, #0x580
0x0000000000cad8a4: stur       x9, [x29, #-0xd0]
0x0000000000cad8a8: ldur       x9, [x29, #-0xd0]
0x0000000000cad8ac: sub        x8, x8, #0xd4, lsl #12
0x0000000000cad8b0: sub        x0, x8, #0xb4f
0x0000000000cad8b4: sub        x8, x9, #0x68, lsl #12
0x0000000000cad8b8: sub        x1, x8, #0x580
0x0000000000cad8bc: mov        w2, #-1
0x0000000000cad8c0: mov        w3, #0xff
0x0000000000cad8c4: bl         #0x477d018
0x0000000000cad8c8: str        x0, [x26, #0x400]
0x0000000000cad8cc: adrp       x0, #0x625d000
0x0000000000cad8d0: add        x0, x0, #0x408
0x0000000000cad8d4: bl         #0x43e8
0x0000000000cad8d8: b          #0xcad6c8
0x0000000000cad8dc: adrp       x0, #0x625d000
0x0000000000cad8e0: add        x0, x0, #0x418
0x0000000000cad8e4: bl         #0x428c
0x0000000000cad8e8: adrp       x8, #0x625d000
0x0000000000cad8ec: cbz        w0, #0xcad714
0x0000000000cad8f0: adrp       x8, #0x5246000
0x0000000000cad8f4: add        x8, x8, #0xc16
0x0000000000cad8f8: add        x8, x8, #0x7a, lsl #12
0x0000000000cad8fc: add        x8, x8, #0xe94
0x0000000000cad900: str        x8, [sp, #0x70]
0x0000000000cad904: ldr        x8, [sp, #0x70]
0x0000000000cad908: adrp       x9, #0x52c2000
0x0000000000cad90c: add        x9, x9, #0xb6a
0x0000000000cad910: add        x9, x9, #0x5a, lsl #12
0x0000000000cad914: add        x9, x9, #0x2a6
0x0000000000cad918: str        x9, [sp, #0x70]
0x0000000000cad91c: ldr        x9, [sp, #0x70]
0x0000000000cad920: sub        x8, x8, #0x7a, lsl #12
0x0000000000cad924: sub        x0, x8, #0xe94
0x0000000000cad928: sub        x8, x9, #0x5a, lsl #12
0x0000000000cad92c: sub        x1, x8, #0x2a6
0x0000000000cad930: mov        w2, #-1
0x0000000000cad934: mov        w3, #0xff
0x0000000000cad938: bl         #0x477d018
0x0000000000cad93c: adrp       x27, #0x625d000
0x0000000000cad940: str        x0, [x27, #0x410]
0x0000000000cad944: adrp       x0, #0x625d000
0x0000000000cad948: add        x0, x0, #0x418
0x0000000000cad94c: bl         #0x43e8
0x0000000000cad950: mov        x8, x27
0x0000000000cad954: b          #0xcad714
0x0000000000cad958: mov        x19, x0
0x0000000000cad95c: adrp       x0, #0x625d000
0x0000000000cad960: add        x0, x0, #0x418
0x0000000000cad964: bl         #0x4450
0x0000000000cad968: b          #0xcad99c
0x0000000000cad96c: mov        x19, x0
0x0000000000cad970: adrp       x0, #0x625d000
0x0000000000cad974: add        x0, x0, #0x408
0x0000000000cad978: bl         #0x4450
0x0000000000cad97c: b          #0xcad9a4
0x0000000000cad980: b          #0xcad990
0x0000000000cad984: mov        x19, x0
0x0000000000cad988: b          #0xcad99c
0x0000000000cad98c: b          #0xcad990
0x0000000000cad990: mov        x19, x0
0x0000000000cad994: add        x0, sp, #0x70
0x0000000000cad998: bl         #0x2649c4
0x0000000000cad99c: sub        x0, x29, #0xd0
0x0000000000cad9a0: bl         #0x2649c4
0x0000000000cad9a4: mov        x0, x19
0x0000000000cad9a8: bl         #0x4b97984
