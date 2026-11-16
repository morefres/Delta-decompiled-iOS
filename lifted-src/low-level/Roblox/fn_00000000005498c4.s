; instruction-faithful ARM64 fallback for Roblox::function_5498c4
; start_va=0x1005498c4 image_relative=0x5498c4 bytes=48
0x00000001005498c4: stp        x20, x19, [sp, #-0x20]!
0x00000001005498c8: stp        x29, x30, [sp, #0x10]
0x00000001005498cc: add        x29, sp, #0x10
0x00000001005498d0: mov        x19, x0
0x00000001005498d4: add        x0, x0, #0x10
0x00000001005498d8: mov        x1, #0
0x00000001005498dc: bl         #0x1005c11b4
0x00000001005498e0: add        x0, x19, #8
0x00000001005498e4: mov        x1, #0
0x00000001005498e8: ldp        x29, x30, [sp, #0x10]
0x00000001005498ec: ldp        x20, x19, [sp], #0x20
0x00000001005498f0: b          #0x1005c11b4
