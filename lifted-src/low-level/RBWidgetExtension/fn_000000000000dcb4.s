; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dcb4
; start_va=0x10000dcb4 image_relative=0xdcb4 bytes=116
0x000000010000dcb4: stp        x22, x21, [sp, #-0x30]!
0x000000010000dcb8: stp        x20, x19, [sp, #0x10]
0x000000010000dcbc: stp        x29, x30, [sp, #0x20]
0x000000010000dcc0: add        x29, sp, #0x20
0x000000010000dcc4: mov        x21, x2
0x000000010000dcc8: mov        x19, x1
0x000000010000dccc: mov        x20, x0
0x000000010000dcd0: mov        x0, #0
0x000000010000dcd4: bl         #0x10000722c
0x000000010000dcd8: ldur       x8, [x0, #-8]
0x000000010000dcdc: ldr        w9, [x8, #0x54]
0x000000010000dce0: cmp        w9, w19
0x000000010000dce4: b.ne       #0x10000dcf8
0x000000010000dce8: mov        x2, x0
0x000000010000dcec: ldr        x3, [x8, #0x30]
0x000000010000dcf0: mov        x0, x20
0x000000010000dcf4: b          #0x10000dd14
0x000000010000dcf8: mov        x0, #0
0x000000010000dcfc: bl         #0x10001b744
0x000000010000dd00: mov        x2, x0
0x000000010000dd04: ldur       x8, [x0, #-8]
0x000000010000dd08: ldrsw      x9, [x21, #0x14]
0x000000010000dd0c: ldr        x3, [x8, #0x30]
0x000000010000dd10: add        x0, x20, x9
0x000000010000dd14: mov        x1, x19
0x000000010000dd18: ldp        x29, x30, [sp, #0x20]
0x000000010000dd1c: ldp        x20, x19, [sp, #0x10]
0x000000010000dd20: ldp        x22, x21, [sp], #0x30
0x000000010000dd24: br         x3
