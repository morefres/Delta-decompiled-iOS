; instruction-faithful ARM64 fallback for RBWidgetExtension::function_184e0
; start_va=0x1000184e0 image_relative=0x184e0 bytes=56
0x00000001000184e0: mov        x8, x0
0x00000001000184e4: adrp       x9, #0x10002d000
0x00000001000184e8: ldr        x0, [x9, #0x4e0]
0x00000001000184ec: cbz        x0, #0x1000184f8
0x00000001000184f0: mov        x1, #0
0x00000001000184f4: ret        
0x00000001000184f8: stp        x29, x30, [sp, #-0x10]!
0x00000001000184fc: mov        x29, sp
0x0000000100018500: adrp       x1, #0x10001e000
0x0000000100018504: add        x1, x1, #0x6d0
0x0000000100018508: mov        x0, x8
0x000000010001850c: bl         #0x10001bfcc
0x0000000100018510: ldp        x29, x30, [sp], #0x10
0x0000000100018514: ret        
