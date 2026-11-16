; instruction-faithful ARM64 fallback for Roblox::function_1d9800
; start_va=0x1001d9800 image_relative=0x1d9800 bytes=24
0x00000001001d9800: ldp        x9, x8, [x1, #0x20]
0x00000001001d9804: stp        x9, x8, [x0, #0x20]
0x00000001001d9808: mov        x0, x8
0x00000001001d980c: b          #0x1005c18d4
0x00000001001d9810: ldr        x0, [x0, #0x28]
0x00000001001d9814: b          #0x1005c18bc
