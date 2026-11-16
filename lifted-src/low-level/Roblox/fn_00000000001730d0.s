; instruction-faithful ARM64 fallback for Roblox::function_1730d0
; start_va=0x1001730d0 image_relative=0x1730d0 bytes=36
0x00000001001730d0: stp        x29, x30, [sp, #-0x10]!
0x00000001001730d4: mov        x29, sp
0x00000001001730d8: ldr        x0, [x20, #0x10]
0x00000001001730dc: bl         #0x1005c1658
0x00000001001730e0: mov        x0, x20
0x00000001001730e4: mov        w1, #0x18
0x00000001001730e8: mov        w2, #7
0x00000001001730ec: ldp        x29, x30, [sp], #0x10
0x00000001001730f0: b          #0x1005c16dc
