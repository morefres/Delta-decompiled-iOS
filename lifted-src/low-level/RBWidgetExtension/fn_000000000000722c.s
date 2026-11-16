; instruction-faithful ARM64 fallback for RBWidgetExtension::function_722c
; start_va=0x10000722c image_relative=0x722c bytes=56
0x000000010000722c: mov        x8, x0
0x0000000100007230: adrp       x9, #0x10002c000
0x0000000100007234: ldr        x0, [x9, #0x908]
0x0000000100007238: cbz        x0, #0x100007244
0x000000010000723c: mov        x1, #0
0x0000000100007240: ret        
0x0000000100007244: stp        x29, x30, [sp, #-0x10]!
0x0000000100007248: mov        x29, sp
0x000000010000724c: adrp       x1, #0x10001e000
0x0000000100007250: add        x1, x1, #0x28c
0x0000000100007254: mov        x0, x8
0x0000000100007258: bl         #0x10001bfcc
0x000000010000725c: ldp        x29, x30, [sp], #0x10
0x0000000100007260: ret        
