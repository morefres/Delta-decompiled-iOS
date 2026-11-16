; instruction-faithful ARM64 fallback for Roblox::function_1f6b5c
; start_va=0x1001f6b5c image_relative=0x1f6b5c bytes=76
0x00000001001f6b5c: sub        sp, sp, #0x20
0x00000001001f6b60: sub        sp, sp, #0x20
0x00000001001f6b64: stp        x3, x4, [sp]
0x00000001001f6b68: stp        x5, x30, [sp, #0x10]
0x00000001001f6b6c: adrp       x5, #0x1001f6000
0x00000001001f6b70: add        x5, x5, #0xba8
0x00000001001f6b74: mov        x3, #0x14
0x00000001001f6b78: sub        x4, x5, x3
0x00000001001f6b7c: br         x4
0x00000001001f6b80: ldp        x3, x4, [sp]
0x00000001001f6b84: ldp        x5, x30, [sp, #0x10]
0x00000001001f6b88: add        sp, sp, #0x20
0x00000001001f6b8c: b          #0x1001f6b5c
0x00000001001f6b90: b          #0x1001f6ba8
0x00000001001f6b94: ldp        x3, x4, [sp]
0x00000001001f6b98: ldp        x5, x30, [sp, #0x10]
0x00000001001f6b9c: add        sp, sp, #0x20
0x00000001001f6ba0: b          #0x1001f6ac0
0x00000001001f6ba4: b          #0x1001f6ba8
