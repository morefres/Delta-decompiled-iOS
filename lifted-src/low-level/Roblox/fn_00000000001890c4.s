; instruction-faithful ARM64 fallback for Roblox::function_1890c4
; start_va=0x1001890c4 image_relative=0x1890c4 bytes=32
0x00000001001890c4: stp        x20, x19, [sp, #-0x20]!
0x00000001001890c8: stp        x29, x30, [sp, #0x10]
0x00000001001890cc: add        x29, sp, #0x10
0x00000001001890d0: ldp        x8, x20, [x0, #0x20]
0x00000001001890d4: blr        x8
0x00000001001890d8: ldp        x29, x30, [sp, #0x10]
0x00000001001890dc: ldp        x20, x19, [sp], #0x20
0x00000001001890e0: ret        
