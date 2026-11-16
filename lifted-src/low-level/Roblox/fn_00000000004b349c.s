; instruction-faithful ARM64 fallback for Roblox::function_4b349c
; start_va=0x1004b349c image_relative=0x4b349c bytes=48
0x00000001004b349c: ldr        x8, [x0, #8]
0x00000001004b34a0: ldrb       w9, [x8, #0x17]
0x00000001004b34a4: sxtb       w10, w9
0x00000001004b34a8: cmp        w10, #0
0x00000001004b34ac: ldp        x10, x11, [x8]
0x00000001004b34b0: csel       x1, x10, x8, lt
0x00000001004b34b4: and        x8, x9, #0x7f
0x00000001004b34b8: csel       x2, x11, x8, lt
0x00000001004b34bc: adrp       x8, #0x1007e4000
0x00000001004b34c0: add        x8, x8, #0xa88
0x00000001004b34c4: ldr        x0, [x8]
0x00000001004b34c8: b          #0x1004b3280
