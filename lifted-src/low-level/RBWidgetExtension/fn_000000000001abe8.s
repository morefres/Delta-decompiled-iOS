; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1abe8
; start_va=0x10001abe8 image_relative=0x1abe8 bytes=80
0x000000010001abe8: adrp       x8, #0x10002d000
0x000000010001abec: ldr        x0, [x8, #0x668]
0x000000010001abf0: cbz        x0, #0x10001abf8
0x000000010001abf4: ret        
0x000000010001abf8: stp        x29, x30, [sp, #-0x10]!
0x000000010001abfc: mov        x29, sp
0x000000010001ac00: adrp       x0, #0x10002d000
0x000000010001ac04: add        x0, x0, #0x670
0x000000010001ac08: adrp       x1, #0x10001e000
0x000000010001ac0c: add        x1, x1, #0xd0
0x000000010001ac10: bl         #0x100004314
0x000000010001ac14: mov        x1, x0
0x000000010001ac18: adrp       x0, #0x100028000
0x000000010001ac1c: ldr        x0, [x0, #0x108]
0x000000010001ac20: bl         #0x10001bff0
0x000000010001ac24: adrp       x8, #0x10002d000
0x000000010001ac28: add        x8, x8, #0x668
0x000000010001ac2c: stlr       x0, [x8]
0x000000010001ac30: ldp        x29, x30, [sp], #0x10
0x000000010001ac34: ret        
