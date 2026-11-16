; instruction-faithful ARM64 fallback for RBWidgetExtension::function_197b4
; start_va=0x1000197b4 image_relative=0x197b4 bytes=80
0x00000001000197b4: adrp       x8, #0x10002d000
0x00000001000197b8: ldr        x0, [x8, #0x5f0]
0x00000001000197bc: cbz        x0, #0x1000197c4
0x00000001000197c0: ret        
0x00000001000197c4: stp        x29, x30, [sp, #-0x10]!
0x00000001000197c8: mov        x29, sp
0x00000001000197cc: adrp       x0, #0x10002d000
0x00000001000197d0: add        x0, x0, #0x5e8
0x00000001000197d4: adrp       x1, #0x10001d000
0x00000001000197d8: add        x1, x1, #0xf48
0x00000001000197dc: bl         #0x100004314
0x00000001000197e0: mov        x1, x0
0x00000001000197e4: adrp       x0, #0x100028000
0x00000001000197e8: ldr        x0, [x0, #0x318]
0x00000001000197ec: bl         #0x10001bff0
0x00000001000197f0: adrp       x8, #0x10002d000
0x00000001000197f4: add        x8, x8, #0x5f0
0x00000001000197f8: stlr       x0, [x8]
0x00000001000197fc: ldp        x29, x30, [sp], #0x10
0x0000000100019800: ret        
