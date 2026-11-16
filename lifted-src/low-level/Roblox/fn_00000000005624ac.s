; instruction-faithful ARM64 fallback for Roblox::function_5624ac
; start_va=0x1005624ac image_relative=0x5624ac bytes=72
0x00000001005624ac: stp        x20, x19, [sp, #-0x20]!
0x00000001005624b0: stp        x29, x30, [sp, #0x10]
0x00000001005624b4: add        x29, sp, #0x10
0x00000001005624b8: mov        x19, x0
0x00000001005624bc: add        x0, x0, #0x28
0x00000001005624c0: mov        x1, #0
0x00000001005624c4: bl         #0x1005c11b4
0x00000001005624c8: add        x0, x19, #0x20
0x00000001005624cc: mov        x1, #0
0x00000001005624d0: bl         #0x1005c11b4
0x00000001005624d4: add        x0, x19, #0x18
0x00000001005624d8: mov        x1, #0
0x00000001005624dc: bl         #0x1005c11b4
0x00000001005624e0: add        x0, x19, #0x10
0x00000001005624e4: mov        x1, #0
0x00000001005624e8: ldp        x29, x30, [sp, #0x10]
0x00000001005624ec: ldp        x20, x19, [sp], #0x20
0x00000001005624f0: b          #0x1005c11b4
