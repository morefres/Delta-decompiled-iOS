; instruction-faithful ARM64 fallback for Persona2::function_e1770
0x00000000000e1770: tst        w0, #1
0x00000000000e1774: mov        x8, #0x6163
0x00000000000e1778: movk       x8, #0x7470, lsl #16
0x00000000000e177c: movk       x8, #0x7275, lsl #32
0x00000000000e1780: movk       x8, #0x4d65, lsl #48
0x00000000000e1784: mov        x9, #0x6966
0x00000000000e1788: movk       x9, #0x656c, lsl #16
0x00000000000e178c: movk       x9, #0x6150, lsl #32
0x00000000000e1790: movk       x9, #0x6874, lsl #48
0x00000000000e1794: csel       x0, x9, x8, eq
0x00000000000e1798: mov        x8, #0x7465
0x00000000000e179c: movk       x8, #0x6f68, lsl #16
0x00000000000e17a0: movk       x8, #0x64, lsl #32
0x00000000000e17a4: movk       x8, #0xed00, lsl #48
0x00000000000e17a8: mov        x9, #-0x1800000000000000
0x00000000000e17ac: csel       x1, x9, x8, eq
0x00000000000e17b0: ret        
0x00000000000e17b4: ldrb       w0, [x20]
0x00000000000e17b8: b          #0xe1770
