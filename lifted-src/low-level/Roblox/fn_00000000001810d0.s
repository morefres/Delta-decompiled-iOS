; instruction-faithful ARM64 fallback for Roblox::function_1810d0
; start_va=0x1001810d0 image_relative=0x1810d0 bytes=36
0x00000001001810d0: stp        x29, x30, [sp, #-0x10]!
0x00000001001810d4: mov        x29, sp
0x00000001001810d8: ldr        x0, [x20, #0x10]
0x00000001001810dc: bl         #0x1005c19c4
0x00000001001810e0: mov        x0, x20
0x00000001001810e4: mov        w1, #0x18
0x00000001001810e8: mov        w2, #7
0x00000001001810ec: ldp        x29, x30, [sp], #0x10
0x00000001001810f0: b          #0x1005c16dc
