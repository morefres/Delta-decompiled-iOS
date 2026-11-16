; instruction-faithful ARM64 fallback for RobloxLib::function_14facf0
0x00000000014facf0: sub        sp, sp, #0x50
0x00000000014facf4: stp        x20, x19, [sp, #0x30]
0x00000000014facf8: stp        x29, x30, [sp, #0x40]
0x00000000014facfc: add        x29, sp, #0x40
0x00000000014fad00: mov        x19, x1
0x00000000014fad04: mov        x20, x0
0x00000000014fad08: bl         #0x40b07a8
0x00000000014fad0c: cbz        w0, #0x14fad34
0x00000000014fad10: ldrb       w8, [x19, #0x18]
0x00000000014fad14: cmp        w8, #1
0x00000000014fad18: b.ne       #0x14fad2c
0x00000000014fad1c: str        x19, [sp, #8]
0x00000000014fad20: add        x0, sp, #8
0x00000000014fad24: bl         #0x11e84d8
0x00000000014fad28: strb       wzr, [x19, #0x18]
0x00000000014fad2c: mov        w0, #1
0x00000000014fad30: b          #0x14fad78
0x00000000014fad34: stp        xzr, xzr, [sp, #8]
0x00000000014fad38: str        xzr, [sp, #0x18]
0x00000000014fad3c: mov        w8, #1
0x00000000014fad40: strb       w8, [sp, #0x20]
0x00000000014fad44: add        x1, sp, #8
0x00000000014fad48: mov        x0, x19
0x00000000014fad4c: bl         #0x14fa91c
0x00000000014fad50: ldrb       w8, [sp, #0x20]
0x00000000014fad54: cmp        w8, #1
0x00000000014fad58: b.ne       #0x14fad6c
0x00000000014fad5c: add        x8, sp, #8
0x00000000014fad60: stur       x8, [x29, #-0x18]
0x00000000014fad64: sub        x0, x29, #0x18
0x00000000014fad68: bl         #0x11e84d8
0x00000000014fad6c: mov        x0, x20
0x00000000014fad70: mov        x1, x19
0x00000000014fad74: bl         #0x14fad8c
0x00000000014fad78: ldp        x29, x30, [sp, #0x40]
0x00000000014fad7c: ldp        x20, x19, [sp, #0x30]
0x00000000014fad80: add        sp, sp, #0x50
0x00000000014fad84: ret        
0x00000000014fad88: bl         #0x18bd8
