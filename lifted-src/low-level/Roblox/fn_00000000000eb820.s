; instruction-faithful ARM64 fallback for Roblox::function_eb820
; start_va=0x1000eb820 image_relative=0xeb820 bytes=284
0x00000001000eb820: stp        x20, x19, [sp, #-0x20]!
0x00000001000eb824: stp        x29, x30, [sp, #0x10]
0x00000001000eb828: add        x29, sp, #0x10
0x00000001000eb82c: mov        x19, x0
0x00000001000eb830: adrp       x8, #0x1008d6000
0x00000001000eb834: ldrsw      x8, [x8, #0xd00]
0x00000001000eb838: add        x0, x0, x8
0x00000001000eb83c: mov        x1, #0
0x00000001000eb840: bl         #0x1005c11b4
0x00000001000eb844: adrp       x8, #0x1008d6000
0x00000001000eb848: ldrsw      x8, [x8, #0xcf0]
0x00000001000eb84c: add        x0, x19, x8
0x00000001000eb850: mov        x1, #0
0x00000001000eb854: bl         #0x1005c11b4
0x00000001000eb858: adrp       x8, #0x1008d6000
0x00000001000eb85c: ldrsw      x8, [x8, #0xcec]
0x00000001000eb860: add        x0, x19, x8
0x00000001000eb864: mov        x1, #0
0x00000001000eb868: bl         #0x1005c11b4
0x00000001000eb86c: adrp       x8, #0x1008d6000
0x00000001000eb870: ldrsw      x8, [x8, #0xcfc]
0x00000001000eb874: add        x0, x19, x8
0x00000001000eb878: mov        x1, #0
0x00000001000eb87c: bl         #0x1005c11b4
0x00000001000eb880: adrp       x8, #0x1008d6000
0x00000001000eb884: ldrsw      x8, [x8, #0xcf8]
0x00000001000eb888: add        x0, x19, x8
0x00000001000eb88c: mov        x1, #0
0x00000001000eb890: bl         #0x1005c11b4
0x00000001000eb894: adrp       x8, #0x1008d6000
0x00000001000eb898: ldrsw      x8, [x8, #0xcf4]
0x00000001000eb89c: add        x0, x19, x8
0x00000001000eb8a0: mov        x1, #0
0x00000001000eb8a4: bl         #0x1005c11b4
0x00000001000eb8a8: adrp       x8, #0x1008d6000
0x00000001000eb8ac: ldrsw      x8, [x8, #0xcd4]
0x00000001000eb8b0: add        x0, x19, x8
0x00000001000eb8b4: mov        x1, #0
0x00000001000eb8b8: bl         #0x1005c11b4
0x00000001000eb8bc: adrp       x8, #0x1008d6000
0x00000001000eb8c0: ldrsw      x8, [x8, #0xce0]
0x00000001000eb8c4: add        x0, x19, x8
0x00000001000eb8c8: mov        x1, #0
0x00000001000eb8cc: bl         #0x1005c11b4
0x00000001000eb8d0: adrp       x8, #0x1008d6000
0x00000001000eb8d4: ldrsw      x8, [x8, #0xcdc]
0x00000001000eb8d8: add        x0, x19, x8
0x00000001000eb8dc: mov        x1, #0
0x00000001000eb8e0: bl         #0x1005c11b4
0x00000001000eb8e4: adrp       x8, #0x1008d6000
0x00000001000eb8e8: ldrsw      x8, [x8, #0xcd8]
0x00000001000eb8ec: add        x0, x19, x8
0x00000001000eb8f0: mov        x1, #0
0x00000001000eb8f4: bl         #0x1005c11b4
0x00000001000eb8f8: adrp       x8, #0x1008d6000
0x00000001000eb8fc: ldrsw      x8, [x8, #0xce8]
0x00000001000eb900: add        x0, x19, x8
0x00000001000eb904: mov        x1, #0
0x00000001000eb908: bl         #0x1005c11b4
0x00000001000eb90c: adrp       x8, #0x1008d6000
0x00000001000eb910: ldrsw      x8, [x8, #0xccc]
0x00000001000eb914: add        x0, x19, x8
0x00000001000eb918: mov        x1, #0
0x00000001000eb91c: bl         #0x1005c11b4
0x00000001000eb920: adrp       x8, #0x1008d6000
0x00000001000eb924: ldrsw      x8, [x8, #0xcd0]
0x00000001000eb928: add        x0, x19, x8
0x00000001000eb92c: mov        x1, #0
0x00000001000eb930: ldp        x29, x30, [sp, #0x10]
0x00000001000eb934: ldp        x20, x19, [sp], #0x20
0x00000001000eb938: b          #0x1005c11b4
