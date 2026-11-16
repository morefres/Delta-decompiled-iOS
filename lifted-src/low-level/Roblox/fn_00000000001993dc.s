; instruction-faithful ARM64 fallback for Roblox::function_1993dc
; start_va=0x1001993dc image_relative=0x1993dc bytes=40
0x00000001001993dc: stp        x20, x19, [sp, #-0x20]!
0x00000001001993e0: stp        x29, x30, [sp, #0x10]
0x00000001001993e4: add        x29, sp, #0x10
0x00000001001993e8: ldr        x20, [x0]
0x00000001001993ec: ldr        x9, [x20]
0x00000001001993f0: ldr        x9, [x9, #0xd0]
0x00000001001993f4: blr        x9
0x00000001001993f8: ldp        x29, x30, [sp, #0x10]
0x00000001001993fc: ldp        x20, x19, [sp], #0x20
0x0000000100199400: ret        
