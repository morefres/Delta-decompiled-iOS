; instruction-faithful ARM64 fallback for Roblox::function_30b018
; start_va=0x10030b018 image_relative=0x30b018 bytes=20
0x000000010030b018: ldp        x8, x1, [x0, #0x20]
0x000000010030b01c: ldr        x8, [x8, #0x38]
0x000000010030b020: ldr        x2, [x0, #0x30]
0x000000010030b024: mov        x0, x8
0x000000010030b028: b          #0x1002b4e90
