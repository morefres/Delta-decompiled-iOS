; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1adcc
; start_va=0x10001adcc image_relative=0x1adcc bytes=44
0x000000010001adcc: stp        x29, x30, [sp, #-0x10]!
0x000000010001add0: mov        x29, sp
0x000000010001add4: adrp       x8, #0x10001c000
0x000000010001add8: add        x8, x8, #0x520
0x000000010001addc: sub        x8, x8, #0x20
0x000000010001ade0: orr        x1, x8, #0x8000000000000000
0x000000010001ade4: mov        x0, #0x16
0x000000010001ade8: movk       x0, #0xd000, lsl #48
0x000000010001adec: bl         #0x10001bbf4
0x000000010001adf0: ldp        x29, x30, [sp], #0x10
0x000000010001adf4: b          #0x10001be04
