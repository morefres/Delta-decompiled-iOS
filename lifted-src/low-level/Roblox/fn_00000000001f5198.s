; instruction-faithful ARM64 fallback for Roblox::function_1f5198
; start_va=0x1001f5198 image_relative=0x1f5198 bytes=48
0x00000001001f5198: stp        x20, x19, [sp, #-0x20]!
0x00000001001f519c: stp        x29, x30, [sp, #0x10]
0x00000001001f51a0: add        x29, sp, #0x10
0x00000001001f51a4: mov        x19, x0
0x00000001001f51a8: add        x0, x0, #0x18
0x00000001001f51ac: mov        x1, #0
0x00000001001f51b0: bl         #0x1005c11b4
0x00000001001f51b4: add        x0, x19, #8
0x00000001001f51b8: mov        x1, #0
0x00000001001f51bc: ldp        x29, x30, [sp, #0x10]
0x00000001001f51c0: ldp        x20, x19, [sp], #0x20
0x00000001001f51c4: b          #0x1005c11b4
