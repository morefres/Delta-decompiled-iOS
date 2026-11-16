; instruction-faithful ARM64 fallback for Persona2::function_1e17dc
0x00000000001e17dc: tst        w0, #1
0x00000000001e17e0: mov        x8, #0x6f74
0x00000000001e17e4: movk       x8, #0x5f70, lsl #16
0x00000000001e17e8: movk       x8, #0x6f74, lsl #32
0x00000000001e17ec: movk       x8, #0x625f, lsl #48
0x00000000001e17f0: mov        x9, #0x7473
0x00000000001e17f4: movk       x9, #0x7261, lsl #16
0x00000000001e17f8: movk       x9, #0x5f74, lsl #32
0x00000000001e17fc: movk       x9, #0x6f74, lsl #48
0x00000000001e1800: csel       x0, x9, x8, eq
0x00000000001e1804: mov        x8, #0x746f
0x00000000001e1808: movk       x8, #0x6f74, lsl #16
0x00000000001e180c: movk       x8, #0x6d, lsl #32
0x00000000001e1810: movk       x8, #0xed00, lsl #48
0x00000000001e1814: mov        x9, #0x655f
0x00000000001e1818: movk       x9, #0x646e, lsl #16
0x00000000001e181c: movk       x9, #0xec00, lsl #48
0x00000000001e1820: csel       x1, x9, x8, eq
0x00000000001e1824: ret        
0x00000000001e1828: ldrb       w0, [x0]
0x00000000001e182c: ldrb       w1, [x1]
0x00000000001e1830: b          #0x31be0
0x00000000001e1834: ldrb       w0, [x20]
0x00000000001e1838: b          #0x28a708
0x00000000001e183c: ldrb       w1, [x20]
0x00000000001e1840: b          #0x1a06bc
0x00000000001e1844: ldrb       w1, [x20]
0x00000000001e1848: b          #0x1a1610
