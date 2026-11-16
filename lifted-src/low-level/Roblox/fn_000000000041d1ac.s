; instruction-faithful ARM64 fallback for Roblox::function_41d1ac
; start_va=0x10041d1ac image_relative=0x41d1ac bytes=48
0x000000010041d1ac: stp        x20, x19, [sp, #-0x20]!
0x000000010041d1b0: stp        x29, x30, [sp, #0x10]
0x000000010041d1b4: add        x29, sp, #0x10
0x000000010041d1b8: mov        x19, x0
0x000000010041d1bc: add        x0, x0, #0x18
0x000000010041d1c0: mov        x1, #0
0x000000010041d1c4: bl         #0x1005c11b4
0x000000010041d1c8: add        x0, x19, #8
0x000000010041d1cc: mov        x1, #0
0x000000010041d1d0: ldp        x29, x30, [sp, #0x10]
0x000000010041d1d4: ldp        x20, x19, [sp], #0x20
0x000000010041d1d8: b          #0x1005c11b4
