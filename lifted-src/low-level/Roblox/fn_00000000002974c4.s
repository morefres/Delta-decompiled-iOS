; instruction-faithful ARM64 fallback for Roblox::function_2974c4
; start_va=0x1002974c4 image_relative=0x2974c4 bytes=44
0x00000001002974c4: stp        x20, x19, [sp, #-0x20]!
0x00000001002974c8: stp        x29, x30, [sp, #0x10]
0x00000001002974cc: add        x29, sp, #0x10
0x00000001002974d0: mov        x19, x0
0x00000001002974d4: bl         #0x100357f94
0x00000001002974d8: adrp       x8, #0x1008d8000
0x00000001002974dc: ldrsw      x8, [x8, #0x34]
0x00000001002974e0: str        d0, [x19, x8]
0x00000001002974e4: ldp        x29, x30, [sp, #0x10]
0x00000001002974e8: ldp        x20, x19, [sp], #0x20
0x00000001002974ec: ret        
