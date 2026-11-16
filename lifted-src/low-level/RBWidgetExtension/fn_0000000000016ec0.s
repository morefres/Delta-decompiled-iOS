; instruction-faithful ARM64 fallback for RBWidgetExtension::function_16ec0
; start_va=0x100016ec0 image_relative=0x16ec0 bytes=56
0x0000000100016ec0: mov        x8, x0
0x0000000100016ec4: adrp       x9, #0x10002d000
0x0000000100016ec8: ldr        x0, [x9, #0x3f0]
0x0000000100016ecc: cbz        x0, #0x100016ed8
0x0000000100016ed0: mov        x1, #0
0x0000000100016ed4: ret        
0x0000000100016ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000100016edc: mov        x29, sp
0x0000000100016ee0: adrp       x1, #0x10001e000
0x0000000100016ee4: add        x1, x1, #0x680
0x0000000100016ee8: mov        x0, x8
0x0000000100016eec: bl         #0x10001bfcc
0x0000000100016ef0: ldp        x29, x30, [sp], #0x10
0x0000000100016ef4: ret        
