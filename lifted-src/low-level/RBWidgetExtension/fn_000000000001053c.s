; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1053c
; start_va=0x10001053c image_relative=0x1053c bytes=56
0x000000010001053c: mov        x8, x0
0x0000000100010540: adrp       x9, #0x10002c000
0x0000000100010544: ldr        x0, [x9, #0xeb0]
0x0000000100010548: cbz        x0, #0x100010554
0x000000010001054c: mov        x1, #0
0x0000000100010550: ret        
0x0000000100010554: stp        x29, x30, [sp, #-0x10]!
0x0000000100010558: mov        x29, sp
0x000000010001055c: adrp       x1, #0x10001e000
0x0000000100010560: add        x1, x1, #0x4ac
0x0000000100010564: mov        x0, x8
0x0000000100010568: bl         #0x10001bfcc
0x000000010001056c: ldp        x29, x30, [sp], #0x10
0x0000000100010570: ret        
