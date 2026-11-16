; instruction-faithful ARM64 fallback for Roblox::function_1edab8
; start_va=0x1001edab8 image_relative=0x1edab8 bytes=48
0x00000001001edab8: sub        sp, sp, #0x20
0x00000001001edabc: stp        x29, x30, [sp, #0x10]
0x00000001001edac0: add        x29, sp, #0x10
0x00000001001edac4: bl         #0x1001edcbc
0x00000001001edac8: stp        x20, x0, [sp]
0x00000001001edacc: adrp       x8, #0x1008b8000
0x00000001001edad0: ldr        x1, [x8, #0x920]
0x00000001001edad4: mov        x0, sp
0x00000001001edad8: bl         #0x1005c10dc
0x00000001001edadc: ldp        x29, x30, [sp, #0x10]
0x00000001001edae0: add        sp, sp, #0x20
0x00000001001edae4: ret        
