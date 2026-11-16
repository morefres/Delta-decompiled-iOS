; instruction-faithful ARM64 fallback for Roblox::function_42172c
; start_va=0x10042172c image_relative=0x42172c bytes=48
0x000000010042172c: stp        x20, x19, [sp, #-0x20]!
0x0000000100421730: stp        x29, x30, [sp, #0x10]
0x0000000100421734: add        x29, sp, #0x10
0x0000000100421738: mov        x19, x0
0x000000010042173c: add        x0, x0, #0x38
0x0000000100421740: mov        x1, #0
0x0000000100421744: bl         #0x1005c11b4
0x0000000100421748: add        x0, x19, #0x20
0x000000010042174c: mov        x1, #0
0x0000000100421750: ldp        x29, x30, [sp, #0x10]
0x0000000100421754: ldp        x20, x19, [sp], #0x20
0x0000000100421758: b          #0x1005c11b4
