; instruction-faithful ARM64 fallback for Roblox::function_5348b0
; start_va=0x1005348b0 image_relative=0x5348b0 bytes=24
0x00000001005348b0: stp        x29, x30, [sp, #-0x10]!
0x00000001005348b4: mov        x29, sp
0x00000001005348b8: ldr        x0, [x0, #0x10]
0x00000001005348bc: bl         #0x1005cf0c0
0x00000001005348c0: ldp        x29, x30, [sp], #0x10
0x00000001005348c4: b          #0x1005c1004
