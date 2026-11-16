; instruction-faithful ARM64 fallback for Roblox::function_1ab5c0
; start_va=0x1001ab5c0 image_relative=0x1ab5c0 bytes=48
0x00000001001ab5c0: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab5c4: stp        x29, x30, [sp, #0x10]
0x00000001001ab5c8: add        x29, sp, #0x10
0x00000001001ab5cc: mov        x19, x8
0x00000001001ab5d0: ldr        x20, [x0]
0x00000001001ab5d4: ldr        x8, [x20]
0x00000001001ab5d8: ldr        x8, [x8, #0x158]
0x00000001001ab5dc: blr        x8
0x00000001001ab5e0: stp        x0, x1, [x19]
0x00000001001ab5e4: ldp        x29, x30, [sp, #0x10]
0x00000001001ab5e8: ldp        x20, x19, [sp], #0x20
0x00000001001ab5ec: ret        
