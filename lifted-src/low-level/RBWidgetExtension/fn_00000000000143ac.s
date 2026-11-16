; instruction-faithful ARM64 fallback for RBWidgetExtension::function_143ac
; start_va=0x1000143ac image_relative=0x143ac bytes=116
0x00000001000143ac: stp        x22, x21, [sp, #-0x30]!
0x00000001000143b0: stp        x20, x19, [sp, #0x10]
0x00000001000143b4: stp        x29, x30, [sp, #0x20]
0x00000001000143b8: add        x29, sp, #0x20
0x00000001000143bc: mov        x19, x1
0x00000001000143c0: mov        x20, x0
0x00000001000143c4: mov        w8, #0x7fffffff
0x00000001000143c8: cmp        w2, w8
0x00000001000143cc: b.ne       #0x1000143e8
0x00000001000143d0: sub        w8, w19, #1
0x00000001000143d4: str        x8, [x20, #8]
0x00000001000143d8: ldp        x29, x30, [sp, #0x20]
0x00000001000143dc: ldp        x20, x19, [sp, #0x10]
0x00000001000143e0: ldp        x22, x21, [sp], #0x30
0x00000001000143e4: ret        
0x00000001000143e8: mov        x21, x3
0x00000001000143ec: mov        x0, #0
0x00000001000143f0: bl         #0x10001b744
0x00000001000143f4: mov        x3, x0
0x00000001000143f8: ldur       x8, [x0, #-8]
0x00000001000143fc: ldrsw      x9, [x21, #0x18]
0x0000000100014400: ldr        x4, [x8, #0x38]
0x0000000100014404: add        x0, x20, x9
0x0000000100014408: mov        x1, x19
0x000000010001440c: mov        x2, x19
0x0000000100014410: ldp        x29, x30, [sp, #0x20]
0x0000000100014414: ldp        x20, x19, [sp, #0x10]
0x0000000100014418: ldp        x22, x21, [sp], #0x30
0x000000010001441c: br         x4
