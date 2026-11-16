; instruction-faithful ARM64 fallback for RBWidgetExtension::function_96c8
; start_va=0x1000096c8 image_relative=0x96c8 bytes=56
0x00000001000096c8: mov        x8, x0
0x00000001000096cc: adrp       x9, #0x10002c000
0x00000001000096d0: ldr        x0, [x9, #0x9e0]
0x00000001000096d4: cbz        x0, #0x1000096e0
0x00000001000096d8: mov        x1, #0
0x00000001000096dc: ret        
0x00000001000096e0: stp        x29, x30, [sp, #-0x10]!
0x00000001000096e4: mov        x29, sp
0x00000001000096e8: adrp       x1, #0x10001e000
0x00000001000096ec: add        x1, x1, #0x3bc
0x00000001000096f0: mov        x0, x8
0x00000001000096f4: bl         #0x10001bfcc
0x00000001000096f8: ldp        x29, x30, [sp], #0x10
0x00000001000096fc: ret        
