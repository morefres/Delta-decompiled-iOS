; instruction-faithful ARM64 fallback for Roblox::function_1bb574
; start_va=0x1001bb574 image_relative=0x1bb574 bytes=32
0x00000001001bb574: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb578: stp        x29, x30, [sp, #0x10]
0x00000001001bb57c: add        x29, sp, #0x10
0x00000001001bb580: mov        x20, x0
0x00000001001bb584: bl         #0x1005bdb84
0x00000001001bb588: ldp        x29, x30, [sp, #0x10]
0x00000001001bb58c: ldp        x20, x19, [sp], #0x20
0x00000001001bb590: ret        
