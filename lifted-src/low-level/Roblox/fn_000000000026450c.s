; instruction-faithful ARM64 fallback for Roblox::function_26450c
; start_va=0x10026450c image_relative=0x26450c bytes=44
0x000000010026450c: stp        x20, x19, [sp, #-0x20]!
0x0000000100264510: stp        x29, x30, [sp, #0x10]
0x0000000100264514: add        x29, sp, #0x10
0x0000000100264518: add        x0, x0, #0x20
0x000000010026451c: bl         #0x1005c10ac
0x0000000100264520: mov        x19, x0
0x0000000100264524: bl         #0x1005d87e0
0x0000000100264528: mov        x0, x19
0x000000010026452c: ldp        x29, x30, [sp, #0x10]
0x0000000100264530: ldp        x20, x19, [sp], #0x20
0x0000000100264534: b          #0x1005c1130
