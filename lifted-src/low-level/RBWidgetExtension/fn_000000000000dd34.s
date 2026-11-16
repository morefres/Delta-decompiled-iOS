; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dd34
; start_va=0x10000dd34 image_relative=0xdd34 bytes=124
0x000000010000dd34: stp        x22, x21, [sp, #-0x30]!
0x000000010000dd38: stp        x20, x19, [sp, #0x10]
0x000000010000dd3c: stp        x29, x30, [sp, #0x20]
0x000000010000dd40: add        x29, sp, #0x20
0x000000010000dd44: mov        x21, x3
0x000000010000dd48: mov        x22, x2
0x000000010000dd4c: mov        x19, x1
0x000000010000dd50: mov        x20, x0
0x000000010000dd54: mov        x0, #0
0x000000010000dd58: bl         #0x10000722c
0x000000010000dd5c: ldur       x8, [x0, #-8]
0x000000010000dd60: ldr        w9, [x8, #0x54]
0x000000010000dd64: cmp        w9, w22
0x000000010000dd68: b.ne       #0x10000dd7c
0x000000010000dd6c: mov        x3, x0
0x000000010000dd70: ldr        x4, [x8, #0x38]
0x000000010000dd74: mov        x0, x20
0x000000010000dd78: b          #0x10000dd98
0x000000010000dd7c: mov        x0, #0
0x000000010000dd80: bl         #0x10001b744
0x000000010000dd84: mov        x3, x0
0x000000010000dd88: ldur       x8, [x0, #-8]
0x000000010000dd8c: ldrsw      x9, [x21, #0x14]
0x000000010000dd90: ldr        x4, [x8, #0x38]
0x000000010000dd94: add        x0, x20, x9
0x000000010000dd98: mov        x1, x19
0x000000010000dd9c: mov        x2, x19
0x000000010000dda0: ldp        x29, x30, [sp, #0x20]
0x000000010000dda4: ldp        x20, x19, [sp, #0x10]
0x000000010000dda8: ldp        x22, x21, [sp], #0x30
0x000000010000ddac: br         x4
