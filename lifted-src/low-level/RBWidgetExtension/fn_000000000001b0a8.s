; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1b0a8
; start_va=0x10001b0a8 image_relative=0x1b0a8 bytes=60
0x000000010001b0a8: sub        sp, sp, #0x30
0x000000010001b0ac: stp        x20, x19, [sp, #0x10]
0x000000010001b0b0: stp        x29, x30, [sp, #0x20]
0x000000010001b0b4: add        x29, sp, #0x20
0x000000010001b0b8: mov        x19, x0
0x000000010001b0bc: bl         #0x10001b088
0x000000010001b0c0: stp        x19, x0, [sp]
0x000000010001b0c4: adrp       x8, #0x10002c000
0x000000010001b0c8: ldr        x1, [x8, #0x1f8]
0x000000010001b0cc: mov        x0, sp
0x000000010001b0d0: bl         #0x10001be1c
0x000000010001b0d4: ldp        x29, x30, [sp, #0x20]
0x000000010001b0d8: ldp        x20, x19, [sp, #0x10]
0x000000010001b0dc: add        sp, sp, #0x30
0x000000010001b0e0: ret        
