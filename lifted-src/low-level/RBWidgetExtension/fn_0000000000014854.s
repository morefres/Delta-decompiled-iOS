; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14854
; start_va=0x100014854 image_relative=0x14854 bytes=72
0x0000000100014854: stp        x20, x19, [sp, #-0x20]!
0x0000000100014858: stp        x29, x30, [sp, #0x10]
0x000000010001485c: add        x29, sp, #0x10
0x0000000100014860: mov        x19, x0
0x0000000100014864: adrp       x0, #0x10002d000
0x0000000100014868: add        x0, x0, #0x180
0x000000010001486c: adrp       x1, #0x10001d000
0x0000000100014870: add        x1, x1, #0xaa0
0x0000000100014874: bl         #0x1000042c4
0x0000000100014878: mov        x1, x0
0x000000010001487c: ldur       x8, [x0, #-8]
0x0000000100014880: ldr        x8, [x8, #8]
0x0000000100014884: mov        x0, x19
0x0000000100014888: blr        x8
0x000000010001488c: mov        x0, x19
0x0000000100014890: ldp        x29, x30, [sp, #0x10]
0x0000000100014894: ldp        x20, x19, [sp], #0x20
0x0000000100014898: ret        
