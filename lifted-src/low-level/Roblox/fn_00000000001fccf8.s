; instruction-faithful ARM64 fallback for Roblox::function_1fccf8
; start_va=0x1001fccf8 image_relative=0x1fccf8 bytes=84
0x00000001001fccf8: sub        sp, sp, #0x120
0x00000001001fccfc: b          #0x1001fc9dc
0x00000001001fcd00: sub        sp, sp, #0xd0
0x00000001001fcd04: sub        sp, sp, #0x20
0x00000001001fcd08: stp        x3, x4, [sp]
0x00000001001fcd0c: stp        x5, x30, [sp, #0x10]
0x00000001001fcd10: adrp       x5, #0x1001fc000
0x00000001001fcd14: add        x5, x5, #0xd4c
0x00000001001fcd18: mov        x3, #0x14
0x00000001001fcd1c: sub        x4, x5, x3
0x00000001001fcd20: br         x4
0x00000001001fcd24: ldp        x3, x4, [sp]
0x00000001001fcd28: ldp        x5, x30, [sp, #0x10]
0x00000001001fcd2c: add        sp, sp, #0x20
0x00000001001fcd30: b          #0x1001fcd00
0x00000001001fcd34: b          #0x1001fcd4c
0x00000001001fcd38: ldp        x3, x4, [sp]
0x00000001001fcd3c: ldp        x5, x30, [sp, #0x10]
0x00000001001fcd40: add        sp, sp, #0x20
0x00000001001fcd44: b          #0x1001fc308
0x00000001001fcd48: b          #0x1001fcd4c
