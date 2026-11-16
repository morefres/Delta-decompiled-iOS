; instruction-faithful ARM64 fallback for Roblox::function_4bc7a0
; start_va=0x1004bc7a0 image_relative=0x4bc7a0 bytes=516
0x00000001004bc7a0: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc7a4: stp        x20, x19, [sp, #0x10]
0x00000001004bc7a8: stp        x29, x30, [sp, #0x20]
0x00000001004bc7ac: add        x29, sp, #0x20
0x00000001004bc7b0: mov        x19, x8
0x00000001004bc7b4: adrp       x0, #0x10068c000
0x00000001004bc7b8: add        x0, x0, #0x760
0x00000001004bc7bc: bl         #0x1005c15bc
0x00000001004bc7c0: mov        x8, #0x7ffffffffffffff8
0x00000001004bc7c4: cmp        x0, x8
0x00000001004bc7c8: b.hs       #0x1004bc844
0x00000001004bc7cc: mov        x20, x0
0x00000001004bc7d0: cmp        x0, #0x16
0x00000001004bc7d4: b.hi       #0x1004bc7e8
0x00000001004bc7d8: and        w8, w20, #0x7f
0x00000001004bc7dc: strb       w8, [x19, #0x17]
0x00000001004bc7e0: cbnz       x20, #0x1004bc81c
0x00000001004bc7e4: b          #0x1004bc830
0x00000001004bc7e8: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc7ec: add        x8, x8, #8
0x00000001004bc7f0: orr        x9, x20, #7
0x00000001004bc7f4: cmp        x9, #0x17
0x00000001004bc7f8: csel       x8, x8, x9, eq
0x00000001004bc7fc: add        x21, x8, #1
0x00000001004bc800: mov        x0, x21
0x00000001004bc804: bl         #0x1005c0884
0x00000001004bc808: orr        x8, x21, #0x8000000000000000
0x00000001004bc80c: stp        x20, x8, [x19, #8]
0x00000001004bc810: str        x0, [x19]
0x00000001004bc814: mov        x19, x0
0x00000001004bc818: cbz        x20, #0x1004bc830
0x00000001004bc81c: adrp       x1, #0x10068c000
0x00000001004bc820: add        x1, x1, #0x760
0x00000001004bc824: mov        x0, x19
0x00000001004bc828: mov        x2, x20
0x00000001004bc82c: bl         #0x1005c0ed8
0x00000001004bc830: strb       wzr, [x19, x20]
0x00000001004bc834: ldp        x29, x30, [sp, #0x20]
0x00000001004bc838: ldp        x20, x19, [sp, #0x10]
0x00000001004bc83c: ldp        x22, x21, [sp], #0x30
0x00000001004bc840: ret        
0x00000001004bc844: mov        x0, x19
0x00000001004bc848: bl         #0x1004b1dc8
0x00000001004bc84c: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc850: stp        x20, x19, [sp, #0x10]
0x00000001004bc854: stp        x29, x30, [sp, #0x20]
0x00000001004bc858: add        x29, sp, #0x20
0x00000001004bc85c: mov        x19, x8
0x00000001004bc860: adrp       x0, #0x10068c000
0x00000001004bc864: add        x0, x0, #0x760
0x00000001004bc868: bl         #0x1005c15bc
0x00000001004bc86c: mov        x8, #0x7ffffffffffffff8
0x00000001004bc870: cmp        x0, x8
0x00000001004bc874: b.hs       #0x1004bc8f0
0x00000001004bc878: mov        x20, x0
0x00000001004bc87c: cmp        x0, #0x16
0x00000001004bc880: b.hi       #0x1004bc894
0x00000001004bc884: and        w8, w20, #0x7f
0x00000001004bc888: strb       w8, [x19, #0x17]
0x00000001004bc88c: cbnz       x20, #0x1004bc8c8
0x00000001004bc890: b          #0x1004bc8dc
0x00000001004bc894: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc898: add        x8, x8, #8
0x00000001004bc89c: orr        x9, x20, #7
0x00000001004bc8a0: cmp        x9, #0x17
0x00000001004bc8a4: csel       x8, x8, x9, eq
0x00000001004bc8a8: add        x21, x8, #1
0x00000001004bc8ac: mov        x0, x21
0x00000001004bc8b0: bl         #0x1005c0884
0x00000001004bc8b4: orr        x8, x21, #0x8000000000000000
0x00000001004bc8b8: stp        x20, x8, [x19, #8]
0x00000001004bc8bc: str        x0, [x19]
0x00000001004bc8c0: mov        x19, x0
0x00000001004bc8c4: cbz        x20, #0x1004bc8dc
0x00000001004bc8c8: adrp       x1, #0x10068c000
0x00000001004bc8cc: add        x1, x1, #0x760
0x00000001004bc8d0: mov        x0, x19
0x00000001004bc8d4: mov        x2, x20
0x00000001004bc8d8: bl         #0x1005c0ed8
0x00000001004bc8dc: strb       wzr, [x19, x20]
0x00000001004bc8e0: ldp        x29, x30, [sp, #0x20]
0x00000001004bc8e4: ldp        x20, x19, [sp, #0x10]
0x00000001004bc8e8: ldp        x22, x21, [sp], #0x30
0x00000001004bc8ec: ret        
0x00000001004bc8f0: mov        x0, x19
0x00000001004bc8f4: bl         #0x1004b1dc8
0x00000001004bc8f8: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc8fc: stp        x20, x19, [sp, #0x10]
0x00000001004bc900: stp        x29, x30, [sp, #0x20]
0x00000001004bc904: add        x29, sp, #0x20
0x00000001004bc908: mov        x19, x8
0x00000001004bc90c: adrp       x0, #0x10068c000
0x00000001004bc910: add        x0, x0, #0x760
0x00000001004bc914: bl         #0x1005c15bc
0x00000001004bc918: mov        x8, #0x7ffffffffffffff8
0x00000001004bc91c: cmp        x0, x8
0x00000001004bc920: b.hs       #0x1004bc99c
0x00000001004bc924: mov        x20, x0
0x00000001004bc928: cmp        x0, #0x16
0x00000001004bc92c: b.hi       #0x1004bc940
0x00000001004bc930: and        w8, w20, #0x7f
0x00000001004bc934: strb       w8, [x19, #0x17]
0x00000001004bc938: cbnz       x20, #0x1004bc974
0x00000001004bc93c: b          #0x1004bc988
0x00000001004bc940: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc944: add        x8, x8, #8
0x00000001004bc948: orr        x9, x20, #7
0x00000001004bc94c: cmp        x9, #0x17
0x00000001004bc950: csel       x8, x8, x9, eq
0x00000001004bc954: add        x21, x8, #1
0x00000001004bc958: mov        x0, x21
0x00000001004bc95c: bl         #0x1005c0884
0x00000001004bc960: orr        x8, x21, #0x8000000000000000
0x00000001004bc964: stp        x20, x8, [x19, #8]
0x00000001004bc968: str        x0, [x19]
0x00000001004bc96c: mov        x19, x0
0x00000001004bc970: cbz        x20, #0x1004bc988
0x00000001004bc974: adrp       x1, #0x10068c000
0x00000001004bc978: add        x1, x1, #0x760
0x00000001004bc97c: mov        x0, x19
0x00000001004bc980: mov        x2, x20
0x00000001004bc984: bl         #0x1005c0ed8
0x00000001004bc988: strb       wzr, [x19, x20]
0x00000001004bc98c: ldp        x29, x30, [sp, #0x20]
0x00000001004bc990: ldp        x20, x19, [sp, #0x10]
0x00000001004bc994: ldp        x22, x21, [sp], #0x30
0x00000001004bc998: ret        
0x00000001004bc99c: mov        x0, x19
0x00000001004bc9a0: bl         #0x1004b1dc8
