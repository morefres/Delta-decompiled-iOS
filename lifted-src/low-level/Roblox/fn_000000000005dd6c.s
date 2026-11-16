; instruction-faithful ARM64 fallback for Roblox::function_5dd6c
; start_va=0x10005dd6c image_relative=0x5dd6c bytes=32
0x000000010005dd6c: stp        x29, x30, [sp, #-0x10]!
0x000000010005dd70: mov        x29, sp
0x000000010005dd74: adrp       x8, #0x1008d6000
0x000000010005dd78: ldrsw      x8, [x8, #0x3b4]
0x000000010005dd7c: add        x0, x0, x8
0x000000010005dd80: bl         #0x1005c10ac
0x000000010005dd84: ldp        x29, x30, [sp], #0x10
0x000000010005dd88: b          #0x1005c1004
