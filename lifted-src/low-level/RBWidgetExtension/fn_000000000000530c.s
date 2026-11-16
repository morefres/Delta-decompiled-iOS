; instruction-faithful ARM64 fallback for RBWidgetExtension::function_530c
; start_va=0x10000530c image_relative=0x530c bytes=56
0x000000010000530c: mov        x8, x0
0x0000000100005310: adrp       x9, #0x10002c000
0x0000000100005314: ldr        x0, [x9, #0x7a8]
0x0000000100005318: cbz        x0, #0x100005324
0x000000010000531c: mov        x1, #0
0x0000000100005320: ret        
0x0000000100005324: stp        x29, x30, [sp, #-0x10]!
0x0000000100005328: mov        x29, sp
0x000000010000532c: adrp       x1, #0x10001e000
0x0000000100005330: add        x1, x1, #0x1fc
0x0000000100005334: mov        x0, x8
0x0000000100005338: bl         #0x10001bfcc
0x000000010000533c: ldp        x29, x30, [sp], #0x10
0x0000000100005340: ret        
