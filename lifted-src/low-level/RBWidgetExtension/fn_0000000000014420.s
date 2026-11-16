; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14420
; start_va=0x100014420 image_relative=0x14420 bytes=56
0x0000000100014420: mov        x8, x0
0x0000000100014424: adrp       x9, #0x10002d000
0x0000000100014428: ldr        x0, [x9, #0x140]
0x000000010001442c: cbz        x0, #0x100014438
0x0000000100014430: mov        x1, #0
0x0000000100014434: ret        
0x0000000100014438: stp        x29, x30, [sp, #-0x10]!
0x000000010001443c: mov        x29, sp
0x0000000100014440: adrp       x1, #0x10001e000
0x0000000100014444: add        x1, x1, #0x54c
0x0000000100014448: mov        x0, x8
0x000000010001444c: bl         #0x10001bfcc
0x0000000100014450: ldp        x29, x30, [sp], #0x10
0x0000000100014454: ret        
