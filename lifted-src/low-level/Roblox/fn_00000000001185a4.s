; instruction-faithful ARM64 fallback for Roblox::function_1185a4
; start_va=0x1001185a4 image_relative=0x1185a4 bytes=40
0x00000001001185a4: stp        x20, x19, [sp, #-0x20]!
0x00000001001185a8: stp        x29, x30, [sp, #0x10]
0x00000001001185ac: add        x29, sp, #0x10
0x00000001001185b0: mov        x19, x0
0x00000001001185b4: bl         #0x1006037e0
0x00000001001185b8: mov        x0, x19
0x00000001001185bc: mov        w2, #1
0x00000001001185c0: ldp        x29, x30, [sp, #0x10]
0x00000001001185c4: ldp        x20, x19, [sp], #0x20
0x00000001001185c8: b          #0x1005fa480
