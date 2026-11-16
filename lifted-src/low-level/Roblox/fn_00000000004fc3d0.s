; instruction-faithful ARM64 fallback for Roblox::function_4fc3d0
; start_va=0x1004fc3d0 image_relative=0x4fc3d0 bytes=32
0x00000001004fc3d0: stp        x29, x30, [sp, #-0x10]!
0x00000001004fc3d4: mov        x29, sp
0x00000001004fc3d8: mov        x2, x1
0x00000001004fc3dc: ldr        w1, [x1, #0x6c]
0x00000001004fc3e0: bl         #0x1004fd5c0
0x00000001004fc3e4: mov        w0, #0
0x00000001004fc3e8: ldp        x29, x30, [sp], #0x10
0x00000001004fc3ec: ret        
