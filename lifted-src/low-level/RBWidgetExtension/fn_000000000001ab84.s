; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ab84
; start_va=0x10001ab84 image_relative=0x1ab84 bytes=64
0x000000010001ab84: adrp       x8, #0x10002d000
0x000000010001ab88: ldr        x0, [x8, #0x658]
0x000000010001ab8c: cbz        x0, #0x10001ab94
0x000000010001ab90: ret        
0x000000010001ab94: stp        x29, x30, [sp, #-0x10]!
0x000000010001ab98: mov        x29, sp
0x000000010001ab9c: adrp       x0, #0x10001e000
0x000000010001aba0: add        x0, x0, #0x84
0x000000010001aba4: adrp       x1, #0x100029000
0x000000010001aba8: add        x1, x1, #0x7a0
0x000000010001abac: bl         #0x10001bff0
0x000000010001abb0: adrp       x8, #0x10002d000
0x000000010001abb4: add        x8, x8, #0x658
0x000000010001abb8: stlr       x0, [x8]
0x000000010001abbc: ldp        x29, x30, [sp], #0x10
0x000000010001abc0: ret        
