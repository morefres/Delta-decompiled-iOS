; instruction-faithful ARM64 fallback for Roblox::function_1f7eb8
; start_va=0x1001f7eb8 image_relative=0x1f7eb8 bytes=76
0x00000001001f7eb8: sub        sp, sp, #0xe0
0x00000001001f7ebc: sub        sp, sp, #0x20
0x00000001001f7ec0: stp        x3, x4, [sp]
0x00000001001f7ec4: stp        x5, x30, [sp, #0x10]
0x00000001001f7ec8: adrp       x5, #0x1001f7000
0x00000001001f7ecc: add        x5, x5, #0xf04
0x00000001001f7ed0: mov        x3, #0x14
0x00000001001f7ed4: sub        x4, x5, x3
0x00000001001f7ed8: br         x4
0x00000001001f7edc: ldp        x3, x4, [sp]
0x00000001001f7ee0: ldp        x5, x30, [sp, #0x10]
0x00000001001f7ee4: add        sp, sp, #0x20
0x00000001001f7ee8: b          #0x1001f7eb8
0x00000001001f7eec: b          #0x1001f7f04
0x00000001001f7ef0: ldp        x3, x4, [sp]
0x00000001001f7ef4: ldp        x5, x30, [sp, #0x10]
0x00000001001f7ef8: add        sp, sp, #0x20
0x00000001001f7efc: b          #0x1001f7804
0x00000001001f7f00: b          #0x1001f7f04
