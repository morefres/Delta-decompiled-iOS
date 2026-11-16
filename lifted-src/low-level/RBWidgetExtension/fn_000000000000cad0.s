; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cad0
; start_va=0x10000cad0 image_relative=0xcad0 bytes=76
0x000000010000cad0: stp        x22, x21, [sp, #-0x30]!
0x000000010000cad4: stp        x20, x19, [sp, #0x10]
0x000000010000cad8: stp        x29, x30, [sp, #0x20]
0x000000010000cadc: add        x29, sp, #0x20
0x000000010000cae0: mov        x19, x0
0x000000010000cae4: mov        x21, x8
0x000000010000cae8: mov        x0, #0
0x000000010000caec: bl         #0x10000a2c0
0x000000010000caf0: ldur       x8, [x0, #-8]
0x000000010000caf4: ldrb       w8, [x8, #0x50]
0x000000010000caf8: add        x9, x8, #0x10
0x000000010000cafc: bic        x8, x9, x8
0x000000010000cb00: add        x1, x20, x8
0x000000010000cb04: mov        x8, x21
0x000000010000cb08: mov        x0, x19
0x000000010000cb0c: ldp        x29, x30, [sp, #0x20]
0x000000010000cb10: ldp        x20, x19, [sp, #0x10]
0x000000010000cb14: ldp        x22, x21, [sp], #0x30
0x000000010000cb18: b          #0x10000a38c
