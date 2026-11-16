; instruction-faithful ARM64 fallback for RBWidgetExtension::function_163cc
; start_va=0x1000163cc image_relative=0x163cc bytes=28
0x00000001000163cc: stp        x29, x30, [sp, #-0x10]!
0x00000001000163d0: mov        x29, sp
0x00000001000163d4: ldr        x1, [x20, #0x10]
0x00000001000163d8: bl         #0x100005878
0x00000001000163dc: and        w0, w0, #1
0x00000001000163e0: ldp        x29, x30, [sp], #0x10
0x00000001000163e4: ret        
