; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1aeec
; start_va=0x10001aeec image_relative=0x1aeec bytes=44
0x000000010001aeec: stp        x29, x30, [sp, #-0x10]!
0x000000010001aef0: mov        x29, sp
0x000000010001aef4: adrp       x8, #0x10001c000
0x000000010001aef8: add        x8, x8, #0x3f0
0x000000010001aefc: sub        x8, x8, #0x20
0x000000010001af00: orr        x1, x8, #0x8000000000000000
0x000000010001af04: mov        x0, #0x1a
0x000000010001af08: movk       x0, #0xd000, lsl #48
0x000000010001af0c: bl         #0x10001bbf4
0x000000010001af10: ldp        x29, x30, [sp], #0x10
0x000000010001af14: b          #0x10001be04
