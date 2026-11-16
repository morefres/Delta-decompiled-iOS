; instruction-faithful ARM64 fallback for Persona2::function_d76f0
0x00000000000d76f0: mov        x8, x0
0x00000000000d76f4: mov        x0, #0x7274
0x00000000000d76f8: movk       x0, #0x6e61, lsl #16
0x00000000000d76fc: movk       x0, #0x6973, lsl #32
0x00000000000d7700: movk       x0, #0x6974, lsl #48
0x00000000000d7704: mov        x1, #0x6e6f
0x00000000000d7708: movk       x1, #0xea00, lsl #48
0x00000000000d770c: and        x8, x8, #0xff
0x00000000000d7710: adrp       x9, #0x4d3000
0x00000000000d7714: add        x9, x9, #0x840
0x00000000000d7718: adr        x10, #0xd7728
0x00000000000d771c: ldrb       w11, [x9, x8]
0x00000000000d7720: add        x10, x10, x11, lsl #2
0x00000000000d7724: br         x10
0x00000000000d7728: mov        x1, #0x6e6f
0x00000000000d772c: movk       x1, #0x622d, lsl #16
0x00000000000d7730: movk       x1, #0x6361, lsl #32
0x00000000000d7734: movk       x1, #0xef6b, lsl #48
0x00000000000d7738: ret        
0x00000000000d773c: adrp       x8, #0x514000
0x00000000000d7740: add        x8, x8, #0xff0
0x00000000000d7744: b          #0xd9040
0x00000000000d7748: mov        x8, #0x13
0x00000000000d774c: movk       x8, #0xd000, lsl #48
0x00000000000d7750: add        x0, x8, #2
0x00000000000d7754: adrp       x8, #0x515000
0x00000000000d7758: add        x8, x8, #0x10
0x00000000000d775c: sub        x8, x8, #0x20
0x00000000000d7760: orr        x1, x8, #0x8000000000000000
0x00000000000d7764: ret        
