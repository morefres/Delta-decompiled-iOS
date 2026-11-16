; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14a20
; start_va=0x100014a20 image_relative=0x14a20 bytes=124
0x0000000100014a20: stp        x22, x21, [sp, #-0x30]!
0x0000000100014a24: stp        x20, x19, [sp, #0x10]
0x0000000100014a28: stp        x29, x30, [sp, #0x20]
0x0000000100014a2c: add        x29, sp, #0x20
0x0000000100014a30: mov        x19, x0
0x0000000100014a34: mov        w8, #0x7fffffff
0x0000000100014a38: cmp        w1, w8
0x0000000100014a3c: b.ne       #0x100014a64
0x0000000100014a40: ldr        x8, [x19, #8]
0x0000000100014a44: mov        w9, #-1
0x0000000100014a48: cmp        x8, x9
0x0000000100014a4c: csel       x8, x8, x9, lo
0x0000000100014a50: add        w0, w8, #1
0x0000000100014a54: ldp        x29, x30, [sp, #0x20]
0x0000000100014a58: ldp        x20, x19, [sp, #0x10]
0x0000000100014a5c: ldp        x22, x21, [sp], #0x30
0x0000000100014a60: ret        
0x0000000100014a64: mov        x20, x2
0x0000000100014a68: mov        x0, #0
0x0000000100014a6c: mov        x21, x1
0x0000000100014a70: bl         #0x10001b744
0x0000000100014a74: mov        x2, x0
0x0000000100014a78: ldur       x8, [x0, #-8]
0x0000000100014a7c: ldrsw      x9, [x20, #0x18]
0x0000000100014a80: ldr        x3, [x8, #0x30]
0x0000000100014a84: add        x0, x19, x9
0x0000000100014a88: mov        x1, x21
0x0000000100014a8c: ldp        x29, x30, [sp, #0x20]
0x0000000100014a90: ldp        x20, x19, [sp, #0x10]
0x0000000100014a94: ldp        x22, x21, [sp], #0x30
0x0000000100014a98: br         x3
