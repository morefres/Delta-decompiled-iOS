; instruction-faithful ARM64 fallback for Roblox::function_16b2a4
; start_va=0x10016b2a4 image_relative=0x16b2a4 bytes=40
0x000000010016b2a4: stp        x20, x19, [sp, #-0x20]!
0x000000010016b2a8: stp        x29, x30, [sp, #0x10]
0x000000010016b2ac: add        x29, sp, #0x10
0x000000010016b2b0: ldp        x8, x20, [x20, #0x10]
0x000000010016b2b4: adrp       x1, #0x1007cf000
0x000000010016b2b8: add        x1, x1, #0x5f8
0x000000010016b2bc: blr        x8
0x000000010016b2c0: ldp        x29, x30, [sp, #0x10]
0x000000010016b2c4: ldp        x20, x19, [sp], #0x20
0x000000010016b2c8: ret        
