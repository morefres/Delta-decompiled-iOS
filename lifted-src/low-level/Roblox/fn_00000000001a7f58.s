; instruction-faithful ARM64 fallback for Roblox::function_1a7f58
; start_va=0x1001a7f58 image_relative=0x1a7f58 bytes=40
0x00000001001a7f58: stp        x20, x19, [sp, #-0x20]!
0x00000001001a7f5c: stp        x29, x30, [sp, #0x10]
0x00000001001a7f60: add        x29, sp, #0x10
0x00000001001a7f64: ldr        x20, [x20]
0x00000001001a7f68: ldr        x8, [x20]
0x00000001001a7f6c: ldr        x8, [x8, #0x70]
0x00000001001a7f70: blr        x8
0x00000001001a7f74: ldp        x29, x30, [sp, #0x10]
0x00000001001a7f78: ldp        x20, x19, [sp], #0x20
0x00000001001a7f7c: ret        
