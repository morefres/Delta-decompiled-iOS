; instruction-faithful ARM64 fallback for RBWidgetExtension::function_7598
; start_va=0x100007598 image_relative=0x7598 bytes=80
0x0000000100007598: stp        x20, x19, [sp, #-0x20]!
0x000000010000759c: stp        x29, x30, [sp, #0x10]
0x00000001000075a0: add        x29, sp, #0x10
0x00000001000075a4: mov        x19, x1
0x00000001000075a8: mov        x20, x0
0x00000001000075ac: adrp       x0, #0x10002c000
0x00000001000075b0: add        x0, x0, #0x748
0x00000001000075b4: adrp       x1, #0x10001c000
0x00000001000075b8: add        x1, x1, #0xc08
0x00000001000075bc: bl         #0x1000042c4
0x00000001000075c0: mov        x2, x0
0x00000001000075c4: ldur       x8, [x0, #-8]
0x00000001000075c8: ldr        x8, [x8, #0x10]
0x00000001000075cc: mov        x0, x19
0x00000001000075d0: mov        x1, x20
0x00000001000075d4: blr        x8
0x00000001000075d8: mov        x0, x19
0x00000001000075dc: ldp        x29, x30, [sp, #0x10]
0x00000001000075e0: ldp        x20, x19, [sp], #0x20
0x00000001000075e4: ret        
