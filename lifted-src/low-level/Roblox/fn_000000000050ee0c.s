; instruction-faithful ARM64 fallback for Roblox::function_50ee0c
; start_va=0x10050ee0c image_relative=0x50ee0c bytes=64
0x000000010050ee0c: stp        x20, x19, [sp, #-0x20]!
0x000000010050ee10: stp        x29, x30, [sp, #0x10]
0x000000010050ee14: add        x29, sp, #0x10
0x000000010050ee18: mov        x19, x0
0x000000010050ee1c: ldrb       w8, [x1, #0x17]
0x000000010050ee20: sxtb       w9, w8
0x000000010050ee24: cmp        w9, #0
0x000000010050ee28: ldp        x9, x10, [x1]
0x000000010050ee2c: csel       x1, x9, x1, lt
0x000000010050ee30: and        x8, x8, #0x7f
0x000000010050ee34: csel       x2, x10, x8, lt
0x000000010050ee38: bl         #0x10050e4dc
0x000000010050ee3c: mov        x0, x19
0x000000010050ee40: ldp        x29, x30, [sp, #0x10]
0x000000010050ee44: ldp        x20, x19, [sp], #0x20
0x000000010050ee48: ret        
