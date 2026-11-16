; instruction-faithful ARM64 fallback for Roblox::function_1d5874
; start_va=0x1001d5874 image_relative=0x1d5874 bytes=32
0x00000001001d5874: stp        x20, x19, [sp, #-0x20]!
0x00000001001d5878: stp        x29, x30, [sp, #0x10]
0x00000001001d587c: add        x29, sp, #0x10
0x00000001001d5880: ldr        x20, [x20]
0x00000001001d5884: bl         #0x1001d5894
0x00000001001d5888: ldp        x29, x30, [sp, #0x10]
0x00000001001d588c: ldp        x20, x19, [sp], #0x20
0x00000001001d5890: ret        
