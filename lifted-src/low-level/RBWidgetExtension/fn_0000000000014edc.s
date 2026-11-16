; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14edc
; start_va=0x100014edc image_relative=0x14edc bytes=124
0x0000000100014edc: stp        x22, x21, [sp, #-0x30]!
0x0000000100014ee0: stp        x20, x19, [sp, #0x10]
0x0000000100014ee4: stp        x29, x30, [sp, #0x20]
0x0000000100014ee8: add        x29, sp, #0x20
0x0000000100014eec: mov        x19, x0
0x0000000100014ef0: mov        w8, #0x7fffffff
0x0000000100014ef4: cmp        w1, w8
0x0000000100014ef8: b.ne       #0x100014f20
0x0000000100014efc: ldr        x8, [x19, #8]
0x0000000100014f00: mov        w9, #-1
0x0000000100014f04: cmp        x8, x9
0x0000000100014f08: csel       x8, x8, x9, lo
0x0000000100014f0c: add        w0, w8, #1
0x0000000100014f10: ldp        x29, x30, [sp, #0x20]
0x0000000100014f14: ldp        x20, x19, [sp, #0x10]
0x0000000100014f18: ldp        x22, x21, [sp], #0x30
0x0000000100014f1c: ret        
0x0000000100014f20: mov        x20, x2
0x0000000100014f24: mov        x0, #0
0x0000000100014f28: mov        x21, x1
0x0000000100014f2c: bl         #0x10001b744
0x0000000100014f30: mov        x2, x0
0x0000000100014f34: ldur       x8, [x0, #-8]
0x0000000100014f38: ldrsw      x9, [x20, #0x18]
0x0000000100014f3c: ldr        x3, [x8, #0x30]
0x0000000100014f40: add        x0, x19, x9
0x0000000100014f44: mov        x1, x21
0x0000000100014f48: ldp        x29, x30, [sp, #0x20]
0x0000000100014f4c: ldp        x20, x19, [sp, #0x10]
0x0000000100014f50: ldp        x22, x21, [sp], #0x30
0x0000000100014f54: br         x3
