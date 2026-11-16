; instruction-faithful ARM64 fallback for Roblox::function_34d3e0
; start_va=0x10034d3e0 image_relative=0x34d3e0 bytes=44
0x000000010034d3e0: stp        x20, x19, [sp, #-0x20]!
0x000000010034d3e4: stp        x29, x30, [sp, #0x10]
0x000000010034d3e8: add        x29, sp, #0x10
0x000000010034d3ec: add        x0, x0, #0x20
0x000000010034d3f0: bl         #0x1005c10ac
0x000000010034d3f4: mov        x19, x0
0x000000010034d3f8: bl         #0x1005db860
0x000000010034d3fc: mov        x0, x19
0x000000010034d400: ldp        x29, x30, [sp, #0x10]
0x000000010034d404: ldp        x20, x19, [sp], #0x20
0x000000010034d408: b          #0x1005c1130
