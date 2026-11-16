; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1b0e4
; start_va=0x10001b0e4 image_relative=0x1b0e4 bytes=48
0x000000010001b0e4: sub        sp, sp, #0x20
0x000000010001b0e8: stp        x29, x30, [sp, #0x10]
0x000000010001b0ec: add        x29, sp, #0x10
0x000000010001b0f0: bl         #0x10001b088
0x000000010001b0f4: stp        x20, x0, [sp]
0x000000010001b0f8: adrp       x8, #0x10002c000
0x000000010001b0fc: ldr        x1, [x8, #0x200]
0x000000010001b100: mov        x0, sp
0x000000010001b104: bl         #0x10001be1c
0x000000010001b108: ldp        x29, x30, [sp, #0x10]
0x000000010001b10c: add        sp, sp, #0x20
0x000000010001b110: ret        
