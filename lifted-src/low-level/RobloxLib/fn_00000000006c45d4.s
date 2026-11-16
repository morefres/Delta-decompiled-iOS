; instruction-faithful ARM64 fallback for RobloxLib::function_6c45d4
0x00000000006c45d4: ldr        x8, [x1]
0x00000000006c45d8: ldr        x8, [x8, #8]
0x00000000006c45dc: tbz        x8, #0x3f, #0x6c45fc
0x00000000006c45e0: and        x9, x8, #0x7fffffffffffffff
0x00000000006c45e4: mov        w10, #0x1505
0x00000000006c45e8: mov        x8, x10
0x00000000006c45ec: ldrb       w11, [x9], #1
0x00000000006c45f0: add        x10, x10, x10, lsl #5
0x00000000006c45f4: eor        x10, x10, x11
0x00000000006c45f8: cbnz       x11, #0x6c45e8
0x00000000006c45fc: ldr        x9, [x1, #8]
0x00000000006c4600: lsr        x10, x9, #0x20
0x00000000006c4604: ubfiz      x11, x9, #3, #0x1d
0x00000000006c4608: add        x11, x11, #8
0x00000000006c460c: eor        x9, x11, x9, lsr #32
0x00000000006c4610: mov        x11, #0x2d69
0x00000000006c4614: movk       x11, #0xeb38, lsl #16
0x00000000006c4618: movk       x11, #0xea08, lsl #32
0x00000000006c461c: movk       x11, #0x9ddf, lsl #48
0x00000000006c4620: mul        x9, x9, x11
0x00000000006c4624: eor        x10, x10, x9, lsr #47
0x00000000006c4628: eor        x9, x10, x9
0x00000000006c462c: mul        x9, x9, x11
0x00000000006c4630: eor        x9, x9, x9, lsr #47
0x00000000006c4634: mul        x9, x9, x11
0x00000000006c4638: eor        x0, x9, x8
0x00000000006c463c: ret        
