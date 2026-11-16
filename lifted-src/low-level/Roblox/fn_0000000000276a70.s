; instruction-faithful ARM64 fallback for Roblox::function_276a70
; start_va=0x100276a70 image_relative=0x276a70 bytes=44
0x0000000100276a70: stp        x20, x19, [sp, #-0x20]!
0x0000000100276a74: stp        x29, x30, [sp, #0x10]
0x0000000100276a78: add        x29, sp, #0x10
0x0000000100276a7c: add        x0, x0, #0x20
0x0000000100276a80: bl         #0x1005c10ac
0x0000000100276a84: mov        x19, x0
0x0000000100276a88: bl         #0x1005d7060
0x0000000100276a8c: mov        x0, x19
0x0000000100276a90: ldp        x29, x30, [sp, #0x10]
0x0000000100276a94: ldp        x20, x19, [sp], #0x20
0x0000000100276a98: b          #0x1005c1130
