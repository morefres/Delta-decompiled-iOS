; instruction-faithful ARM64 fallback for Persona2::function_1caf7c
0x00000000001caf7c: mov        x8, x0
0x00000000001caf80: mov        x1, #-0x1e00000000000000
0x00000000001caf84: mov        w0, #0x6c64
0x00000000001caf88: and        x8, x8, #0xff
0x00000000001caf8c: adrp       x9, #0x4df000
0x00000000001caf90: add        x9, x9, #0xc2e
0x00000000001caf94: adr        x10, #0x1cafa4
0x00000000001caf98: ldrb       w11, [x9, x8]
0x00000000001caf9c: add        x10, x10, x11, lsl #2
0x00000000001cafa0: br         x10
0x00000000001cafa4: mov        w0, #0x6469
0x00000000001cafa8: ret        
0x00000000001cafac: mov        w0, #0x7070
0x00000000001cafb0: ret        
0x00000000001cafb4: mov        x1, #-0x1900000000000000
0x00000000001cafb8: mov        x0, #0x6e75
0x00000000001cafbc: movk       x0, #0x6e6b, lsl #16
0x00000000001cafc0: movk       x0, #0x776f, lsl #32
0x00000000001cafc4: movk       x0, #0x6e, lsl #48
0x00000000001cafc8: ret        
0x00000000001cafcc: ldrb       w1, [x1]
0x00000000001cafd0: ldrb       w0, [x0]
0x00000000001cafd4: b          #0x329ec
0x00000000001cafd8: ldrb       w0, [x20]
0x00000000001cafdc: b          #0x28a6d8
0x00000000001cafe0: ldrb       w1, [x20]
0x00000000001cafe4: b          #0x1a0ea0
0x00000000001cafe8: ldrb       w1, [x20]
0x00000000001cafec: b          #0x1a114c
