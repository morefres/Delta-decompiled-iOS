; instruction-faithful ARM64 fallback for Roblox::function_3ea6cc
; start_va=0x1003ea6cc image_relative=0x3ea6cc bytes=380
0x00000001003ea6cc: mov        w0, #3
0x00000001003ea6d0: mov        w2, #0x81
0x00000001003ea6d4: b          #0x1003eafec
0x00000001003ea6d8: cmp        w0, #0x7f
0x00000001003ea6dc: b.hi       #0x1003ea6f8
0x00000001003ea6e0: mov        w9, #0
0x00000001003ea6e4: mov        w8, #0
0x00000001003ea6e8: and        w10, w0, #0x7f
0x00000001003ea6ec: strb       w10, [x1]
0x00000001003ea6f0: mov        w0, #1
0x00000001003ea6f4: b          #0x1003ea7b0
0x00000001003ea6f8: cmp        w0, #0x7ff
0x00000001003ea6fc: b.hi       #0x1003ea728
0x00000001003ea700: mov        w9, #0
0x00000001003ea704: mov        w8, #0
0x00000001003ea708: mov        w10, #0xc0
0x00000001003ea70c: bfxil      w10, w0, #6, #5
0x00000001003ea710: strb       w10, [x1]
0x00000001003ea714: mov        w10, #0x80
0x00000001003ea718: bfxil      w10, w0, #0, #6
0x00000001003ea71c: strb       w10, [x1, #1]
0x00000001003ea720: mov        w0, #2
0x00000001003ea724: b          #0x1003ea7b0
0x00000001003ea728: lsr        w8, w0, #0xb
0x00000001003ea72c: cmp        w8, #0x1b
0x00000001003ea730: b.lo       #0x1003ea780
0x00000001003ea734: and        w8, w0, #0xffffe000
0x00000001003ea738: cmp        w8, #0xe, lsl #12
0x00000001003ea73c: b.eq       #0x1003ea780
0x00000001003ea740: lsr        w8, w0, #0xa
0x00000001003ea744: cmp        w8, #0x36
0x00000001003ea748: b.hi       #0x1003ea7bc
0x00000001003ea74c: ubfx       w8, w0, #6, #4
0x00000001003ea750: add        w8, w8, #1
0x00000001003ea754: lsr        w9, w8, #2
0x00000001003ea758: orr        w9, w9, #0xf0
0x00000001003ea75c: strb       w9, [x1]
0x00000001003ea760: ubfx       w9, w0, #2, #4
0x00000001003ea764: bfi        w9, w8, #4, #2
0x00000001003ea768: orr        w8, w9, #0x80
0x00000001003ea76c: strb       w8, [x1, #1]
0x00000001003ea770: and        w8, w0, #3
0x00000001003ea774: mov        w9, #1
0x00000001003ea778: mov        w0, #2
0x00000001003ea77c: b          #0x1003ea7b0
0x00000001003ea780: mov        w9, #0
0x00000001003ea784: mov        w8, #0
0x00000001003ea788: mov        w10, #0xe0
0x00000001003ea78c: bfxil      w10, w0, #0xc, #4
0x00000001003ea790: strb       w10, [x1]
0x00000001003ea794: mov        w10, #0x80
0x00000001003ea798: mov        w11, #0x80
0x00000001003ea79c: bfxil      w11, w0, #6, #6
0x00000001003ea7a0: strb       w11, [x1, #1]
0x00000001003ea7a4: bfxil      w10, w0, #0, #6
0x00000001003ea7a8: strb       w10, [x1, #2]
0x00000001003ea7ac: mov        w0, #3
0x00000001003ea7b0: strb       w9, [x2]
0x00000001003ea7b4: strb       w8, [x2, #1]
0x00000001003ea7b8: ret        
0x00000001003ea7bc: lsr        w8, w0, #0xd
0x00000001003ea7c0: cmp        w8, #6
0x00000001003ea7c4: b.hi       #0x1003ea7ec
0x00000001003ea7c8: ldrb       w8, [x2]
0x00000001003ea7cc: cbz        w8, #0x1003ea840
0x00000001003ea7d0: mov        w9, #0
0x00000001003ea7d4: mov        w8, #0
0x00000001003ea7d8: ldrb       w10, [x2, #1]
0x00000001003ea7dc: ubfx       w11, w0, #6, #4
0x00000001003ea7e0: bfi        w11, w10, #4, #2
0x00000001003ea7e4: orr        w10, w11, #0x80
0x00000001003ea7e8: b          #0x1003ea710
0x00000001003ea7ec: sub        w8, w0, #0x10, lsl #12
0x00000001003ea7f0: mov        w9, #0
0x00000001003ea7f4: lsr        w8, w8, #0x14
0x00000001003ea7f8: cbnz       w8, #0x1003ea834
0x00000001003ea7fc: mov        w10, #0xf0
0x00000001003ea800: bfxil      w10, w0, #0x12, #3
0x00000001003ea804: strb       w10, [x1]
0x00000001003ea808: mov        w10, #0x80
0x00000001003ea80c: bfxil      w10, w0, #0xc, #6
0x00000001003ea810: strb       w10, [x1, #1]
0x00000001003ea814: mov        w10, #0x80
0x00000001003ea818: bfxil      w10, w0, #6, #6
0x00000001003ea81c: strb       w10, [x1, #2]
0x00000001003ea820: mov        w10, #0x80
0x00000001003ea824: bfxil      w10, w0, #0, #6
0x00000001003ea828: strb       w10, [x1, #3]
0x00000001003ea82c: mov        w0, #4
0x00000001003ea830: b          #0x1003ea7b0
0x00000001003ea834: mov        w8, #0
0x00000001003ea838: mov        x0, #-1
0x00000001003ea83c: b          #0x1003ea7b0
0x00000001003ea840: mov        x0, #-1
0x00000001003ea844: ret        
