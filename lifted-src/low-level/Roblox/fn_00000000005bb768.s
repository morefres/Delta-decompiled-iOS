; instruction-faithful ARM64 fallback for Roblox::function_5bb768
; start_va=0x1005bb768 image_relative=0x5bb768 bytes=1300
0x00000001005bb768: sub        sp, sp, #0xa0
0x00000001005bb76c: stp        x28, x27, [sp, #0x40]
0x00000001005bb770: stp        x26, x25, [sp, #0x50]
0x00000001005bb774: stp        x24, x23, [sp, #0x60]
0x00000001005bb778: stp        x22, x21, [sp, #0x70]
0x00000001005bb77c: stp        x20, x19, [sp, #0x80]
0x00000001005bb780: stp        x29, x30, [sp, #0x90]
0x00000001005bb784: add        x29, sp, #0x90
0x00000001005bb788: mov        x19, x1
0x00000001005bb78c: mov        x21, x0
0x00000001005bb790: adrp       x8, #0x100916000
0x00000001005bb794: ldr        x8, [x8, #0x460]
0x00000001005bb798: cmn        x8, #1
0x00000001005bb79c: b.ne       #0x1005bbc6c
0x00000001005bb7a0: add        x8, sp, #0x20
0x00000001005bb7a4: mov        x0, x21
0x00000001005bb7a8: mov        x1, x19
0x00000001005bb7ac: bl         #0x1005bbcdc
0x00000001005bb7b0: ldrb       w8, [sp, #0x20]
0x00000001005bb7b4: cmp        w8, #1
0x00000001005bb7b8: b.ne       #0x1005bb7c4
0x00000001005bb7bc: ldr        x0, [sp, #0x28]
0x00000001005bb7c0: b          #0x1005bbc4c
0x00000001005bb7c4: ldr        x8, [sp, #0x30]
0x00000001005bb7c8: adrp       x20, #0x100916000
0x00000001005bb7cc: add        x20, x20, #0x3f8
0x00000001005bb7d0: ldaxr      x9, [x20]
0x00000001005bb7d4: add        x9, x9, #1
0x00000001005bb7d8: stxr       w10, x9, [x20]
0x00000001005bb7dc: cbnz       w10, #0x1005bb7d0
0x00000001005bb7e0: adrp       x9, #0x100916000
0x00000001005bb7e4: ldr        x9, [x9, #0x400]
0x00000001005bb7e8: cbz        x9, #0x1005bb820
0x00000001005bb7ec: ldar       x22, [x9]
0x00000001005bb7f0: add        x9, x9, #8
0x00000001005bb7f4: str        x9, [sp, #8]
0x00000001005bb7f8: cbz        x8, #0x1005bb82c
0x00000001005bb7fc: ldr        x9, [x8, #0x18]
0x00000001005bb800: cmp        x9, x22
0x00000001005bb804: b.ne       #0x1005bb838
0x00000001005bb808: mov        x0, x21
0x00000001005bb80c: mov        x1, x19
0x00000001005bb810: mov        x2, x22
0x00000001005bb814: bl         #0x1005bbf8c
0x00000001005bb818: mov        x0, #0
0x00000001005bb81c: b          #0x1005bbc3c
0x00000001005bb820: str        xzr, [sp, #8]
0x00000001005bb824: mov        x22, #0
0x00000001005bb828: cbnz       x8, #0x1005bb7fc
0x00000001005bb82c: mov        x9, #0
0x00000001005bb830: cmp        x9, x22
0x00000001005bb834: b.eq       #0x1005bb808
0x00000001005bb838: str        x21, [sp, #0x18]
0x00000001005bb83c: b.hs       #0x1005bbbfc
0x00000001005bb840: mov        w28, #8
0x00000001005bb844: str        x22, [sp]
0x00000001005bb848: b          #0x1005bb860
0x00000001005bb84c: ldr        x9, [sp, #0x10]
0x00000001005bb850: add        x9, x9, #1
0x00000001005bb854: ldr        x22, [sp]
0x00000001005bb858: cmp        x9, x22
0x00000001005bb85c: b.eq       #0x1005bbbfc
0x00000001005bb860: ldr        x8, [sp, #8]
0x00000001005bb864: str        x9, [sp, #0x10]
0x00000001005bb868: add        x8, x8, x9, lsl #4
0x00000001005bb86c: ldp        x27, x24, [x8]
0x00000001005bb870: cmp        x27, x24
0x00000001005bb874: b.ne       #0x1005bb894
0x00000001005bb878: b          #0x1005bb84c
0x00000001005bb87c: adrp       x8, #0x100916000
0x00000001005bb880: add        x8, x8, #0x3e8
0x00000001005bb884: stlr       x0, [x8]
0x00000001005bb888: add        x27, x27, #4
0x00000001005bb88c: cmp        x27, x24
0x00000001005bb890: b.eq       #0x1005bb84c
0x00000001005bb894: ldrsw      x8, [x27]
0x00000001005bb898: add        x26, x8, x27
0x00000001005bb89c: ldrsw      x9, [x26]
0x00000001005bb8a0: cbz        w9, #0x1005bb8c0
0x00000001005bb8a4: and        x8, x9, #0xfffffffffffffffe
0x00000001005bb8a8: add        x8, x26, x8
0x00000001005bb8ac: tbz        w9, #0, #0x1005bb8b4
0x00000001005bb8b0: ldr        x8, [x8]
0x00000001005bb8b4: cmp        x8, x19
0x00000001005bb8b8: b.ne       #0x1005bb888
0x00000001005bb8bc: b          #0x1005bb8cc
0x00000001005bb8c0: mov        x8, #0
0x00000001005bb8c4: cmp        x8, x19
0x00000001005bb8c8: b.ne       #0x1005bb888
0x00000001005bb8cc: add        x8, x26, #4
0x00000001005bb8d0: ldr        w9, [x26, #0xc]
0x00000001005bb8d4: ubfx       w9, w9, #3, #3
0x00000001005bb8d8: cmp        w9, #1
0x00000001005bb8dc: b.gt       #0x1005bb904
0x00000001005bb8e0: cbz        w9, #0x1005bb934
0x00000001005bb8e4: cmp        w9, #1
0x00000001005bb8e8: b.ne       #0x1005bbc78
0x00000001005bb8ec: mov        w21, #0
0x00000001005bb8f0: ldrsw      x9, [x8]
0x00000001005bb8f4: ldr        x22, [x9, x8]
0x00000001005bb8f8: ldr        x8, [sp, #0x18]
0x00000001005bb8fc: cbnz       x8, #0x1005bb9b8
0x00000001005bb900: b          #0x1005bb888
0x00000001005bb904: cmp        w9, #2
0x00000001005bb908: b.eq       #0x1005bb95c
0x00000001005bb90c: cmp        w9, #3
0x00000001005bb910: b.ne       #0x1005bbc78
0x00000001005bb914: ldrsw      x9, [x8]
0x00000001005bb918: ldr        x0, [x9, x8]
0x00000001005bb91c: cbz        x0, #0x1005bb9a8
0x00000001005bb920: adrp       x8, #0x100916000
0x00000001005bb924: ldr        x8, [x8, #0x470]
0x00000001005bb928: cmn        x8, #1
0x00000001005bb92c: b.ne       #0x1005bbbdc
0x00000001005bb930: b          #0x1005bb984
0x00000001005bb934: mov        w21, #0
0x00000001005bb938: ldrsw      x9, [x8]
0x00000001005bb93c: add        x22, x9, x8
0x00000001005bb940: cmp        w9, #0
0x00000001005bb944: ccmp       x22, #0, #4, ne
0x00000001005bb948: b.ne       #0x1005bb9b0
0x00000001005bb94c: mov        x22, #0
0x00000001005bb950: ldr        x8, [sp, #0x18]
0x00000001005bb954: cbnz       x8, #0x1005bb9b8
0x00000001005bb958: b          #0x1005bb888
0x00000001005bb95c: ldrsw      x9, [x8]
0x00000001005bb960: add        x8, x9, x8
0x00000001005bb964: cmp        w9, #0
0x00000001005bb968: csel       x0, xzr, x8, eq
0x00000001005bb96c: bl         #0x1005c10b8
0x00000001005bb970: cbz        x0, #0x1005bb9a8
0x00000001005bb974: adrp       x8, #0x100916000
0x00000001005bb978: ldr        x8, [x8, #0x470]
0x00000001005bb97c: cmn        x8, #1
0x00000001005bb980: b.ne       #0x1005bbbec
0x00000001005bb984: adrp       x8, #0x100916000
0x00000001005bb988: ldr        x8, [x8, #0x468]
0x00000001005bb98c: blr        x8
0x00000001005bb990: mov        x22, x0
0x00000001005bb994: cbz        x0, #0x1005bbad8
0x00000001005bb998: mov        w21, #1
0x00000001005bb99c: ldr        x8, [sp, #0x18]
0x00000001005bb9a0: cbnz       x8, #0x1005bb9b8
0x00000001005bb9a4: b          #0x1005bb888
0x00000001005bb9a8: mov        w21, #0
0x00000001005bb9ac: mov        x22, #0
0x00000001005bb9b0: ldr        x8, [sp, #0x18]
0x00000001005bb9b4: cbz        x8, #0x1005bb888
0x00000001005bb9b8: ldr        x23, [sp, #0x18]
0x00000001005bb9bc: b          #0x1005bb9e8
0x00000001005bb9c0: ldr        x0, [x25, #8]
0x00000001005bb9c4: adrp       x8, #0x100916000
0x00000001005bb9c8: ldr        x8, [x8, #0x470]
0x00000001005bb9cc: cmn        x8, #1
0x00000001005bb9d0: b.ne       #0x1005bbac8
0x00000001005bb9d4: adrp       x8, #0x100916000
0x00000001005bb9d8: ldr        x8, [x8, #0x468]
0x00000001005bb9dc: blr        x8
0x00000001005bb9e0: mov        x23, x0
0x00000001005bb9e4: cbz        x23, #0x1005bb888
0x00000001005bb9e8: tbz        w21, #0, #0x1005bb9f8
0x00000001005bb9ec: cmp        x22, x23
0x00000001005bb9f0: b.ne       #0x1005bba70
0x00000001005bb9f4: b          #0x1005bbaec
0x00000001005bb9f8: adrp       x8, #0x100916000
0x00000001005bb9fc: ldr        x8, [x8, #0x490]
0x00000001005bba00: cmn        x8, #1
0x00000001005bba04: b.ne       #0x1005bbac0
0x00000001005bba08: adrp       x8, #0x100916000
0x00000001005bba0c: ldr        x8, [x8, #0x488]
0x00000001005bba10: mov        x0, x23
0x00000001005bba14: blr        x8
0x00000001005bba18: cbz        x0, #0x1005bba2c
0x00000001005bba1c: mov        x1, x22
0x00000001005bba20: bl         #0x1005bc134
0x00000001005bba24: tbz        w0, #0, #0x1005bba70
0x00000001005bba28: b          #0x1005bbae8
0x00000001005bba2c: ldr        x8, [x23]
0x00000001005bba30: cmp        x8, #0x303
0x00000001005bba34: b.ne       #0x1005bba70
0x00000001005bba38: ldr        w8, [x23, #0xc]
0x00000001005bba3c: cmp        w8, #1
0x00000001005bba40: b.ne       #0x1005bba70
0x00000001005bba44: add        x8, x23, #0x10
0x00000001005bba48: ldr        w9, [x23, #8]
0x00000001005bba4c: tbz        w9, #0x1e, #0x1005bba58
0x00000001005bba50: ldr        x10, [x8]
0x00000001005bba54: cbnz       x10, #0x1005bba70
0x00000001005bba58: ubfx       x9, x9, #0x1e, #1
0x00000001005bba5c: ldr        x0, [x8, x9, lsl #3]
0x00000001005bba60: and        x8, x0, #1
0x00000001005bba64: cmp        x0, #0
0x00000001005bba68: ccmp       x8, #0, #0, ne
0x00000001005bba6c: b.eq       #0x1005bba1c
0x00000001005bba70: ldr        x8, [x23]
0x00000001005bba74: cmp        x8, #0x7ff
0x00000001005bba78: csel       w9, wzr, w8, hi
0x00000001005bba7c: mov        x25, x23
0x00000001005bba80: cbz        w9, #0x1005bba94
0x00000001005bba84: cmp        w9, #0x305
0x00000001005bba88: b.ne       #0x1005bbaac
0x00000001005bba8c: ldr        x25, [x23, #8]
0x00000001005bba90: cbz        x25, #0x1005bbaac
0x00000001005bba94: ldr        x20, [x25, #8]
0x00000001005bba98: cbz        x20, #0x1005bbaac
0x00000001005bba9c: bl         #0x1005bb738
0x00000001005bbaa0: cmp        x20, x0
0x00000001005bbaa4: b.ne       #0x1005bb9c0
0x00000001005bbaa8: ldr        x8, [x23]
0x00000001005bbaac: cmp        x8, #0x203
0x00000001005bbab0: b.ne       #0x1005bb888
0x00000001005bbab4: ldr        x23, [x23, #0x10]
0x00000001005bbab8: cbnz       x23, #0x1005bb9e4
0x00000001005bbabc: b          #0x1005bb888
0x00000001005bbac0: bl         #0x1005bc578
0x00000001005bbac4: b          #0x1005bba08
0x00000001005bbac8: mov        x20, x0
0x00000001005bbacc: bl         #0x1005bc554
0x00000001005bbad0: mov        x0, x20
0x00000001005bbad4: b          #0x1005bb9d4
0x00000001005bbad8: mov        w21, #0
0x00000001005bbadc: ldr        x8, [sp, #0x18]
0x00000001005bbae0: cbnz       x8, #0x1005bb9b8
0x00000001005bbae4: b          #0x1005bb888
0x00000001005bbae8: mov        x22, #0
0x00000001005bbaec: cmp        x22, #0
0x00000001005bbaf0: ldr        x8, [sp, #0x18]
0x00000001005bbaf4: csel       x21, x8, x22, eq
0x00000001005bbaf8: adrp       x8, #0x100916000
0x00000001005bbafc: add        x8, x8, #0x3e8
0x00000001005bbb00: ldar       x22, [x8]
0x00000001005bbb04: cbz        x22, #0x1005bbb20
0x00000001005bbb08: ldr        x8, [x22, #0x10]
0x00000001005bbb0c: cmp        x8, x21
0x00000001005bbb10: b.ne       #0x1005bbb20
0x00000001005bbb14: ldr        x8, [x22, #0x18]
0x00000001005bbb18: cmp        x8, x19
0x00000001005bbb1c: b.eq       #0x1005bbbc4
0x00000001005bbb20: mov        x0, #0
0x00000001005bbb24: adrp       x23, #0x100916000
0x00000001005bbb28: add        x23, x23, #0x3e0
0x00000001005bbb2c: b          #0x1005bbb40
0x00000001005bbb30: cset       w8, hi
0x00000001005bbb34: cmp        w8, #0
0x00000001005bbb38: csel       x8, xzr, x28, ne
0x00000001005bbb3c: add        x23, x22, x8
0x00000001005bbb40: ldar       x22, [x23]
0x00000001005bbb44: cbnz       x22, #0x1005bbb98
0x00000001005bbb48: cbnz       x0, #0x1005bbb70
0x00000001005bbb4c: add        x0, sp, #0x38
0x00000001005bbb50: mov        w1, #8
0x00000001005bbb54: mov        w2, #0x30
0x00000001005bbb58: bl         #0x1005c1274
0x00000001005bbb5c: cbnz       w0, #0x1005bbc74
0x00000001005bbb60: ldr        x0, [sp, #0x38]
0x00000001005bbb64: stp        xzr, xzr, [x0]
0x00000001005bbb68: stp        x21, x19, [x0, #0x10]
0x00000001005bbb6c: stp        x26, xzr, [x0, #0x20]
0x00000001005bbb70: ldaxr      x22, [x23]
0x00000001005bbb74: cbnz       x22, #0x1005bbb8c
0x00000001005bbb78: stlxr      w8, x0, [x23]
0x00000001005bbb7c: cbnz       w8, #0x1005bbb70
0x00000001005bbb80: mov        w8, #1
0x00000001005bbb84: tbz        w8, #0, #0x1005bbb98
0x00000001005bbb88: b          #0x1005bb87c
0x00000001005bbb8c: mov        w8, #0
0x00000001005bbb90: clrex      
0x00000001005bbb94: tbnz       w8, #0, #0x1005bb87c
0x00000001005bbb98: ldr        x8, [x22, #0x10]
0x00000001005bbb9c: cmp        x8, x21
0x00000001005bbba0: b.ne       #0x1005bbb30
0x00000001005bbba4: ldr        x8, [x22, #0x18]
0x00000001005bbba8: cmp        x8, x19
0x00000001005bbbac: b.ne       #0x1005bbb30
0x00000001005bbbb0: cbz        x0, #0x1005bbbb8
0x00000001005bbbb4: bl         #0x1005c0d64
0x00000001005bbbb8: adrp       x8, #0x100916000
0x00000001005bbbbc: add        x8, x8, #0x3e8
0x00000001005bbbc0: stlr       x22, [x8]
0x00000001005bbbc4: add        x8, x22, #0x20
0x00000001005bbbc8: stlr       x26, [x8]
0x00000001005bbbcc: add        x27, x27, #4
0x00000001005bbbd0: cmp        x27, x24
0x00000001005bbbd4: b.ne       #0x1005bb894
0x00000001005bbbd8: b          #0x1005bb84c
0x00000001005bbbdc: mov        x20, x0
0x00000001005bbbe0: bl         #0x1005bc554
0x00000001005bbbe4: mov        x0, x20
0x00000001005bbbe8: b          #0x1005bb984
0x00000001005bbbec: mov        x20, x0
0x00000001005bbbf0: bl         #0x1005bc554
0x00000001005bbbf4: mov        x0, x20
0x00000001005bbbf8: b          #0x1005bb984
0x00000001005bbbfc: add        x8, sp, #0x20
0x00000001005bbc00: ldr        x20, [sp, #0x18]
0x00000001005bbc04: mov        x0, x20
0x00000001005bbc08: mov        x1, x19
0x00000001005bbc0c: bl         #0x1005bbcdc
0x00000001005bbc10: ldrb       w8, [sp, #0x20]
0x00000001005bbc14: tbz        w8, #0, #0x1005bbc20
0x00000001005bbc18: ldr        x0, [sp, #0x28]
0x00000001005bbc1c: b          #0x1005bbc34
0x00000001005bbc20: mov        x0, x20
0x00000001005bbc24: mov        x1, x19
0x00000001005bbc28: mov        x2, x22
0x00000001005bbc2c: bl         #0x1005bbf8c
0x00000001005bbc30: mov        x0, #0
0x00000001005bbc34: adrp       x20, #0x100916000
0x00000001005bbc38: add        x20, x20, #0x3f8
0x00000001005bbc3c: ldxr       x8, [x20]
0x00000001005bbc40: sub        x8, x8, #1
0x00000001005bbc44: stlxr      w9, x8, [x20]
0x00000001005bbc48: cbnz       w9, #0x1005bbc3c
0x00000001005bbc4c: ldp        x29, x30, [sp, #0x90]
0x00000001005bbc50: ldp        x20, x19, [sp, #0x80]
0x00000001005bbc54: ldp        x22, x21, [sp, #0x70]
0x00000001005bbc58: ldp        x24, x23, [sp, #0x60]
0x00000001005bbc5c: ldp        x26, x25, [sp, #0x50]
0x00000001005bbc60: ldp        x28, x27, [sp, #0x40]
0x00000001005bbc64: add        sp, sp, #0xa0
0x00000001005bbc68: ret        
0x00000001005bbc6c: bl         #0x1005bc53c
0x00000001005bbc70: b          #0x1005bb7a0
0x00000001005bbc74: bl         #0x1005c09f8
0x00000001005bbc78: brk        #1
