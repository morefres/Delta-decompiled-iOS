; instruction-faithful ARM64 fallback for Roblox::function_5ab4a0
; start_va=0x1005ab4a0 image_relative=0x5ab4a0 bytes=24
0x00000001005ab4a0: stp        x29, x30, [sp, #-0x10]!
0x00000001005ab4a4: mov        x29, sp
0x00000001005ab4a8: ldr        x8, [x20, #0x90]
0x00000001005ab4ac: blr        x8
0x00000001005ab4b0: ldp        x29, x30, [sp], #0x10
0x00000001005ab4b4: ret        
