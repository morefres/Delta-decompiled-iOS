; instruction-faithful ARM64 fallback for Roblox::function_181710
; start_va=0x100181710 image_relative=0x181710 bytes=48
0x0000000100181710: stp        x20, x19, [sp, #-0x20]!
0x0000000100181714: stp        x29, x30, [sp, #0x10]
0x0000000100181718: add        x29, sp, #0x10
0x000000010018171c: ldp        x9, x8, [x20, #0x10]
0x0000000100181720: ldr        x2, [x20, #0x20]
0x0000000100181724: mov        x0, #0
0x0000000100181728: mov        x1, #0
0x000000010018172c: mov        x20, x8
0x0000000100181730: blr        x9
0x0000000100181734: ldp        x29, x30, [sp, #0x10]
0x0000000100181738: ldp        x20, x19, [sp], #0x20
0x000000010018173c: ret        
