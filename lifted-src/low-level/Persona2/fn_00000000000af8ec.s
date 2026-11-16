; instruction-faithful ARM64 fallback for Persona2::function_af8ec
0x00000000000af8ec: b          #0xaf8a0
0x00000000000af8f0: mov        x8, x0
0x00000000000af8f4: mov        x1, #-0x1c00000000000000
0x00000000000af8f8: mov        w0, #0x7974
0x00000000000af8fc: movk       w0, #0x6570, lsl #16
0x00000000000af900: and        x8, x8, #0xff
0x00000000000af904: adrp       x9, #0x4d2000
0x00000000000af908: add        x9, x9, #0xb80
0x00000000000af90c: adr        x10, #0xaf91c
0x00000000000af910: ldrb       w11, [x9, x8]
0x00000000000af914: add        x10, x10, x11, lsl #2
0x00000000000af918: br         x10
0x00000000000af91c: adrp       x8, #0x514000
0x00000000000af920: add        x8, x8, #0x980
0x00000000000af924: b          #0xb0574
0x00000000000af928: b          #0xb0548
0x00000000000af92c: mov        x1, #0x6c
0x00000000000af930: movk       x1, #0xe900, lsl #48
0x00000000000af934: mov        x0, #0x6977
0x00000000000af938: movk       x0, #0x6764, lsl #16
0x00000000000af93c: movk       x0, #0x7465, lsl #32
0x00000000000af940: movk       x0, #0x7255, lsl #48
0x00000000000af944: ret        
0x00000000000af948: mov        x8, x0
0x00000000000af94c: mov        x1, #-0x1c00000000000000
0x00000000000af950: mov        w0, #0x7974
0x00000000000af954: movk       w0, #0x6570, lsl #16
0x00000000000af958: and        x8, x8, #0xff
0x00000000000af95c: adrp       x9, #0x4d2000
0x00000000000af960: add        x9, x9, #0xb84
0x00000000000af964: adr        x10, #0xaf974
0x00000000000af968: ldrb       w11, [x9, x8]
0x00000000000af96c: add        x10, x10, x11, lsl #2
0x00000000000af970: br         x10
0x00000000000af974: adrp       x8, #0x514000
0x00000000000af978: add        x8, x8, #0x980
0x00000000000af97c: b          #0xb0574
0x00000000000af980: b          #0xb0548
0x00000000000af984: mov        x1, #0x6c
0x00000000000af988: movk       x1, #0xe900, lsl #48
0x00000000000af98c: mov        x0, #0x6977
0x00000000000af990: movk       x0, #0x6764, lsl #16
0x00000000000af994: movk       x0, #0x7465, lsl #32
0x00000000000af998: movk       x0, #0x7255, lsl #48
0x00000000000af99c: ret        
0x00000000000af9a0: ldrb       w1, [x1]
0x00000000000af9a4: ldrb       w0, [x0]
0x00000000000af9a8: b          #0x2f8a0
0x00000000000af9ac: ldrb       w0, [x20]
0x00000000000af9b0: b          #0x28a4d8
0x00000000000af9b4: ldrb       w1, [x20]
0x00000000000af9b8: b          #0x19f4d0
0x00000000000af9bc: ldrb       w1, [x20]
0x00000000000af9c0: b          #0x1a1fac
