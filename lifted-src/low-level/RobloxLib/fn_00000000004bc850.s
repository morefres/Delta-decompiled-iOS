; instruction-faithful ARM64 fallback for RobloxLib::function_4bc850
0x00000000004bc850: stp        x28, x27, [sp, #-0x30]!
0x00000000004bc854: stp        x20, x19, [sp, #0x10]
0x00000000004bc858: stp        x29, x30, [sp, #0x20]
0x00000000004bc85c: add        x29, sp, #0x20
0x00000000004bc860: sub        sp, sp, #0x4a0
0x00000000004bc864: mov        x19, x0
0x00000000004bc868: adrp       x1, #0x65d5000
0x00000000004bc86c: add        x1, x1, #0x100
0x00000000004bc870: add        x20, sp, #0x238
0x00000000004bc874: add        x0, sp, #0x238
0x00000000004bc878: bl         #0x258008
0x00000000004bc87c: adrp       x1, #0x5238000
0x00000000004bc880: add        x1, x1, #0x965
0x00000000004bc884: add        x0, x20, #0x58
0x00000000004bc888: mov        w2, #0xa
0x00000000004bc88c: mov        x3, x19
0x00000000004bc890: mov        w4, #1
0x00000000004bc894: bl         #0x66ece8
0x00000000004bc898: add        x0, x20, #0x58
0x00000000004bc89c: bl         #0x672cdc
0x00000000004bc8a0: adrp       x1, #0x520c000
0x00000000004bc8a4: add        x1, x1, #0xa35
0x00000000004bc8a8: add        x0, sp, #8
0x00000000004bc8ac: bl         #0x18aac
0x00000000004bc8b0: add        x0, x20, #0x58
0x00000000004bc8b4: add        x1, sp, #8
0x00000000004bc8b8: bl         #0x671e20
0x00000000004bc8bc: ldrsb      w8, [sp, #0x1f]
0x00000000004bc8c0: tbz        w8, #0x1f, #0x4bc8cc
0x00000000004bc8c4: ldr        x0, [sp, #8]
0x00000000004bc8c8: bl         #0x47e93a8
0x00000000004bc8cc: add        x0, x20, #0x58
0x00000000004bc8d0: bl         #0x67288c
0x00000000004bc8d4: add        x0, x20, #0x58
0x00000000004bc8d8: bl         #0x672678
0x00000000004bc8dc: add        x0, sp, #0x238
0x00000000004bc8e0: bl         #0x6851ac
0x00000000004bc8e4: adrp       x1, #0x65d5000
0x00000000004bc8e8: add        x1, x1, #0x118
0x00000000004bc8ec: add        x19, sp, #8
0x00000000004bc8f0: add        x0, sp, #8
0x00000000004bc8f4: bl         #0x2071d8
0x00000000004bc8f8: add        x0, x19, #0x58
0x00000000004bc8fc: bl         #0x67288c
0x00000000004bc900: add        x0, sp, #8
0x00000000004bc904: bl         #0x67e8b0
0x00000000004bc908: adrp       x20, #0x5c51000
0x00000000004bc90c: add        x20, x20, #0xcd8
0x00000000004bc910: add        x0, x19, #0x58
0x00000000004bc914: add        x1, x20, #0x18
0x00000000004bc918: bl         #0x207488
0x00000000004bc91c: add        x0, sp, #8
0x00000000004bc920: add        x1, x20, #8
0x00000000004bc924: bl         #0x20743c
0x00000000004bc928: adrp       x1, #0x5c52000
0x00000000004bc92c: add        x1, x1, #0xe10
0x00000000004bc930: add        x0, sp, #0x238
0x00000000004bc934: bl         #0x231f78
0x00000000004bc938: add        sp, sp, #0x4a0
0x00000000004bc93c: ldp        x29, x30, [sp, #0x20]
0x00000000004bc940: ldp        x20, x19, [sp, #0x10]
0x00000000004bc944: ldp        x28, x27, [sp], #0x30
0x00000000004bc948: ret        
0x00000000004bc94c: b          #0x4bc97c
0x00000000004bc950: mov        x19, x0
0x00000000004bc954: ldrsb      w8, [sp, #0x1f]
0x00000000004bc958: tbz        w8, #0x1f, #0x4bc980
0x00000000004bc95c: ldr        x0, [sp, #8]
0x00000000004bc960: bl         #0x47e93a8
0x00000000004bc964: b          #0x4bc980
0x00000000004bc968: b          #0x4bc97c
0x00000000004bc96c: mov        x19, x0
0x00000000004bc970: add        x0, sp, #8
0x00000000004bc974: bl         #0x2072a8
0x00000000004bc978: b          #0x4bc980
0x00000000004bc97c: mov        x19, x0
0x00000000004bc980: adrp       x1, #0x5c52000
0x00000000004bc984: add        x1, x1, #0xe10
0x00000000004bc988: add        x0, sp, #0x238
0x00000000004bc98c: bl         #0x231f78
0x00000000004bc990: mov        x0, x19
0x00000000004bc994: bl         #0x4b97984
