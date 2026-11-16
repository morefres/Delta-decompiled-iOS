; instruction-faithful ARM64 fallback for Roblox::function_b36ac
; start_va=0x1000b36ac image_relative=0xb36ac bytes=48
0x00000001000b36ac: stp        x20, x19, [sp, #-0x20]!
0x00000001000b36b0: stp        x29, x30, [sp, #0x10]
0x00000001000b36b4: add        x29, sp, #0x10
0x00000001000b36b8: mov        x19, x0
0x00000001000b36bc: add        x0, x0, #0x10
0x00000001000b36c0: mov        x1, #0
0x00000001000b36c4: bl         #0x1005c11b4
0x00000001000b36c8: add        x0, x19, #8
0x00000001000b36cc: mov        x1, #0
0x00000001000b36d0: ldp        x29, x30, [sp, #0x10]
0x00000001000b36d4: ldp        x20, x19, [sp], #0x20
0x00000001000b36d8: b          #0x1005c11b4
