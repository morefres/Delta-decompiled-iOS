; instruction-faithful ARM64 fallback for Roblox::function_31c760
; start_va=0x10031c760 image_relative=0x31c760 bytes=140
0x000000010031c760: stp        x20, x19, [sp, #-0x20]!
0x000000010031c764: stp        x29, x30, [sp, #0x10]
0x000000010031c768: add        x29, sp, #0x10
0x000000010031c76c: mov        x19, x0
0x000000010031c770: adrp       x8, #0x1008d8000
0x000000010031c774: ldrsw      x8, [x8, #0xc04]
0x000000010031c778: add        x0, x0, x8
0x000000010031c77c: mov        x1, #0
0x000000010031c780: bl         #0x1005c11b4
0x000000010031c784: adrp       x8, #0x1008d8000
0x000000010031c788: ldrsw      x8, [x8, #0xc0c]
0x000000010031c78c: add        x0, x19, x8
0x000000010031c790: mov        x1, #0
0x000000010031c794: bl         #0x1005c11b4
0x000000010031c798: adrp       x8, #0x1008d8000
0x000000010031c79c: ldrsw      x8, [x8, #0xc18]
0x000000010031c7a0: add        x0, x19, x8
0x000000010031c7a4: mov        x1, #0
0x000000010031c7a8: bl         #0x1005c11b4
0x000000010031c7ac: adrp       x8, #0x1008d8000
0x000000010031c7b0: ldrsw      x8, [x8, #0xc10]
0x000000010031c7b4: add        x0, x19, x8
0x000000010031c7b8: mov        x1, #0
0x000000010031c7bc: bl         #0x1005c11b4
0x000000010031c7c0: adrp       x8, #0x1008d8000
0x000000010031c7c4: ldrsw      x8, [x8, #0xc14]
0x000000010031c7c8: add        x0, x19, x8
0x000000010031c7cc: mov        x1, #0
0x000000010031c7d0: bl         #0x1005c11b4
0x000000010031c7d4: adrp       x8, #0x1008d8000
0x000000010031c7d8: ldrsw      x8, [x8, #0xc00]
0x000000010031c7dc: add        x0, x19, x8
0x000000010031c7e0: ldp        x29, x30, [sp, #0x10]
0x000000010031c7e4: ldp        x20, x19, [sp], #0x20
0x000000010031c7e8: b          #0x1005c1040
