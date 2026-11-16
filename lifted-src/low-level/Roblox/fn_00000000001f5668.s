; instruction-faithful ARM64 fallback for Roblox::function_1f5668
; start_va=0x1001f5668 image_relative=0x1f5668 bytes=84
0x00000001001f5668: sub        sp, sp, #0x40
0x00000001001f566c: b          #0x1001f53c4
0x00000001001f5670: sub        sp, sp, #0x40
0x00000001001f5674: sub        sp, sp, #0x20
0x00000001001f5678: stp        x3, x4, [sp]
0x00000001001f567c: stp        x5, x30, [sp, #0x10]
0x00000001001f5680: adrp       x5, #0x1001f5000
0x00000001001f5684: add        x5, x5, #0x6bc
0x00000001001f5688: mov        x3, #0x14
0x00000001001f568c: sub        x4, x5, x3
0x00000001001f5690: br         x4
0x00000001001f5694: ldp        x3, x4, [sp]
0x00000001001f5698: ldp        x5, x30, [sp, #0x10]
0x00000001001f569c: add        sp, sp, #0x20
0x00000001001f56a0: b          #0x1001f5670
0x00000001001f56a4: b          #0x1001f56bc
0x00000001001f56a8: ldp        x3, x4, [sp]
0x00000001001f56ac: ldp        x5, x30, [sp, #0x10]
0x00000001001f56b0: add        sp, sp, #0x20
0x00000001001f56b4: b          #0x1001f5238
0x00000001001f56b8: b          #0x1001f56bc
