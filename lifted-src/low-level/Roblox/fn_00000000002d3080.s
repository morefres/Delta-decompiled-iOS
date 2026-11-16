; instruction-faithful ARM64 fallback for Roblox::function_2d3080
; start_va=0x1002d3080 image_relative=0x2d3080 bytes=24
0x00000001002d3080: stp        x29, x30, [sp, #-0x10]!
0x00000001002d3084: mov        x29, sp
0x00000001002d3088: add        x0, x0, #0x30
0x00000001002d308c: bl         #0x1005c10ac
0x00000001002d3090: ldp        x29, x30, [sp], #0x10
0x00000001002d3094: b          #0x1005c1004
