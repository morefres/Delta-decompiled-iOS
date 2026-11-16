; instruction-faithful ARM64 fallback for RobloxLib::function_134ee14
0x000000000134ee14: sub        sp, sp, #0x50
0x000000000134ee18: stp        x20, x19, [sp, #0x30]
0x000000000134ee1c: stp        x29, x30, [sp, #0x40]
0x000000000134ee20: add        x29, sp, #0x40
0x000000000134ee24: mov        w8, #1
0x000000000134ee28: sturb      w8, [x29, #-0x11]
0x000000000134ee2c: ldr        x0, [x0]
0x000000000134ee30: sub        x8, x29, #0x11
0x000000000134ee34: stp        x8, xzr, [sp, #8]
0x000000000134ee38: adrp       x8, #0x5cbb000
0x000000000134ee3c: add        x8, x8, #0xe40
0x000000000134ee40: orr        x8, x8, #2
0x000000000134ee44: stp        xzr, x8, [sp, #0x18]
0x000000000134ee48: add        x1, sp, #8
0x000000000134ee4c: bl         #0x120f2d8
0x000000000134ee50: add        x0, sp, #8
0x000000000134ee54: bl         #0x18c70
0x000000000134ee58: ldurb      w0, [x29, #-0x11]
0x000000000134ee5c: ldp        x29, x30, [sp, #0x40]
0x000000000134ee60: ldp        x20, x19, [sp, #0x30]
0x000000000134ee64: add        sp, sp, #0x50
0x000000000134ee68: ret        
0x000000000134ee6c: mov        x19, x0
0x000000000134ee70: add        x0, sp, #8
0x000000000134ee74: bl         #0x18c70
0x000000000134ee78: mov        x0, x19
0x000000000134ee7c: bl         #0x4b97984
