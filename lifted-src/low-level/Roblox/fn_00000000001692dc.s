; instruction-faithful ARM64 fallback for Roblox::function_1692dc
; start_va=0x1001692dc image_relative=0x1692dc bytes=32
0x00000001001692dc: ldr        x1, [x0, #0x18]
0x00000001001692e0: ldur       x8, [x1, #-8]
0x00000001001692e4: ldrb       w9, [x8, #0x52]
0x00000001001692e8: tbnz       w9, #1, #0x1001692f4
0x00000001001692ec: ldr        x2, [x8, #8]
0x00000001001692f0: br         x2
0x00000001001692f4: ldr        x0, [x0]
0x00000001001692f8: b          #0x1005c18bc
