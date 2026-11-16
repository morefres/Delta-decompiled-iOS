; instruction-faithful ARM64 fallback for Roblox::function_257b70
; start_va=0x100257b70 image_relative=0x257b70 bytes=44
0x0000000100257b70: stp        x20, x19, [sp, #-0x20]!
0x0000000100257b74: stp        x29, x30, [sp, #0x10]
0x0000000100257b78: add        x29, sp, #0x10
0x0000000100257b7c: add        x0, x0, #0x20
0x0000000100257b80: bl         #0x1005c10ac
0x0000000100257b84: mov        x19, x0
0x0000000100257b88: bl         #0x1005d8880
0x0000000100257b8c: mov        x0, x19
0x0000000100257b90: ldp        x29, x30, [sp, #0x10]
0x0000000100257b94: ldp        x20, x19, [sp], #0x20
0x0000000100257b98: b          #0x1005c1130
