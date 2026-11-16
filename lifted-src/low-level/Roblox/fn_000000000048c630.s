; instruction-faithful ARM64 fallback for Roblox::function_48c630
; start_va=0x10048c630 image_relative=0x48c630 bytes=64
0x000000010048c630: stp        x20, x19, [sp, #-0x20]!
0x000000010048c634: stp        x29, x30, [sp, #0x10]
0x000000010048c638: add        x29, sp, #0x10
0x000000010048c63c: mov        x19, x0
0x000000010048c640: adrp       x8, #0x1008d9000
0x000000010048c644: ldrsw      x8, [x8, #0x9e0]
0x000000010048c648: add        x0, x0, x8
0x000000010048c64c: mov        x1, #0
0x000000010048c650: bl         #0x1005c11b4
0x000000010048c654: adrp       x8, #0x1008d9000
0x000000010048c658: ldrsw      x8, [x8, #0x9dc]
0x000000010048c65c: add        x0, x19, x8
0x000000010048c660: mov        x1, #0
0x000000010048c664: ldp        x29, x30, [sp, #0x10]
0x000000010048c668: ldp        x20, x19, [sp], #0x20
0x000000010048c66c: b          #0x1005c11b4
