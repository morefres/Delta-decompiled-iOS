; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1b128
; start_va=0x10001b128 image_relative=0x1b128 bytes=32
0x000000010001b128: stp        x29, x30, [sp, #-0x10]!
0x000000010001b12c: mov        x29, sp
0x000000010001b130: adrp       x0, #0x10002d000
0x000000010001b134: add        x0, x0, #0x6e0
0x000000010001b138: bl         #0x10001be28
0x000000010001b13c: mov        x1, #0
0x000000010001b140: ldp        x29, x30, [sp], #0x10
0x000000010001b144: ret        
