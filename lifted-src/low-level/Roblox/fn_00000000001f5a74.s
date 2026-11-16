; instruction-faithful ARM64 fallback for Roblox::function_1f5a74
; start_va=0x1001f5a74 image_relative=0x1f5a74 bytes=76
0x00000001001f5a74: sub        sp, sp, #0x30
0x00000001001f5a78: sub        sp, sp, #0x20
0x00000001001f5a7c: stp        x3, x4, [sp]
0x00000001001f5a80: stp        x5, x30, [sp, #0x10]
0x00000001001f5a84: adrp       x5, #0x1001f5000
0x00000001001f5a88: add        x5, x5, #0xac0
0x00000001001f5a8c: mov        x3, #0x14
0x00000001001f5a90: sub        x4, x5, x3
0x00000001001f5a94: br         x4
0x00000001001f5a98: ldp        x3, x4, [sp]
0x00000001001f5a9c: ldp        x5, x30, [sp, #0x10]
0x00000001001f5aa0: add        sp, sp, #0x20
0x00000001001f5aa4: b          #0x1001f5a74
0x00000001001f5aa8: b          #0x1001f5ac0
0x00000001001f5aac: ldp        x3, x4, [sp]
0x00000001001f5ab0: ldp        x5, x30, [sp, #0x10]
0x00000001001f5ab4: add        sp, sp, #0x20
0x00000001001f5ab8: b          #0x1001f579c
0x00000001001f5abc: b          #0x1001f5ac0
