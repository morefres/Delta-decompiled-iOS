; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14f64
; start_va=0x100014f64 image_relative=0x14f64 bytes=116
0x0000000100014f64: stp        x22, x21, [sp, #-0x30]!
0x0000000100014f68: stp        x20, x19, [sp, #0x10]
0x0000000100014f6c: stp        x29, x30, [sp, #0x20]
0x0000000100014f70: add        x29, sp, #0x20
0x0000000100014f74: mov        x19, x1
0x0000000100014f78: mov        x20, x0
0x0000000100014f7c: mov        w8, #0x7fffffff
0x0000000100014f80: cmp        w2, w8
0x0000000100014f84: b.ne       #0x100014fa0
0x0000000100014f88: sub        w8, w19, #1
0x0000000100014f8c: str        x8, [x20, #8]
0x0000000100014f90: ldp        x29, x30, [sp, #0x20]
0x0000000100014f94: ldp        x20, x19, [sp, #0x10]
0x0000000100014f98: ldp        x22, x21, [sp], #0x30
0x0000000100014f9c: ret        
0x0000000100014fa0: mov        x21, x3
0x0000000100014fa4: mov        x0, #0
0x0000000100014fa8: bl         #0x10001b744
0x0000000100014fac: mov        x3, x0
0x0000000100014fb0: ldur       x8, [x0, #-8]
0x0000000100014fb4: ldrsw      x9, [x21, #0x18]
0x0000000100014fb8: ldr        x4, [x8, #0x38]
0x0000000100014fbc: add        x0, x20, x9
0x0000000100014fc0: mov        x1, x19
0x0000000100014fc4: mov        x2, x19
0x0000000100014fc8: ldp        x29, x30, [sp, #0x20]
0x0000000100014fcc: ldp        x20, x19, [sp, #0x10]
0x0000000100014fd0: ldp        x22, x21, [sp], #0x30
0x0000000100014fd4: br         x4
