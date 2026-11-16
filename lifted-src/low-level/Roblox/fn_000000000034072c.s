; instruction-faithful ARM64 fallback for Roblox::function_34072c
; start_va=0x10034072c image_relative=0x34072c bytes=28
0x000000010034072c: ldp        x1, x8, [x0, #0x20]
0x0000000100340730: ldr        x3, [x8, #0x10]
0x0000000100340734: mov        x0, x8
0x0000000100340738: mov        x2, #0
0x000000010034073c: br         x3
0x0000000100340740: ldr        x0, [x0, #0x20]
0x0000000100340744: b          #0x1005e7fe0
