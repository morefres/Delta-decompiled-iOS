; instruction-faithful ARM64 fallback for Roblox::function_1ea3a4
; start_va=0x1001ea3a4 image_relative=0x1ea3a4 bytes=36
0x00000001001ea3a4: stp        x29, x30, [sp, #-0x10]!
0x00000001001ea3a8: mov        x29, sp
0x00000001001ea3ac: ldr        x0, [x20, #0x18]
0x00000001001ea3b0: bl         #0x1005c18bc
0x00000001001ea3b4: mov        x0, x20
0x00000001001ea3b8: mov        w1, #0x20
0x00000001001ea3bc: mov        w2, #7
0x00000001001ea3c0: ldp        x29, x30, [sp], #0x10
0x00000001001ea3c4: b          #0x1005c16e8
