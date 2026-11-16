; instruction-faithful ARM64 fallback for Roblox::function_16b318
; start_va=0x10016b318 image_relative=0x16b318 bytes=24
0x000000010016b318: ldp        x9, x8, [x1, #0x20]
0x000000010016b31c: stp        x9, x8, [x0, #0x20]
0x000000010016b320: mov        x0, x8
0x000000010016b324: b          #0x1005c18d4
0x000000010016b328: ldr        x0, [x0, #0x28]
0x000000010016b32c: b          #0x1005c18bc
