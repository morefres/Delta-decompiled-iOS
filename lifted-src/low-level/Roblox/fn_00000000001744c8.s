; instruction-faithful ARM64 fallback for Roblox::function_1744c8
; start_va=0x1001744c8 image_relative=0x1744c8 bytes=36
0x00000001001744c8: stp        x20, x19, [sp, #-0x20]!
0x00000001001744cc: stp        x29, x30, [sp, #0x10]
0x00000001001744d0: add        x29, sp, #0x10
0x00000001001744d4: bl         #0x1005c17f0
0x00000001001744d8: mov        x20, x0
0x00000001001744dc: bl         #0x10017361c
0x00000001001744e0: ldp        x29, x30, [sp, #0x10]
0x00000001001744e4: ldp        x20, x19, [sp], #0x20
0x00000001001744e8: ret        
