; instruction-faithful ARM64 fallback for Roblox::function_17231c
; start_va=0x10017231c image_relative=0x17231c bytes=36
0x000000010017231c: stp        x20, x19, [sp, #-0x20]!
0x0000000100172320: stp        x29, x30, [sp, #0x10]
0x0000000100172324: add        x29, sp, #0x10
0x0000000100172328: ldp        x8, x20, [x20, #0x10]
0x000000010017232c: ldr        x0, [x0]
0x0000000100172330: blr        x8
0x0000000100172334: ldp        x29, x30, [sp, #0x10]
0x0000000100172338: ldp        x20, x19, [sp], #0x20
0x000000010017233c: ret        
