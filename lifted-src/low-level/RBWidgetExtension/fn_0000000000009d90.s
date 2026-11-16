; instruction-faithful ARM64 fallback for RBWidgetExtension::function_9d90
; start_va=0x100009d90 image_relative=0x9d90 bytes=168
0x0000000100009d90: adrp       x8, #0x10002c000
0x0000000100009d94: ldr        x0, [x8, #0xa50]
0x0000000100009d98: cbz        x0, #0x100009da0
0x0000000100009d9c: ret        
0x0000000100009da0: sub        sp, sp, #0x40
0x0000000100009da4: stp        x20, x19, [sp, #0x20]
0x0000000100009da8: stp        x29, x30, [sp, #0x30]
0x0000000100009dac: add        x29, sp, #0x30
0x0000000100009db0: adrp       x0, #0x10002c000
0x0000000100009db4: add        x0, x0, #0xa58
0x0000000100009db8: adrp       x1, #0x10001d000
0x0000000100009dbc: add        x1, x1, #0x198
0x0000000100009dc0: bl         #0x100004314
0x0000000100009dc4: mov        x19, x0
0x0000000100009dc8: adrp       x0, #0x10002c000
0x0000000100009dcc: add        x0, x0, #0xa30
0x0000000100009dd0: adrp       x1, #0x10001d000
0x0000000100009dd4: add        x1, x1, #0xd30
0x0000000100009dd8: bl         #0x100004314
0x0000000100009ddc: mov        x20, x0
0x0000000100009de0: bl         #0x100009ca4
0x0000000100009de4: stp        x20, x0, [sp, #0x10]
0x0000000100009de8: adrp       x1, #0x100028000
0x0000000100009dec: ldr        x1, [x1, #0x610]
0x0000000100009df0: add        x0, sp, #0x10
0x0000000100009df4: mov        w2, #1
0x0000000100009df8: bl         #0x10001bfb4
0x0000000100009dfc: adrp       x8, #0x100028000
0x0000000100009e00: ldr        x8, [x8, #0x3b8]
0x0000000100009e04: stp        x0, x8, [sp]
0x0000000100009e08: adrp       x0, #0x100028000
0x0000000100009e0c: ldr        x0, [x0, #0x2c8]
0x0000000100009e10: mov        x2, sp
0x0000000100009e14: mov        x1, x19
0x0000000100009e18: bl         #0x10001bff0
0x0000000100009e1c: adrp       x8, #0x10002c000
0x0000000100009e20: add        x8, x8, #0xa50
0x0000000100009e24: stlr       x0, [x8]
0x0000000100009e28: ldp        x29, x30, [sp, #0x30]
0x0000000100009e2c: ldp        x20, x19, [sp, #0x20]
0x0000000100009e30: add        sp, sp, #0x40
0x0000000100009e34: ret        
