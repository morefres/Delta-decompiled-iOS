; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1abc4
; start_va=0x10001abc4 image_relative=0x1abc4 bytes=36
0x000000010001abc4: adrp       x0, #0x100029000
0x000000010001abc8: add        x0, x0, #0x7a0
0x000000010001abcc: mov        x1, #0
0x000000010001abd0: ret        
0x000000010001abd4: adrp       x1, #0x10001e000
0x000000010001abd8: add        x1, x1, #0x83c
0x000000010001abdc: mov        w2, #1
0x000000010001abe0: b          #0x10001bfb4
0x000000010001abe4: b          #0x10001abe8
