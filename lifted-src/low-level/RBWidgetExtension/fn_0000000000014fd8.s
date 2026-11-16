; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14fd8
; start_va=0x100014fd8 image_relative=0x14fd8 bytes=56
0x0000000100014fd8: mov        x8, x0
0x0000000100014fdc: adrp       x9, #0x10002d000
0x0000000100014fe0: ldr        x0, [x9, #0x2b0]
0x0000000100014fe4: cbz        x0, #0x100014ff0
0x0000000100014fe8: mov        x1, #0
0x0000000100014fec: ret        
0x0000000100014ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000100014ff4: mov        x29, sp
0x0000000100014ff8: adrp       x1, #0x10001e000
0x0000000100014ffc: add        x1, x1, #0x5ec
0x0000000100015000: mov        x0, x8
0x0000000100015004: bl         #0x10001bfcc
0x0000000100015008: ldp        x29, x30, [sp], #0x10
0x000000010001500c: ret        
