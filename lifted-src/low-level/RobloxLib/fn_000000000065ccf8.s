; instruction-faithful ARM64 fallback for RobloxLib::function_65ccf8
0x000000000065ccf8: sub        sp, sp, #0x60
0x000000000065ccfc: stp        x24, x23, [sp, #0x20]
0x000000000065cd00: stp        x22, x21, [sp, #0x30]
0x000000000065cd04: stp        x20, x19, [sp, #0x40]
0x000000000065cd08: stp        x29, x30, [sp, #0x50]
0x000000000065cd0c: add        x29, sp, #0x50
0x000000000065cd10: mov        x20, x4
0x000000000065cd14: mov        x21, x3
0x000000000065cd18: mov        x22, x2
0x000000000065cd1c: mov        x2, x1
0x000000000065cd20: mov        x19, x0
0x000000000065cd24: add        x1, sp, #0x18
0x000000000065cd28: bl         #0x27c84c
0x000000000065cd2c: mov        x23, x0
0x000000000065cd30: ldr        x0, [x0]
0x000000000065cd34: cbz        x0, #0x65cd40
0x000000000065cd38: mov        x1, #0
0x000000000065cd3c: b          #0x65cd74
0x000000000065cd40: mov        x8, sp
0x000000000065cd44: mov        x0, x19
0x000000000065cd48: mov        x1, x22
0x000000000065cd4c: mov        x2, x21
0x000000000065cd50: mov        x3, x20
0x000000000065cd54: bl         #0x65cd8c
0x000000000065cd58: ldr        x1, [sp, #0x18]
0x000000000065cd5c: ldr        x3, [sp]
0x000000000065cd60: mov        x0, x19
0x000000000065cd64: mov        x2, x23
0x000000000065cd68: bl         #0x27bfe8
0x000000000065cd6c: ldr        x0, [sp]
0x000000000065cd70: mov        w1, #1
0x000000000065cd74: ldp        x29, x30, [sp, #0x50]
0x000000000065cd78: ldp        x20, x19, [sp, #0x40]
0x000000000065cd7c: ldp        x22, x21, [sp, #0x30]
0x000000000065cd80: ldp        x24, x23, [sp, #0x20]
0x000000000065cd84: add        sp, sp, #0x60
0x000000000065cd88: ret        
