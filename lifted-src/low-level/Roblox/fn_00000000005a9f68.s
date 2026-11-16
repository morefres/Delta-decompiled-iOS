; instruction-faithful ARM64 fallback for Roblox::function_5a9f68
; start_va=0x1005a9f68 image_relative=0x5a9f68 bytes=32
0x00000001005a9f68: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9f6c: stp        x29, x30, [sp, #0x10]
0x00000001005a9f70: add        x29, sp, #0x10
0x00000001005a9f74: mov        x20, x0
0x00000001005a9f78: bl         #0x1005a9d70
0x00000001005a9f7c: ldp        x29, x30, [sp, #0x10]
0x00000001005a9f80: ldp        x20, x19, [sp], #0x20
0x00000001005a9f84: ret        
