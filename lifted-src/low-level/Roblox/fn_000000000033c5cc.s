; instruction-faithful ARM64 fallback for Roblox::function_33c5cc
; start_va=0x10033c5cc image_relative=0x33c5cc bytes=44
0x000000010033c5cc: stp        x20, x19, [sp, #-0x20]!
0x000000010033c5d0: stp        x29, x30, [sp, #0x10]
0x000000010033c5d4: add        x29, sp, #0x10
0x000000010033c5d8: add        x0, x0, #0x20
0x000000010033c5dc: bl         #0x1005c10ac
0x000000010033c5e0: mov        x19, x0
0x000000010033c5e4: bl         #0x1005eac40
0x000000010033c5e8: mov        x0, x19
0x000000010033c5ec: ldp        x29, x30, [sp, #0x10]
0x000000010033c5f0: ldp        x20, x19, [sp], #0x20
0x000000010033c5f4: b          #0x1005c1130
