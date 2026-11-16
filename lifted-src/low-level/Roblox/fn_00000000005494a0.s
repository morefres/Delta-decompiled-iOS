; instruction-faithful ARM64 fallback for Roblox::function_5494a0
; start_va=0x1005494a0 image_relative=0x5494a0 bytes=36
0x00000001005494a0: stp        x29, x30, [sp, #-0x10]!
0x00000001005494a4: mov        x29, sp
0x00000001005494a8: ldr        x0, [x0, #0x20]
0x00000001005494ac: ldr        x8, [x0, #0x10]
0x00000001005494b0: mov        x2, #0
0x00000001005494b4: blr        x8
0x00000001005494b8: mov        x0, #0
0x00000001005494bc: ldp        x29, x30, [sp], #0x10
0x00000001005494c0: ret        
