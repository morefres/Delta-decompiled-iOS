; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ae5c
; start_va=0x10001ae5c image_relative=0x1ae5c bytes=44
0x000000010001ae5c: stp        x29, x30, [sp, #-0x10]!
0x000000010001ae60: mov        x29, sp
0x000000010001ae64: adrp       x8, #0x10001c000
0x000000010001ae68: add        x8, x8, #0x480
0x000000010001ae6c: sub        x8, x8, #0x20
0x000000010001ae70: orr        x1, x8, #0x8000000000000000
0x000000010001ae74: mov        x0, #0x16
0x000000010001ae78: movk       x0, #0xd000, lsl #48
0x000000010001ae7c: bl         #0x10001bbf4
0x000000010001ae80: ldp        x29, x30, [sp], #0x10
0x000000010001ae84: b          #0x10001be04
