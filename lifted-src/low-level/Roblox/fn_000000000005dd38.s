; instruction-faithful ARM64 fallback for Roblox::function_5dd38
; start_va=0x10005dd38 image_relative=0x5dd38 bytes=32
0x000000010005dd38: stp        x29, x30, [sp, #-0x10]!
0x000000010005dd3c: mov        x29, sp
0x000000010005dd40: adrp       x8, #0x1008d6000
0x000000010005dd44: ldrsw      x8, [x8, #0x3b0]
0x000000010005dd48: add        x0, x0, x8
0x000000010005dd4c: bl         #0x1005c10ac
0x000000010005dd50: ldp        x29, x30, [sp], #0x10
0x000000010005dd54: b          #0x1005c1004
