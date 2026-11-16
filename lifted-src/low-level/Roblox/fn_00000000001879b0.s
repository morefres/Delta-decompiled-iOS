; instruction-faithful ARM64 fallback for Roblox::function_1879b0
; start_va=0x1001879b0 image_relative=0x1879b0 bytes=36
0x00000001001879b0: stp        x29, x30, [sp, #-0x10]!
0x00000001001879b4: mov        x29, sp
0x00000001001879b8: add        x0, x20, #0x10
0x00000001001879bc: bl         #0x1005c1a00
0x00000001001879c0: mov        x0, x20
0x00000001001879c4: mov        w1, #0x18
0x00000001001879c8: mov        w2, #7
0x00000001001879cc: ldp        x29, x30, [sp], #0x10
0x00000001001879d0: b          #0x1005c16e8
