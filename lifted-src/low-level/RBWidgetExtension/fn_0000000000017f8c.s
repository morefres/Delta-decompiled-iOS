; instruction-faithful ARM64 fallback for RBWidgetExtension::function_17f8c
; start_va=0x100017f8c image_relative=0x17f8c bytes=120
0x0000000100017f8c: adrp       x8, #0x10002d000
0x0000000100017f90: ldr        x0, [x8, #0x478]
0x0000000100017f94: cbz        x0, #0x100017f9c
0x0000000100017f98: ret        
0x0000000100017f9c: sub        sp, sp, #0x30
0x0000000100017fa0: stp        x20, x19, [sp, #0x10]
0x0000000100017fa4: stp        x29, x30, [sp, #0x20]
0x0000000100017fa8: add        x29, sp, #0x20
0x0000000100017fac: adrp       x0, #0x10002d000
0x0000000100017fb0: add        x0, x0, #0x480
0x0000000100017fb4: adrp       x1, #0x10001d000
0x0000000100017fb8: add        x1, x1, #0xd80
0x0000000100017fbc: bl         #0x100004314
0x0000000100017fc0: mov        x19, x0
0x0000000100017fc4: bl         #0x10001681c
0x0000000100017fc8: mov        x20, x0
0x0000000100017fcc: bl         #0x100017de0
0x0000000100017fd0: stp        x20, x0, [sp]
0x0000000100017fd4: adrp       x0, #0x100028000
0x0000000100017fd8: ldr        x0, [x0, #0x2c8]
0x0000000100017fdc: mov        x2, sp
0x0000000100017fe0: mov        x1, x19
0x0000000100017fe4: bl         #0x10001bff0
0x0000000100017fe8: adrp       x8, #0x10002d000
0x0000000100017fec: add        x8, x8, #0x478
0x0000000100017ff0: stlr       x0, [x8]
0x0000000100017ff4: ldp        x29, x30, [sp, #0x20]
0x0000000100017ff8: ldp        x20, x19, [sp, #0x10]
0x0000000100017ffc: add        sp, sp, #0x30
0x0000000100018000: ret        
