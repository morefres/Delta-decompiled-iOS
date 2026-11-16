; instruction-faithful ARM64 fallback for Persona2::function_2eda54
0x00000000002eda54: b          #0x2ed9f8
0x00000000002eda58: ands       w8, w0, #0xff
0x00000000002eda5c: b.eq       #0x2eda9c
0x00000000002eda60: mov        x9, #-0x1800000000000000
0x00000000002eda64: mov        x10, #0x7266
0x00000000002eda68: movk       x10, #0x6d6f, lsl #16
0x00000000002eda6c: movk       x10, #0x7453, lsl #32
0x00000000002eda70: movk       x10, #0x7065, lsl #48
0x00000000002eda74: adrp       x11, #0x516000
0x00000000002eda78: add        x11, x11, #0x2c0
0x00000000002eda7c: sub        x11, x11, #0x20
0x00000000002eda80: orr        x11, x11, #0x8000000000000000
0x00000000002eda84: mov        x12, #0x18
0x00000000002eda88: movk       x12, #0xd000, lsl #48
0x00000000002eda8c: cmp        w8, #1
0x00000000002eda90: csel       x0, x10, x12, eq
0x00000000002eda94: csel       x1, x9, x11, eq
0x00000000002eda98: ret        
0x00000000002eda9c: mov        x1, #0x6e6f
0x00000000002edaa0: movk       x1, #0x6e65, lsl #16
0x00000000002edaa4: movk       x1, #0x74, lsl #32
0x00000000002edaa8: movk       x1, #0xed00, lsl #48
0x00000000002edaac: mov        x0, #0x7266
0x00000000002edab0: movk       x0, #0x6d6f, lsl #16
0x00000000002edab4: movk       x0, #0x6f43, lsl #32
0x00000000002edab8: movk       x0, #0x706d, lsl #48
0x00000000002edabc: ret        
