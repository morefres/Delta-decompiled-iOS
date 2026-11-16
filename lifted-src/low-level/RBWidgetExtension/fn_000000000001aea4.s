; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1aea4
; start_va=0x10001aea4 image_relative=0x1aea4 bytes=44
0x000000010001aea4: stp        x29, x30, [sp, #-0x10]!
0x000000010001aea8: mov        x29, sp
0x000000010001aeac: adrp       x8, #0x10001c000
0x000000010001aeb0: add        x8, x8, #0x410
0x000000010001aeb4: sub        x8, x8, #0x20
0x000000010001aeb8: orr        x1, x8, #0x8000000000000000
0x000000010001aebc: mov        x0, #0x1b
0x000000010001aec0: movk       x0, #0xd000, lsl #48
0x000000010001aec4: bl         #0x10001bbf4
0x000000010001aec8: ldp        x29, x30, [sp], #0x10
0x000000010001aecc: b          #0x10001be04
