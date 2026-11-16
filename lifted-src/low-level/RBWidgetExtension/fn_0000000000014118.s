; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14118
; start_va=0x100014118 image_relative=0x14118 bytes=68
0x0000000100014118: stp        x20, x19, [sp, #-0x20]!
0x000000010001411c: stp        x29, x30, [sp, #0x10]
0x0000000100014120: add        x29, sp, #0x10
0x0000000100014124: mov        x19, x1
0x0000000100014128: mov        x20, x0
0x000000010001412c: ldr        x0, [x0, #8]
0x0000000100014130: bl         #0x10001bf0c
0x0000000100014134: ldrsw      x19, [x19, #0x18]
0x0000000100014138: mov        x0, #0
0x000000010001413c: bl         #0x10001b744
0x0000000100014140: mov        x1, x0
0x0000000100014144: ldur       x8, [x0, #-8]
0x0000000100014148: ldr        x2, [x8, #8]
0x000000010001414c: add        x0, x20, x19
0x0000000100014150: ldp        x29, x30, [sp, #0x10]
0x0000000100014154: ldp        x20, x19, [sp], #0x20
0x0000000100014158: br         x2
