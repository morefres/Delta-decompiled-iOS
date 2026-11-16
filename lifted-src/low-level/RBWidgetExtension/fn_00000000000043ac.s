; instruction-faithful ARM64 fallback for RBWidgetExtension::function_43ac
; start_va=0x1000043ac image_relative=0x43ac bytes=64
0x00000001000043ac: adrp       x8, #0x10002c000
0x00000001000043b0: ldr        x0, [x8, #0x718]
0x00000001000043b4: cbz        x0, #0x1000043bc
0x00000001000043b8: ret        
0x00000001000043bc: stp        x29, x30, [sp, #-0x10]!
0x00000001000043c0: mov        x29, sp
0x00000001000043c4: adrp       x0, #0x10001c000
0x00000001000043c8: add        x0, x0, #0xb70
0x00000001000043cc: adrp       x1, #0x100028000
0x00000001000043d0: add        x1, x1, #0xcd8
0x00000001000043d4: bl         #0x10001bff0
0x00000001000043d8: adrp       x8, #0x10002c000
0x00000001000043dc: add        x8, x8, #0x718
0x00000001000043e0: stlr       x0, [x8]
0x00000001000043e4: ldp        x29, x30, [sp], #0x10
0x00000001000043e8: ret        
