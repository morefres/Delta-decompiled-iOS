; instruction-faithful ARM64 fallback for RBWidgetExtension::function_75fc
; start_va=0x1000075fc image_relative=0x75fc bytes=68
0x00000001000075fc: adrp       x8, #0x10002c000
0x0000000100007600: ldr        x0, [x8, #0x940]
0x0000000100007604: cbz        x0, #0x10000760c
0x0000000100007608: ret        
0x000000010000760c: stp        x29, x30, [sp, #-0x10]!
0x0000000100007610: mov        x29, sp
0x0000000100007614: mov        w0, #0xff
0x0000000100007618: bl         #0x10000621c
0x000000010000761c: mov        x1, x0
0x0000000100007620: adrp       x0, #0x10001c000
0x0000000100007624: add        x0, x0, #0xc64
0x0000000100007628: bl         #0x10001bff0
0x000000010000762c: adrp       x8, #0x10002c000
0x0000000100007630: add        x8, x8, #0x940
0x0000000100007634: stlr       x0, [x8]
0x0000000100007638: ldp        x29, x30, [sp], #0x10
0x000000010000763c: ret        
