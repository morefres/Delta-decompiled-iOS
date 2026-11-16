; instruction-faithful ARM64 fallback for Roblox::function_5a3f74
; start_va=0x1005a3f74 image_relative=0x5a3f74 bytes=36
0x00000001005a3f74: ret        
0x00000001005a3f78: stp        x29, x30, [sp, #-0x10]!
0x00000001005a3f7c: mov        x29, sp
0x00000001005a3f80: adrp       x0, #0x1008f4000
0x00000001005a3f84: add        x0, x0, #0x378
0x00000001005a3f88: bl         #0x1005c17cc
0x00000001005a3f8c: mov        x1, #0
0x00000001005a3f90: ldp        x29, x30, [sp], #0x10
0x00000001005a3f94: ret        
