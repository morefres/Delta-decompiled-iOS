; instruction-faithful ARM64 fallback for Roblox::function_1f6828
; start_va=0x1001f6828 image_relative=0x1f6828 bytes=84
0x00000001001f6828: and        w9, w9, #1
0x00000001001f682c: b          #0x1001f6694
0x00000001001f6830: sub        sp, sp, #0x30
0x00000001001f6834: sub        sp, sp, #0x20
0x00000001001f6838: stp        x3, x4, [sp]
0x00000001001f683c: stp        x5, x30, [sp, #0x10]
0x00000001001f6840: adrp       x5, #0x1001f6000
0x00000001001f6844: add        x5, x5, #0x87c
0x00000001001f6848: mov        x3, #0x14
0x00000001001f684c: sub        x4, x5, x3
0x00000001001f6850: br         x4
0x00000001001f6854: ldp        x3, x4, [sp]
0x00000001001f6858: ldp        x5, x30, [sp, #0x10]
0x00000001001f685c: add        sp, sp, #0x20
0x00000001001f6860: b          #0x1001f6830
0x00000001001f6864: b          #0x1001f687c
0x00000001001f6868: ldp        x3, x4, [sp]
0x00000001001f686c: ldp        x5, x30, [sp, #0x10]
0x00000001001f6870: add        sp, sp, #0x20
0x00000001001f6874: b          #0x1001f6410
0x00000001001f6878: b          #0x1001f687c
