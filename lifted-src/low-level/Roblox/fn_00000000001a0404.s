; instruction-faithful ARM64 fallback for Roblox::function_1a0404
; start_va=0x1001a0404 image_relative=0x1a0404 bytes=24
0x00000001001a0404: stp        x29, x30, [sp, #-0x10]!
0x00000001001a0408: mov        x29, sp
0x00000001001a040c: bl         #0x1005be658
0x00000001001a0410: and        w1, w1, #1
0x00000001001a0414: ldp        x29, x30, [sp], #0x10
0x00000001001a0418: ret        
