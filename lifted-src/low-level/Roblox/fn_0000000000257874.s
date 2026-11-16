; instruction-faithful ARM64 fallback for Roblox::function_257874
; start_va=0x100257874 image_relative=0x257874 bytes=44
0x0000000100257874: stp        x20, x19, [sp, #-0x20]!
0x0000000100257878: stp        x29, x30, [sp, #0x10]
0x000000010025787c: add        x29, sp, #0x10
0x0000000100257880: add        x0, x0, #0x20
0x0000000100257884: bl         #0x1005c10ac
0x0000000100257888: mov        x19, x0
0x000000010025788c: bl         #0x1005d8880
0x0000000100257890: mov        x0, x19
0x0000000100257894: ldp        x29, x30, [sp, #0x10]
0x0000000100257898: ldp        x20, x19, [sp], #0x20
0x000000010025789c: b          #0x1005c1130
