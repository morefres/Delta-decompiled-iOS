; instruction-faithful ARM64 fallback for Roblox::function_5b9a58
; start_va=0x1005b9a58 image_relative=0x5b9a58 bytes=36
0x00000001005b9a58: sub        sp, sp, #0x20
0x00000001005b9a5c: stp        x29, x30, [sp, #0x10]
0x00000001005b9a60: add        x29, sp, #0x10
0x00000001005b9a64: ldr        x8, [x29, #0x10]
0x00000001005b9a68: stp        xzr, x8, [sp]
0x00000001005b9a6c: bl         #0x1005dfc60
0x00000001005b9a70: ldp        x29, x30, [sp, #0x10]
0x00000001005b9a74: add        sp, sp, #0x20
0x00000001005b9a78: ret        
