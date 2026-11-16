; instruction-faithful ARM64 fallback for RobloxLib::function_6cac68
0x00000000006cac68: sub        sp, sp, #0x60
0x00000000006cac6c: stp        x22, x21, [sp, #0x30]
0x00000000006cac70: stp        x20, x19, [sp, #0x40]
0x00000000006cac74: stp        x29, x30, [sp, #0x50]
0x00000000006cac78: add        x29, sp, #0x50
0x00000000006cac7c: mov        x20, x3
0x00000000006cac80: mov        x21, x0
0x00000000006cac84: mov        x0, x2
0x00000000006cac88: bl         #0x4b99160
0x00000000006cac8c: mov        x19, x0
0x00000000006cac90: mov        x0, x20
0x00000000006cac94: bl         #0x4b99160
0x00000000006cac98: mov        x20, x0
0x00000000006cac9c: ldr        x21, [x21, #0x18]
0x00000000006caca0: add        x8, sp, #0x18
0x00000000006caca4: mov        x0, x19
0x00000000006caca8: bl         #0x6c607c
0x00000000006cacac: mov        x8, sp
0x00000000006cacb0: mov        x0, x20
0x00000000006cacb4: bl         #0x6c607c
0x00000000006cacb8: ldr        x8, [x21]
0x00000000006cacbc: ldr        x8, [x8, #0x40]
0x00000000006cacc0: add        x1, sp, #0x18
0x00000000006cacc4: mov        x2, sp
0x00000000006cacc8: mov        x0, x21
0x00000000006caccc: blr        x8
0x00000000006cacd0: ldrsb      w8, [sp, #0x17]
0x00000000006cacd4: tbz        w8, #0x1f, #0x6cace0
0x00000000006cacd8: ldr        x0, [sp]
0x00000000006cacdc: bl         #0x47e93a8
0x00000000006cace0: ldrsb      w8, [sp, #0x2f]
0x00000000006cace4: tbz        w8, #0x1f, #0x6cacf0
0x00000000006cace8: ldr        x0, [sp, #0x18]
0x00000000006cacec: bl         #0x47e93a8
0x00000000006cacf0: mov        x0, x20
0x00000000006cacf4: bl         #0x4b99154
0x00000000006cacf8: mov        x0, x19
0x00000000006cacfc: bl         #0x4b99154
0x00000000006cad00: ldp        x29, x30, [sp, #0x50]
0x00000000006cad04: ldp        x20, x19, [sp, #0x40]
0x00000000006cad08: ldp        x22, x21, [sp, #0x30]
0x00000000006cad0c: add        sp, sp, #0x60
0x00000000006cad10: ret        
0x00000000006cad14: mov        x22, x1
0x00000000006cad18: mov        x21, x0
0x00000000006cad1c: ldrsb      w8, [sp, #0x17]
0x00000000006cad20: tbz        w8, #0x1f, #0x6cad38
0x00000000006cad24: ldr        x0, [sp]
0x00000000006cad28: bl         #0x47e93a8
0x00000000006cad2c: b          #0x6cad38
0x00000000006cad30: mov        x22, x1
0x00000000006cad34: mov        x21, x0
0x00000000006cad38: ldrsb      w8, [sp, #0x2f]
0x00000000006cad3c: tbz        w8, #0x1f, #0x6cad54
0x00000000006cad40: ldr        x0, [sp, #0x18]
0x00000000006cad44: bl         #0x47e93a8
0x00000000006cad48: b          #0x6cad54
0x00000000006cad4c: mov        x22, x1
0x00000000006cad50: mov        x21, x0
0x00000000006cad54: cmp        w22, #1
0x00000000006cad58: b.ne       #0x6cad7c
0x00000000006cad5c: mov        x0, x21
0x00000000006cad60: bl         #0x4b98500
0x00000000006cad64: adrp       x0, #0x5260000
0x00000000006cad68: add        x0, x0, #0x967
0x00000000006cad6c: bl         #0x6c42b0
0x00000000006cad70: brk        #1
0x00000000006cad74: mov        x21, x0
0x00000000006cad78: bl         #0x4b98518
0x00000000006cad7c: mov        x0, x20
0x00000000006cad80: bl         #0x4b99154
0x00000000006cad84: mov        x0, x19
0x00000000006cad88: bl         #0x4b99154
0x00000000006cad8c: mov        x0, x21
0x00000000006cad90: bl         #0x4b97984
0x00000000006cad94: bl         #0x18bd8
