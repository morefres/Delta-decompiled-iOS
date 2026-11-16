; instruction-faithful ARM64 fallback for Roblox::function_4bb740
; start_va=0x1004bb740 image_relative=0x4bb740 bytes=56
0x00000001004bb740: add        x10, x0, w1, sxtw
0x00000001004bb744: sub        w9, w1, #1
0x00000001004bb748: mov        x8, x10
0x00000001004bb74c: cmn        w9, #1
0x00000001004bb750: b.eq       #0x1004bb770
0x00000001004bb754: ldrb       w11, [x0, w9, sxtw]
0x00000001004bb758: cmp        w11, #0x5c
0x00000001004bb75c: b.eq       #0x1004bb770
0x00000001004bb760: sub        x10, x8, #1
0x00000001004bb764: sub        w9, w9, #1
0x00000001004bb768: cmp        w11, #0x2f
0x00000001004bb76c: b.ne       #0x1004bb748
0x00000001004bb770: mov        x0, x8
0x00000001004bb774: ret        
