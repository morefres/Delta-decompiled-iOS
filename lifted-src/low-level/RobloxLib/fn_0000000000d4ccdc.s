; instruction-faithful ARM64 fallback for RobloxLib::function_d4ccdc
0x0000000000d4ccdc: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4cce0: stp        x22, x21, [sp, #0x10]
0x0000000000d4cce4: stp        x20, x19, [sp, #0x20]
0x0000000000d4cce8: stp        x29, x30, [sp, #0x30]
0x0000000000d4ccec: add        x29, sp, #0x30
0x0000000000d4ccf0: cmp        x1, #3
0x0000000000d4ccf4: b.ls       #0xd4cd54
0x0000000000d4ccf8: mov        x20, x2
0x0000000000d4ccfc: mov        x19, x0
0x0000000000d4cd00: ldr        w23, [x19], #4
0x0000000000d4cd04: sub        x21, x1, #4
0x0000000000d4cd08: mov        x0, x23
0x0000000000d4cd0c: mov        x1, x21
0x0000000000d4cd10: bl         #0xd4dd10
0x0000000000d4cd14: mov        x22, x0
0x0000000000d4cd18: mov        x0, x20
0x0000000000d4cd1c: mov        x1, x23
0x0000000000d4cd20: bl         #0x474544
0x0000000000d4cd24: cbz        x22, #0xd4cd38
0x0000000000d4cd28: ldr        x0, [x20]
0x0000000000d4cd2c: mov        x1, x19
0x0000000000d4cd30: mov        x2, x22
0x0000000000d4cd34: bl         #0x4b98ee4
0x0000000000d4cd38: sub        x1, x21, x22
0x0000000000d4cd3c: add        x0, x19, x22
0x0000000000d4cd40: ldp        x29, x30, [sp, #0x30]
0x0000000000d4cd44: ldp        x20, x19, [sp, #0x20]
0x0000000000d4cd48: ldp        x22, x21, [sp, #0x10]
0x0000000000d4cd4c: ldp        x24, x23, [sp], #0x40
0x0000000000d4cd50: ret        
0x0000000000d4cd54: mov        w0, #0x10
0x0000000000d4cd58: bl         #0x4b984d0
0x0000000000d4cd5c: mov        x19, x0
0x0000000000d4cd60: adrp       x1, #0x52c5000
0x0000000000d4cd64: add        x1, x1, #0xc1f
0x0000000000d4cd68: bl         #0xd3f650
0x0000000000d4cd6c: adrp       x1, #0x5c7e000
0x0000000000d4cd70: add        x1, x1, #0xeb0
0x0000000000d4cd74: adrp       x2, #0xd3f000
0x0000000000d4cd78: add        x2, x2, #0x670
0x0000000000d4cd7c: mov        x0, x19
0x0000000000d4cd80: bl         #0x4b98554
0x0000000000d4cd84: mov        x20, x0
0x0000000000d4cd88: mov        x0, x19
0x0000000000d4cd8c: bl         #0x4b98524
0x0000000000d4cd90: mov        x0, x20
0x0000000000d4cd94: bl         #0x4b97984
