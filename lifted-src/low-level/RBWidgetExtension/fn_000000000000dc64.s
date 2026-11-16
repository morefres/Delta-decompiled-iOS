; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dc64
; start_va=0x10000dc64 image_relative=0xdc64 bytes=68
0x000000010000dc64: stp        x20, x19, [sp, #-0x20]!
0x000000010000dc68: stp        x29, x30, [sp, #0x10]
0x000000010000dc6c: add        x29, sp, #0x10
0x000000010000dc70: mov        x19, x0
0x000000010000dc74: ldr        x0, [x0]
0x000000010000dc78: cbnz       x0, #0x10000dc9c
0x000000010000dc7c: mov        x20, x3
0x000000010000dc80: mov        x0, x1
0x000000010000dc84: mov        x1, x2
0x000000010000dc88: bl         #0x100004314
0x000000010000dc8c: mov        x1, x0
0x000000010000dc90: mov        x0, x20
0x000000010000dc94: bl         #0x10001bff0
0x000000010000dc98: stlr       x0, [x19]
0x000000010000dc9c: ldp        x29, x30, [sp, #0x10]
0x000000010000dca0: ldp        x20, x19, [sp], #0x20
0x000000010000dca4: ret        
