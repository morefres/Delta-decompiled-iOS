; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dc30
; start_va=0x10000dc30 image_relative=0xdc30 bytes=52
0x000000010000dc30: stp        x29, x30, [sp, #-0x10]!
0x000000010000dc34: mov        x29, sp
0x000000010000dc38: adrp       x0, #0x10002c000
0x000000010000dc3c: add        x0, x0, #0xce0
0x000000010000dc40: adrp       x1, #0x10002c000
0x000000010000dc44: add        x1, x1, #0xce8
0x000000010000dc48: adrp       x2, #0x10001d000
0x000000010000dc4c: add        x2, x2, #0x490
0x000000010000dc50: adrp       x3, #0x100028000
0x000000010000dc54: ldr        x3, [x3, #0x198]
0x000000010000dc58: bl         #0x10000dc64
0x000000010000dc5c: ldp        x29, x30, [sp], #0x10
0x000000010000dc60: ret        
