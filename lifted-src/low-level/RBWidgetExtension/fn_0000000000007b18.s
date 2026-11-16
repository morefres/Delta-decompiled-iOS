; instruction-faithful ARM64 fallback for RBWidgetExtension::function_7b18
; start_va=0x100007b18 image_relative=0x7b18 bytes=68
0x0000000100007b18: adrp       x8, #0x10002c000
0x0000000100007b1c: ldr        x0, [x8, #0x958]
0x0000000100007b20: cbz        x0, #0x100007b28
0x0000000100007b24: ret        
0x0000000100007b28: stp        x29, x30, [sp, #-0x10]!
0x0000000100007b2c: mov        x29, sp
0x0000000100007b30: mov        w0, #0xff
0x0000000100007b34: bl         #0x10000722c
0x0000000100007b38: mov        x1, x0
0x0000000100007b3c: adrp       x0, #0x10001c000
0x0000000100007b40: add        x0, x0, #0xe60
0x0000000100007b44: bl         #0x10001bff0
0x0000000100007b48: adrp       x8, #0x10002c000
0x0000000100007b4c: add        x8, x8, #0x958
0x0000000100007b50: stlr       x0, [x8]
0x0000000100007b54: ldp        x29, x30, [sp], #0x10
0x0000000100007b58: ret        
