; instruction-faithful ARM64 fallback for RBWidgetExtension::function_a2c0
; start_va=0x10000a2c0 image_relative=0xa2c0 bytes=56
0x000000010000a2c0: mov        x8, x0
0x000000010000a2c4: adrp       x9, #0x10002c000
0x000000010000a2c8: ldr        x0, [x9, #0xab8]
0x000000010000a2cc: cbz        x0, #0x10000a2d8
0x000000010000a2d0: mov        x1, #0
0x000000010000a2d4: ret        
0x000000010000a2d8: stp        x29, x30, [sp, #-0x10]!
0x000000010000a2dc: mov        x29, sp
0x000000010000a2e0: adrp       x1, #0x10001e000
0x000000010000a2e4: add        x1, x1, #0x40c
0x000000010000a2e8: mov        x0, x8
0x000000010000a2ec: bl         #0x10001bfcc
0x000000010000a2f0: ldp        x29, x30, [sp], #0x10
0x000000010000a2f4: ret        
