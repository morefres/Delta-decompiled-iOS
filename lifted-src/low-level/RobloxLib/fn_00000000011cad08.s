; instruction-faithful ARM64 fallback for RobloxLib::function_11cad08
0x00000000011cad08: stp        x20, x19, [sp, #-0x20]!
0x00000000011cad0c: stp        x29, x30, [sp, #0x10]
0x00000000011cad10: add        x29, sp, #0x10
0x00000000011cad14: mov        x20, x0
0x00000000011cad18: ldr        x0, [x0]
0x00000000011cad1c: mov        w19, #0xffff
0x00000000011cad20: cbz        x0, #0x11cad4c
0x00000000011cad24: mov        x2, x1
0x00000000011cad28: ldrh       w1, [x20, #8]
0x00000000011cad2c: bl         #0x104163c
0x00000000011cad30: cmp        w0, w19
0x00000000011cad34: b.eq       #0x11cad48
0x00000000011cad38: mov        x8, x0
0x00000000011cad3c: ldr        x0, [x20]
0x00000000011cad40: mov        w19, w8
0x00000000011cad44: b          #0x11cad4c
0x00000000011cad48: mov        x0, #0
0x00000000011cad4c: mov        x1, x19
0x00000000011cad50: ldp        x29, x30, [sp, #0x10]
0x00000000011cad54: ldp        x20, x19, [sp], #0x20
0x00000000011cad58: ret        
