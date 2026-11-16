; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1afc4
; start_va=0x10001afc4 image_relative=0x1afc4 bytes=44
0x000000010001afc4: stp        x29, x30, [sp, #-0x10]!
0x000000010001afc8: mov        x29, sp
0x000000010001afcc: adrp       x8, #0x10001c000
0x000000010001afd0: add        x8, x8, #0x680
0x000000010001afd4: sub        x8, x8, #0x20
0x000000010001afd8: orr        x1, x8, #0x8000000000000000
0x000000010001afdc: mov        x0, #0x26
0x000000010001afe0: movk       x0, #0xd000, lsl #48
0x000000010001afe4: bl         #0x10001bbf4
0x000000010001afe8: ldp        x29, x30, [sp], #0x10
0x000000010001afec: b          #0x10001be04
