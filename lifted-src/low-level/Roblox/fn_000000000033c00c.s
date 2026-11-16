; instruction-faithful ARM64 fallback for Roblox::function_33c00c
; start_va=0x10033c00c image_relative=0x33c00c bytes=24
0x000000010033c00c: stp        x29, x30, [sp, #-0x10]!
0x000000010033c010: mov        x29, sp
0x000000010033c014: add        x0, x0, #0x58
0x000000010033c018: bl         #0x1005c10ac
0x000000010033c01c: ldp        x29, x30, [sp], #0x10
0x000000010033c020: b          #0x1005c1004
