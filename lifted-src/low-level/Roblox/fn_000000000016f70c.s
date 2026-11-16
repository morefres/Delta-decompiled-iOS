; instruction-faithful ARM64 fallback for Roblox::function_16f70c
; start_va=0x10016f70c image_relative=0x16f70c bytes=32
0x000000010016f70c: stp        x20, x19, [sp, #-0x20]!
0x000000010016f710: stp        x29, x30, [sp, #0x10]
0x000000010016f714: add        x29, sp, #0x10
0x000000010016f718: ldp        x8, x20, [x20, #0x10]
0x000000010016f71c: blr        x8
0x000000010016f720: ldp        x29, x30, [sp, #0x10]
0x000000010016f724: ldp        x20, x19, [sp], #0x20
0x000000010016f728: ret        
