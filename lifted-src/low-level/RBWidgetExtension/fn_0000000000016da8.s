; instruction-faithful ARM64 fallback for RBWidgetExtension::function_16da8
; start_va=0x100016da8 image_relative=0x16da8 bytes=140
0x0000000100016da8: stp        x22, x21, [sp, #-0x30]!
0x0000000100016dac: stp        x20, x19, [sp, #0x10]
0x0000000100016db0: stp        x29, x30, [sp, #0x20]
0x0000000100016db4: add        x29, sp, #0x20
0x0000000100016db8: mov        x19, x0
0x0000000100016dbc: mov        w8, #0x7fffffff
0x0000000100016dc0: cmp        w1, w8
0x0000000100016dc4: b.ne       #0x100016dec
0x0000000100016dc8: ldr        x8, [x19, #8]
0x0000000100016dcc: mov        w9, #-1
0x0000000100016dd0: cmp        x8, x9
0x0000000100016dd4: csel       x8, x8, x9, lo
0x0000000100016dd8: add        w0, w8, #1
0x0000000100016ddc: ldp        x29, x30, [sp, #0x20]
0x0000000100016de0: ldp        x20, x19, [sp, #0x10]
0x0000000100016de4: ldp        x22, x21, [sp], #0x30
0x0000000100016de8: ret        
0x0000000100016dec: mov        x20, x2
0x0000000100016df0: adrp       x0, #0x10002d000
0x0000000100016df4: add        x0, x0, #0x390
0x0000000100016df8: adrp       x8, #0x10001d000
0x0000000100016dfc: add        x8, x8, #0xc78
0x0000000100016e00: mov        x21, x1
0x0000000100016e04: mov        x1, x8
0x0000000100016e08: bl         #0x1000042c4
0x0000000100016e0c: mov        x2, x0
0x0000000100016e10: ldur       x8, [x0, #-8]
0x0000000100016e14: ldrsw      x9, [x20, #0x20]
0x0000000100016e18: ldr        x3, [x8, #0x30]
0x0000000100016e1c: add        x0, x19, x9
0x0000000100016e20: mov        x1, x21
0x0000000100016e24: ldp        x29, x30, [sp, #0x20]
0x0000000100016e28: ldp        x20, x19, [sp, #0x10]
0x0000000100016e2c: ldp        x22, x21, [sp], #0x30
0x0000000100016e30: br         x3
