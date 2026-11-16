; instruction-faithful ARM64 fallback for RBWidgetExtension::function_d500
; start_va=0x10000d500 image_relative=0xd500 bytes=120
0x000000010000d500: adrp       x8, #0x10002c000
0x000000010000d504: ldr        x0, [x8, #0xbd8]
0x000000010000d508: cbz        x0, #0x10000d510
0x000000010000d50c: ret        
0x000000010000d510: sub        sp, sp, #0x30
0x000000010000d514: stp        x20, x19, [sp, #0x10]
0x000000010000d518: stp        x29, x30, [sp, #0x20]
0x000000010000d51c: add        x29, sp, #0x20
0x000000010000d520: adrp       x0, #0x10002c000
0x000000010000d524: add        x0, x0, #0xbc8
0x000000010000d528: adrp       x1, #0x10001d000
0x000000010000d52c: add        x1, x1, #0x3a8
0x000000010000d530: bl         #0x100004314
0x000000010000d534: mov        x19, x0
0x000000010000d538: bl         #0x10000d578
0x000000010000d53c: adrp       x8, #0x100028000
0x000000010000d540: ldr        x8, [x8, #0x970]
0x000000010000d544: stp        x8, x0, [sp]
0x000000010000d548: adrp       x0, #0x100028000
0x000000010000d54c: ldr        x0, [x0, #0x978]
0x000000010000d550: mov        x2, sp
0x000000010000d554: mov        x1, x19
0x000000010000d558: bl         #0x10001bff0
0x000000010000d55c: adrp       x8, #0x10002c000
0x000000010000d560: add        x8, x8, #0xbd8
0x000000010000d564: stlr       x0, [x8]
0x000000010000d568: ldp        x29, x30, [sp, #0x20]
0x000000010000d56c: ldp        x20, x19, [sp, #0x10]
0x000000010000d570: add        sp, sp, #0x30
0x000000010000d574: ret        
