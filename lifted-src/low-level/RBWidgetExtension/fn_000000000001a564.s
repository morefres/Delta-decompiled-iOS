; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1a564
; start_va=0x10001a564 image_relative=0x1a564 bytes=48
0x000000010001a564: mov        x9, #0x6552
0x000000010001a568: movk       x9, #0x6563, lsl #16
0x000000010001a56c: movk       x9, #0x746e, lsl #32
0x000000010001a570: movk       x9, #0x5773, lsl #48
0x000000010001a574: mov        x10, #0x6469
0x000000010001a578: movk       x10, #0x6567, lsl #16
0x000000010001a57c: movk       x10, #0x74, lsl #32
0x000000010001a580: movk       x10, #0xed00, lsl #48
0x000000010001a584: stp        x9, x10, [x8]
0x000000010001a588: ret        
0x000000010001a58c: ldp        x0, x1, [x20]
0x000000010001a590: b          #0x100019a90
