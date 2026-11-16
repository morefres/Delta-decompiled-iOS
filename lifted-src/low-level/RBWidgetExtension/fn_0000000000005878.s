; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5878
; start_va=0x100005878 image_relative=0x5878 bytes=84
0x0000000100005878: mov        x8, x1
0x000000010000587c: mov        x9, x0
0x0000000100005880: ldr        x0, [x0]
0x0000000100005884: ldr        x1, [x9, #8]
0x0000000100005888: ldp        x2, x3, [x8]
0x000000010000588c: cmp        x0, x2
0x0000000100005890: ccmp       x1, x3, #0, eq
0x0000000100005894: b.eq       #0x1000058c4
0x0000000100005898: str        x19, [sp, #-0x20]!
0x000000010000589c: stp        x29, x30, [sp, #0x10]
0x00000001000058a0: add        x29, sp, #0x10
0x00000001000058a4: mov        w4, #0
0x00000001000058a8: mov        x19, x21
0x00000001000058ac: bl         #0x10001bc84
0x00000001000058b0: and        w0, w0, #1
0x00000001000058b4: mov        x21, x19
0x00000001000058b8: ldp        x29, x30, [sp, #0x10]
0x00000001000058bc: ldr        x19, [sp], #0x20
0x00000001000058c0: ret        
0x00000001000058c4: mov        w0, #1
0x00000001000058c8: ret        
