; instruction-faithful ARM64 fallback for Roblox::function_50ed38
; start_va=0x10050ed38 image_relative=0x50ed38 bytes=48
0x000000010050ed38: stp        x20, x19, [sp, #-0x20]!
0x000000010050ed3c: stp        x29, x30, [sp, #0x10]
0x000000010050ed40: add        x29, sp, #0x10
0x000000010050ed44: mov        x19, x0
0x000000010050ed48: ldr        w20, [x0]
0x000000010050ed4c: bl         #0x1005c0914
0x000000010050ed50: str        w20, [x0]
0x000000010050ed54: mov        x0, x19
0x000000010050ed58: ldp        x29, x30, [sp, #0x10]
0x000000010050ed5c: ldp        x20, x19, [sp], #0x20
0x000000010050ed60: ret        
0x000000010050ed64: bl         #0x1000041e8
