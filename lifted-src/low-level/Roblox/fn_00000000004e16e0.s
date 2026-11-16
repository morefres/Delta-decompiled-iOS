; instruction-faithful ARM64 fallback for Roblox::function_4e16e0
; start_va=0x1004e16e0 image_relative=0x4e16e0 bytes=52
0x00000001004e16e0: mov        x4, x2
0x00000001004e16e4: ldr        x9, [x0, #0x18]!
0x00000001004e16e8: ldrb       w10, [x0, #0x17]
0x00000001004e16ec: sxtb       w11, w10
0x00000001004e16f0: cmp        w11, #0
0x00000001004e16f4: csel       x9, x9, x0, lt
0x00000001004e16f8: ldr        x11, [x0, #8]
0x00000001004e16fc: and        x10, x10, #0x7f
0x00000001004e1700: csel       x10, x11, x10, lt
0x00000001004e1704: ldp        w2, w3, [x1]
0x00000001004e1708: mov        x0, x9
0x00000001004e170c: mov        x1, x10
0x00000001004e1710: b          #0x1004e1380
