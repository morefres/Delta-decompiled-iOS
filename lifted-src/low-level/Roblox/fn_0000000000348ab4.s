; instruction-faithful ARM64 fallback for Roblox::function_348ab4
; start_va=0x100348ab4 image_relative=0x348ab4 bytes=24
0x0000000100348ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000100348ab8: mov        x29, sp
0x0000000100348abc: add        x0, x0, #0x18
0x0000000100348ac0: bl         #0x1005c10ac
0x0000000100348ac4: ldp        x29, x30, [sp], #0x10
0x0000000100348ac8: b          #0x1005c1004
