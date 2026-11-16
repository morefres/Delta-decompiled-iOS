; instruction-faithful ARM64 fallback for Roblox::function_16a510
; start_va=0x10016a510 image_relative=0x16a510 bytes=24
0x000000010016a510: ldp        x9, x8, [x1, #0x20]
0x000000010016a514: stp        x9, x8, [x0, #0x20]
0x000000010016a518: mov        x0, x8
0x000000010016a51c: b          #0x1005c18d4
0x000000010016a520: ldr        x0, [x0, #0x28]
0x000000010016a524: b          #0x1005c18bc
