; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1adb0
; start_va=0x10001adb0 image_relative=0x1adb0 bytes=28
0x000000010001adb0: adrp       x8, #0x10001c000
0x000000010001adb4: add        x8, x8, #0x520
0x000000010001adb8: sub        x8, x8, #0x20
0x000000010001adbc: orr        x1, x8, #0x8000000000000000
0x000000010001adc0: mov        x0, #0x16
0x000000010001adc4: movk       x0, #0xd000, lsl #48
0x000000010001adc8: ret        
