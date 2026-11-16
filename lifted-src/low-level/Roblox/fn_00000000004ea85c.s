; instruction-faithful ARM64 fallback for Roblox::function_4ea85c
; start_va=0x1004ea85c image_relative=0x4ea85c bytes=364
0x00000001004ea85c: stp        x22, x21, [sp, #-0x30]!
0x00000001004ea860: stp        x20, x19, [sp, #0x10]
0x00000001004ea864: stp        x29, x30, [sp, #0x20]
0x00000001004ea868: add        x29, sp, #0x20
0x00000001004ea86c: mov        x20, x0
0x00000001004ea870: mov        x19, x8
0x00000001004ea874: ldr        w8, [x0, #0x60]
0x00000001004ea878: tbnz       w8, #4, #0x1004ea894
0x00000001004ea87c: tbnz       w8, #3, #0x1004ea8b4
0x00000001004ea880: mov        x9, #0
0x00000001004ea884: mov        x8, #0
0x00000001004ea888: cbnz       x8, #0x1004ea8cc
0x00000001004ea88c: mov        x21, #0
0x00000001004ea890: b          #0x1004ea8e0
0x00000001004ea894: mov        x8, x20
0x00000001004ea898: ldr        x10, [x8, #0x58]!
0x00000001004ea89c: ldur       x9, [x8, #-0x28]
0x00000001004ea8a0: cmp        x10, x9
0x00000001004ea8a4: b.hs       #0x1004ea8ac
0x00000001004ea8a8: str        x9, [x8]
0x00000001004ea8ac: add        x9, x20, #0x28
0x00000001004ea8b0: b          #0x1004ea8bc
0x00000001004ea8b4: add        x9, x20, #0x10
0x00000001004ea8b8: add        x8, x20, #0x20
0x00000001004ea8bc: ldr        x9, [x9]
0x00000001004ea8c0: ldr        x8, [x8]
0x00000001004ea8c4: sub        x8, x8, x9
0x00000001004ea8c8: cbz        x8, #0x1004ea88c
0x00000001004ea8cc: add        x10, x20, #0x40
0x00000001004ea8d0: ldrsb      w11, [x20, #0x57]
0x00000001004ea8d4: tbz        w11, #0x1f, #0x1004ea8dc
0x00000001004ea8d8: ldr        x10, [x10]
0x00000001004ea8dc: sub        x21, x9, x10
0x00000001004ea8e0: ldr        x9, [x20, #0x50]
0x00000001004ea8e4: str        x9, [x19, #0x10]
0x00000001004ea8e8: ldr        q0, [x20, #0x40]
0x00000001004ea8ec: str        q0, [x19]
0x00000001004ea8f0: stp        xzr, xzr, [x20, #0x48]
0x00000001004ea8f4: str        xzr, [x20, #0x40]
0x00000001004ea8f8: add        x8, x21, x8
0x00000001004ea8fc: lsr        x10, x9, #0x38
0x00000001004ea900: sxtb       w9, w10
0x00000001004ea904: ldr        x11, [x19, #8]
0x00000001004ea908: and        x10, x10, #0x7f
0x00000001004ea90c: cmp        w9, #0
0x00000001004ea910: csel       x10, x11, x10, lt
0x00000001004ea914: subs       x1, x8, x10
0x00000001004ea918: b.ls       #0x1004ea944
0x00000001004ea91c: mov        x0, x19
0x00000001004ea920: mov        w2, #0
0x00000001004ea924: bl         #0x1005c0650
0x00000001004ea928: cmn        x21, #1
0x00000001004ea92c: b.eq       #0x1004ea970
0x00000001004ea930: mov        x0, x19
0x00000001004ea934: mov        x1, #0
0x00000001004ea938: mov        x2, x21
0x00000001004ea93c: bl         #0x1003a26e0
0x00000001004ea940: b          #0x1004ea994
0x00000001004ea944: ldr        x10, [x19]
0x00000001004ea948: cmp        w9, #0
0x00000001004ea94c: csel       x10, x10, x19, lt
0x00000001004ea950: tbnz       w9, #0x1f, #0x1004ea960
0x00000001004ea954: and        w9, w8, #0x7f
0x00000001004ea958: strb       w9, [x19, #0x17]
0x00000001004ea95c: b          #0x1004ea964
0x00000001004ea960: str        x8, [x19, #8]
0x00000001004ea964: strb       wzr, [x10, x8]
0x00000001004ea968: cmn        x21, #1
0x00000001004ea96c: b.ne       #0x1004ea930
0x00000001004ea970: ldrsb      w9, [x19, #0x17]
0x00000001004ea974: ldr        x8, [x19]
0x00000001004ea978: cmp        w9, #0
0x00000001004ea97c: csel       x8, x8, x19, lt
0x00000001004ea980: tbnz       w9, #0x1f, #0x1004ea98c
0x00000001004ea984: strb       wzr, [x19, #0x17]
0x00000001004ea988: b          #0x1004ea990
0x00000001004ea98c: str        xzr, [x19, #8]
0x00000001004ea990: strb       wzr, [x8]
0x00000001004ea994: mov        x0, x20
0x00000001004ea998: bl         #0x1003a2568
0x00000001004ea99c: ldp        x29, x30, [sp, #0x20]
0x00000001004ea9a0: ldp        x20, x19, [sp, #0x10]
0x00000001004ea9a4: ldp        x22, x21, [sp], #0x30
0x00000001004ea9a8: ret        
0x00000001004ea9ac: mov        x20, x0
0x00000001004ea9b0: ldrsb      w8, [x19, #0x17]
0x00000001004ea9b4: tbz        w8, #0x1f, #0x1004ea9c0
0x00000001004ea9b8: mov        x0, x19
0x00000001004ea9bc: bl         #0x10039777c
0x00000001004ea9c0: mov        x0, x20
0x00000001004ea9c4: bl         #0x1005bfce4
