; instruction-faithful ARM64 fallback for Roblox::function_2e0698
; start_va=0x1002e0698 image_relative=0x2e0698 bytes=100
0x00000001002e0698: stp        x20, x19, [sp, #-0x20]!
0x00000001002e069c: stp        x29, x30, [sp, #0x10]
0x00000001002e06a0: add        x29, sp, #0x10
0x00000001002e06a4: mov        x19, x0
0x00000001002e06a8: adrp       x8, #0x1008d8000
0x00000001002e06ac: ldrsw      x8, [x8, #0x618]
0x00000001002e06b0: add        x0, x0, x8
0x00000001002e06b4: bl         #0x1005c1040
0x00000001002e06b8: adrp       x8, #0x1008d8000
0x00000001002e06bc: ldrsw      x8, [x8, #0x614]
0x00000001002e06c0: add        x0, x19, x8
0x00000001002e06c4: mov        x1, #0
0x00000001002e06c8: bl         #0x1005c11b4
0x00000001002e06cc: adrp       x8, #0x1008d8000
0x00000001002e06d0: ldrsw      x8, [x8, #0x61c]
0x00000001002e06d4: add        x0, x19, x8
0x00000001002e06d8: mov        x1, #0
0x00000001002e06dc: bl         #0x1005c11b4
0x00000001002e06e0: adrp       x8, #0x1008d8000
0x00000001002e06e4: ldrsw      x8, [x8, #0x620]
0x00000001002e06e8: add        x0, x19, x8
0x00000001002e06ec: mov        x1, #0
0x00000001002e06f0: ldp        x29, x30, [sp, #0x10]
0x00000001002e06f4: ldp        x20, x19, [sp], #0x20
0x00000001002e06f8: b          #0x1005c11b4
