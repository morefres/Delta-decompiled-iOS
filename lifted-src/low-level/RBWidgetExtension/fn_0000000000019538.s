; instruction-faithful ARM64 fallback for RBWidgetExtension::function_19538
; start_va=0x100019538 image_relative=0x19538 bytes=40
0x0000000100019538: mov        x9, #0x6142
0x000000010001953c: movk       x9, #0x6573, lsl #16
0x0000000100019540: movk       x9, #0x6957, lsl #32
0x0000000100019544: movk       x9, #0x6764, lsl #48
0x0000000100019548: mov        x10, #0x7465
0x000000010001954c: movk       x10, #0xea00, lsl #48
0x0000000100019550: stp        x9, x10, [x8]
0x0000000100019554: ret        
0x0000000100019558: ldp        x0, x1, [x20]
0x000000010001955c: b          #0x100018ca8
