; instruction-faithful ARM64 fallback for Roblox::function_1f8978
; start_va=0x1001f8978 image_relative=0x1f8978 bytes=76
0x00000001001f8978: sub        sp, sp, #0xb0
0x00000001001f897c: sub        sp, sp, #0x20
0x00000001001f8980: stp        x3, x4, [sp]
0x00000001001f8984: stp        x5, x30, [sp, #0x10]
0x00000001001f8988: adrp       x5, #0x1001f8000
0x00000001001f898c: add        x5, x5, #0x9c4
0x00000001001f8990: mov        x3, #0x14
0x00000001001f8994: sub        x4, x5, x3
0x00000001001f8998: br         x4
0x00000001001f899c: ldp        x3, x4, [sp]
0x00000001001f89a0: ldp        x5, x30, [sp, #0x10]
0x00000001001f89a4: add        sp, sp, #0x20
0x00000001001f89a8: b          #0x1001f8978
0x00000001001f89ac: b          #0x1001f89c4
0x00000001001f89b0: ldp        x3, x4, [sp]
0x00000001001f89b4: ldp        x5, x30, [sp, #0x10]
0x00000001001f89b8: add        sp, sp, #0x20
0x00000001001f89bc: b          #0x1001f86ec
0x00000001001f89c0: b          #0x1001f89c4
