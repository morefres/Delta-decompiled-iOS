; instruction-faithful ARM64 fallback for Roblox::function_3cb76c
; start_va=0x1003cb76c image_relative=0x3cb76c bytes=604
0x00000001003cb76c: sub        sp, sp, #0x40
0x00000001003cb770: stp        x22, x21, [sp, #0x10]
0x00000001003cb774: stp        x20, x19, [sp, #0x20]
0x00000001003cb778: stp        x29, x30, [sp, #0x30]
0x00000001003cb77c: add        x29, sp, #0x30
0x00000001003cb780: adrp       x22, #0x10090e000
0x00000001003cb784: add        x22, x22, #0x940
0x00000001003cb788: ldar       w8, [x22]
0x00000001003cb78c: cmp        w8, #0xdd
0x00000001003cb790: b.ne       #0x1003cb7a8
0x00000001003cb794: ldp        x29, x30, [sp, #0x30]
0x00000001003cb798: ldp        x20, x19, [sp, #0x20]
0x00000001003cb79c: ldp        x22, x21, [sp, #0x10]
0x00000001003cb7a0: add        sp, sp, #0x40
0x00000001003cb7a4: ret        
0x00000001003cb7a8: adrp       x8, #0x10090e000
0x00000001003cb7ac: ldr        w0, [x8, #0x940]
0x00000001003cb7b0: mov        w8, #0x8d1
0x00000001003cb7b4: movk       w8, #0x5a3, lsl #16
0x00000001003cb7b8: cmp        w0, w8
0x00000001003cb7bc: b.gt       #0x1003cb7d0
0x00000001003cb7c0: cbz        w0, #0x1003cb7ec
0x00000001003cb7c4: cmp        w0, #0xdd
0x00000001003cb7c8: b.eq       #0x1003cb7ec
0x00000001003cb7cc: bl         #0x1003ee0e4
0x00000001003cb7d0: mov        w8, #0x8d2
0x00000001003cb7d4: movk       w8, #0x5a3, lsl #16
0x00000001003cb7d8: cmp        w0, w8
0x00000001003cb7dc: mov        w8, #0x937b
0x00000001003cb7e0: movk       w8, #0x65c2, lsl #16
0x00000001003cb7e4: ccmp       w0, w8, #4, ne
0x00000001003cb7e8: b.ne       #0x1003cb7cc
0x00000001003cb7ec: bl         #0x1003eaf6c
0x00000001003cb7f0: mov        x19, x0
0x00000001003cb7f4: cbz        x0, #0x1003cb804
0x00000001003cb7f8: ldr        w8, [x19, #0x4c]
0x00000001003cb7fc: add        w8, w8, #1
0x00000001003cb800: str        w8, [x19, #0x4c]
0x00000001003cb804: mov        w8, #0x937b
0x00000001003cb808: movk       w8, #0x65c2, lsl #16
0x00000001003cb80c: ldxr       w9, [x22]
0x00000001003cb810: cbnz       w9, #0x1003cb820
0x00000001003cb814: stxr       w9, w8, [x22]
0x00000001003cb818: cbnz       w9, #0x1003cb80c
0x00000001003cb81c: b          #0x1003cb844
0x00000001003cb820: clrex      
0x00000001003cb824: adrp       x0, #0x10090e000
0x00000001003cb828: add        x0, x0, #0x940
0x00000001003cb82c: adrp       x2, #0x100689000
0x00000001003cb830: add        x2, x2, #0xd08
0x00000001003cb834: mov        w1, #3
0x00000001003cb838: mov        w3, #0
0x00000001003cb83c: bl         #0x1003eb358
0x00000001003cb840: cbnz       w0, #0x1003cb988
0x00000001003cb844: bl         #0x1003eacd8
0x00000001003cb848: cmp        w0, #2
0x00000001003cb84c: b.lt       #0x1003cb870
0x00000001003cb850: adrp       x8, #0x10090e000
0x00000001003cb854: add        x8, x8, #0x948
0x00000001003cb858: mov        x9, #0x1388
0x00000001003cb85c: movk       x9, #0xfa, lsl #32
0x00000001003cb860: stp        x9, xzr, [x8]
0x00000001003cb864: mov        w9, #0x9c40
0x00000001003cb868: str        w9, [x8, #0x10]
0x00000001003cb86c: b          #0x1003cb958
0x00000001003cb870: adrp       x8, #0x10090e000
0x00000001003cb874: str        xzr, [x8, #0x948]
0x00000001003cb878: bl         #0x1003e5490
0x00000001003cb87c: mov        x20, x0
0x00000001003cb880: mov        x21, x1
0x00000001003cb884: bl         #0x1003cb66c
0x00000001003cb888: bl         #0x1003e5490
0x00000001003cb88c: and        x2, x21, #0xffffffff
0x00000001003cb890: str        x0, [sp]
0x00000001003cb894: str        w1, [sp, #8]
0x00000001003cb898: mov        x0, sp
0x00000001003cb89c: mov        x1, x20
0x00000001003cb8a0: bl         #0x1003e5800
0x00000001003cb8a4: ldr        x8, [x0]
0x00000001003cb8a8: ldr        w9, [x0, #8]
0x00000001003cb8ac: str        x8, [sp]
0x00000001003cb8b0: str        w9, [sp, #8]
0x00000001003cb8b4: mov        x20, sp
0x00000001003cb8b8: mov        x0, sp
0x00000001003cb8bc: mov        w1, #5
0x00000001003cb8c0: bl         #0x1003e5884
0x00000001003cb8c4: ldr        x8, [x0]
0x00000001003cb8c8: ldr        w9, [x0, #8]
0x00000001003cb8cc: adrp       x10, #0x10090e000
0x00000001003cb8d0: add        x10, x10, #0x950
0x00000001003cb8d4: str        x8, [x10]
0x00000001003cb8d8: str        w9, [x10, #8]
0x00000001003cb8dc: str        xzr, [sp]
0x00000001003cb8e0: mov        w11, #0x900
0x00000001003cb8e4: movk       w11, #0x3d, lsl #16
0x00000001003cb8e8: str        w11, [sp, #8]
0x00000001003cb8ec: cmp        w9, w11
0x00000001003cb8f0: cset       w9, hi
0x00000001003cb8f4: cmp        x8, #0
0x00000001003cb8f8: cset       w8, gt
0x00000001003cb8fc: csel       w8, w9, w8, eq
0x00000001003cb900: cmp        w8, #0
0x00000001003cb904: csel       x8, x20, x10, ne
0x00000001003cb908: ldr        x9, [x8]
0x00000001003cb90c: ldr        w8, [x8, #8]
0x00000001003cb910: str        w8, [x10, #8]
0x00000001003cb914: str        x9, [x10]
0x00000001003cb918: str        xzr, [sp]
0x00000001003cb91c: mov        w9, #0x9c40
0x00000001003cb920: str        w9, [sp, #8]
0x00000001003cb924: ldr        x9, [x10]
0x00000001003cb928: lsr        w8, w8, #6
0x00000001003cb92c: cmp        w8, #0x271
0x00000001003cb930: cset       w8, lo
0x00000001003cb934: cmp        x9, #0
0x00000001003cb938: cset       w9, lt
0x00000001003cb93c: csel       w8, w8, w9, eq
0x00000001003cb940: cmp        w8, #0
0x00000001003cb944: csel       x8, x20, x10, ne
0x00000001003cb948: ldr        w9, [x8, #8]
0x00000001003cb94c: ldr        x8, [x8]
0x00000001003cb950: str        x8, [x10]
0x00000001003cb954: str        w9, [x10, #8]
0x00000001003cb958: mov        w9, #0xdd
0x00000001003cb95c: ldxr       w8, [x22]
0x00000001003cb960: stlxr      w10, w9, [x22]
0x00000001003cb964: cbnz       w10, #0x1003cb95c
0x00000001003cb968: mov        w9, #0x8d2
0x00000001003cb96c: movk       w9, #0x5a3, lsl #16
0x00000001003cb970: cmp        w8, w9
0x00000001003cb974: b.ne       #0x1003cb988
0x00000001003cb978: adrp       x0, #0x10090e000
0x00000001003cb97c: add        x0, x0, #0x940
0x00000001003cb980: mov        w1, #1
0x00000001003cb984: bl         #0x100169bb4
0x00000001003cb988: cbz        x19, #0x1003cb794
0x00000001003cb98c: bl         #0x1003eaf6c
0x00000001003cb990: ldr        w8, [x0, #0x4c]
0x00000001003cb994: sub        w8, w8, #1
0x00000001003cb998: str        w8, [x0, #0x4c]
0x00000001003cb99c: b          #0x1003cb794
0x00000001003cb9a0: bl         #0x1000041e8
0x00000001003cb9a4: mov        x20, x0
0x00000001003cb9a8: cbz        x19, #0x1003cb9bc
0x00000001003cb9ac: bl         #0x1003eaf6c
0x00000001003cb9b0: ldr        w8, [x0, #0x4c]
0x00000001003cb9b4: sub        w8, w8, #1
0x00000001003cb9b8: str        w8, [x0, #0x4c]
0x00000001003cb9bc: mov        x0, x20
0x00000001003cb9c0: bl         #0x1005bfce4
0x00000001003cb9c4: bl         #0x1000041e8
