; instruction-faithful ARM64 fallback for RBWidgetExtension::function_129dc
; start_va=0x1000129dc image_relative=0x129dc bytes=56
0x00000001000129dc: mov        x8, x0
0x00000001000129e0: adrp       x9, #0x10002d000
0x00000001000129e4: ldr        x0, [x9, #0x38]
0x00000001000129e8: cbz        x0, #0x1000129f4
0x00000001000129ec: mov        x1, #0
0x00000001000129f0: ret        
0x00000001000129f4: stp        x29, x30, [sp, #-0x10]!
0x00000001000129f8: mov        x29, sp
0x00000001000129fc: adrp       x1, #0x10001e000
0x0000000100012a00: add        x1, x1, #0x4fc
0x0000000100012a04: mov        x0, x8
0x0000000100012a08: bl         #0x10001bfcc
0x0000000100012a0c: ldp        x29, x30, [sp], #0x10
0x0000000100012a10: ret        
