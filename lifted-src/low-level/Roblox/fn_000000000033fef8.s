; instruction-faithful ARM64 fallback for Roblox::function_33fef8
; start_va=0x10033fef8 image_relative=0x33fef8 bytes=44
0x000000010033fef8: ldr        x8, [x0, #0x20]
0x000000010033fefc: ldr        x0, [x8, #0x40]
0x000000010033ff00: b          #0x1005f3900
0x000000010033ff04: ldp        x8, x1, [x0, #0x20]
0x000000010033ff08: ldr        x8, [x8, #0x40]
0x000000010033ff0c: ldr        x2, [x0, #0x30]
0x000000010033ff10: mov        x0, x8
0x000000010033ff14: b          #0x1002b4e90
0x000000010033ff18: ldp        x8, x1, [x0, #0x20]
0x000000010033ff1c: ldr        x0, [x8, #0x40]
0x000000010033ff20: b          #0x1002b4ea4
