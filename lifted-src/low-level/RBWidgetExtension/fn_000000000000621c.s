; instruction-faithful ARM64 fallback for RBWidgetExtension::function_621c
; start_va=0x10000621c image_relative=0x621c bytes=56
0x000000010000621c: mov        x8, x0
0x0000000100006220: adrp       x9, #0x10002c000
0x0000000100006224: ldr        x0, [x9, #0x848]
0x0000000100006228: cbz        x0, #0x100006234
0x000000010000622c: mov        x1, #0
0x0000000100006230: ret        
0x0000000100006234: stp        x29, x30, [sp, #-0x10]!
0x0000000100006238: mov        x29, sp
0x000000010000623c: adrp       x1, #0x10001e000
0x0000000100006240: add        x1, x1, #0x224
0x0000000100006244: mov        x0, x8
0x0000000100006248: bl         #0x10001bfcc
0x000000010000624c: ldp        x29, x30, [sp], #0x10
0x0000000100006250: ret        
