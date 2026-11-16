; instruction-faithful ARM64 fallback for RBWidgetExtension::function_44ec
; start_va=0x1000044ec image_relative=0x44ec bytes=20
0x00000001000044ec: ldr        q0, [x1]
0x00000001000044f0: ldrb       w8, [x1, #0x10]
0x00000001000044f4: strb       w8, [x0, #0x10]
0x00000001000044f8: str        q0, [x0]
0x00000001000044fc: ret        
