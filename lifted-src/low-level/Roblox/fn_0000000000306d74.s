; instruction-faithful ARM64 fallback for Roblox::function_306d74
; start_va=0x100306d74 image_relative=0x306d74 bytes=44
0x0000000100306d74: stp        x20, x19, [sp, #-0x20]!
0x0000000100306d78: stp        x29, x30, [sp, #0x10]
0x0000000100306d7c: add        x29, sp, #0x10
0x0000000100306d80: add        x0, x0, #0x20
0x0000000100306d84: bl         #0x1005c10ac
0x0000000100306d88: mov        x19, x0
0x0000000100306d8c: bl         #0x1005f4ec0
0x0000000100306d90: mov        x0, x19
0x0000000100306d94: ldp        x29, x30, [sp, #0x10]
0x0000000100306d98: ldp        x20, x19, [sp], #0x20
0x0000000100306d9c: b          #0x1005c1130
