; instruction-faithful ARM64 fallback for Roblox::function_19ad24
; start_va=0x10019ad24 image_relative=0x19ad24 bytes=48
0x000000010019ad24: stp        x20, x19, [sp, #-0x20]!
0x000000010019ad28: stp        x29, x30, [sp, #0x10]
0x000000010019ad2c: add        x29, sp, #0x10
0x000000010019ad30: mov        x19, x8
0x000000010019ad34: ldr        x20, [x0]
0x000000010019ad38: ldr        x8, [x20]
0x000000010019ad3c: ldr        x8, [x8, #0x220]
0x000000010019ad40: blr        x8
0x000000010019ad44: stp        x0, x1, [x19]
0x000000010019ad48: ldp        x29, x30, [sp, #0x10]
0x000000010019ad4c: ldp        x20, x19, [sp], #0x20
0x000000010019ad50: ret        
