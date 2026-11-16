; instruction-faithful ARM64 fallback for Roblox::function_5ab6dc
; start_va=0x1005ab6dc image_relative=0x5ab6dc bytes=40
0x00000001005ab6dc: stp        x20, x19, [sp, #-0x20]!
0x00000001005ab6e0: stp        x29, x30, [sp, #0x10]
0x00000001005ab6e4: add        x29, sp, #0x10
0x00000001005ab6e8: mov        x19, x3
0x00000001005ab6ec: bl         #0x1005e1700
0x00000001005ab6f0: cbz        x0, #0x1005ab6f8
0x00000001005ab6f4: strb       w19, [x0, #0x10]
0x00000001005ab6f8: ldp        x29, x30, [sp, #0x10]
0x00000001005ab6fc: ldp        x20, x19, [sp], #0x20
0x00000001005ab700: ret        
