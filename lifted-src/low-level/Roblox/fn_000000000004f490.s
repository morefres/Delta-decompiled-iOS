; instruction-faithful ARM64 fallback for Roblox::function_4f490
; start_va=0x10004f490 image_relative=0x4f490 bytes=72
0x000000010004f490: stp        x20, x19, [sp, #-0x20]!
0x000000010004f494: stp        x29, x30, [sp, #0x10]
0x000000010004f498: add        x29, sp, #0x10
0x000000010004f49c: mov        x19, x0
0x000000010004f4a0: adrp       x8, #0x1008d6000
0x000000010004f4a4: ldrsw      x8, [x8, #0x1f0]
0x000000010004f4a8: add        x0, x0, x8
0x000000010004f4ac: bl         #0x1005c1040
0x000000010004f4b0: adrp       x8, #0x1008d6000
0x000000010004f4b4: ldrsw      x8, [x8, #0x1ec]
0x000000010004f4b8: add        x0, x19, x8
0x000000010004f4bc: bl         #0x1005c1040
0x000000010004f4c0: adrp       x8, #0x1008d6000
0x000000010004f4c4: ldrsw      x8, [x8, #0x1e8]
0x000000010004f4c8: add        x0, x19, x8
0x000000010004f4cc: ldp        x29, x30, [sp, #0x10]
0x000000010004f4d0: ldp        x20, x19, [sp], #0x20
0x000000010004f4d4: b          #0x1005c1040
