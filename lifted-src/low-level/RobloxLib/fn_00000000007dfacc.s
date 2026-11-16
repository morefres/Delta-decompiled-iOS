; instruction-faithful ARM64 fallback for RobloxLib::function_7dfacc
0x00000000007dfacc: sub        sp, sp, #0x30
0x00000000007dfad0: stp        x20, x19, [sp, #0x10]
0x00000000007dfad4: stp        x29, x30, [sp, #0x20]
0x00000000007dfad8: add        x29, sp, #0x20
0x00000000007dfadc: mov        x19, x8
0x00000000007dfae0: adrp       x8, #0x6246000
0x00000000007dfae4: add        x8, x8, #0x3e0
0x00000000007dfae8: ldarb      w8, [x8]
0x00000000007dfaec: tbz        w8, #0, #0x7dfb28
0x00000000007dfaf0: adrp       x8, #0x6246000
0x00000000007dfaf4: add        x8, x8, #0x3d0
0x00000000007dfaf8: ldp        x9, x8, [x8]
0x00000000007dfafc: stp        x9, x8, [x19]
0x00000000007dfb00: cbz        x8, #0x7dfb18
0x00000000007dfb04: add        x8, x8, #8
0x00000000007dfb08: ldxr       x9, [x8]
0x00000000007dfb0c: add        x9, x9, #1
0x00000000007dfb10: stxr       w10, x9, [x8]
0x00000000007dfb14: cbnz       w10, #0x7dfb08
0x00000000007dfb18: ldp        x29, x30, [sp, #0x20]
0x00000000007dfb1c: ldp        x20, x19, [sp, #0x10]
0x00000000007dfb20: add        sp, sp, #0x30
0x00000000007dfb24: ret        
0x00000000007dfb28: adrp       x0, #0x6246000
0x00000000007dfb2c: add        x0, x0, #0x3e0
0x00000000007dfb30: bl         #0x428c
0x00000000007dfb34: cbz        w0, #0x7dfaf0
0x00000000007dfb38: mov        w0, #0x108
0x00000000007dfb3c: bl         #0x47e9370
0x00000000007dfb40: mov        x20, x0
0x00000000007dfb44: mov        x8, sp
0x00000000007dfb48: bl         #0x1a2c99c
0x00000000007dfb4c: mov        x1, sp
0x00000000007dfb50: mov        x0, x20
0x00000000007dfb54: bl         #0x7de1b0
0x00000000007dfb58: adrp       x0, #0x6246000
0x00000000007dfb5c: add        x0, x0, #0x3d0
0x00000000007dfb60: mov        x1, x20
0x00000000007dfb64: bl         #0x7ea770
0x00000000007dfb68: mov        x0, sp
0x00000000007dfb6c: bl         #0x1df28
0x00000000007dfb70: adrp       x0, #0x7df000
0x00000000007dfb74: add        x0, x0, #0xbe4
0x00000000007dfb78: adrp       x1, #0x6246000
0x00000000007dfb7c: add        x1, x1, #0x3d0
0x00000000007dfb80: adrp       x2, #0
0x00000000007dfb84: add        x2, x2, #0
0x00000000007dfb88: bl         #0x4b984dc
0x00000000007dfb8c: adrp       x0, #0x6246000
0x00000000007dfb90: add        x0, x0, #0x3e0
0x00000000007dfb94: bl         #0x43e8
0x00000000007dfb98: b          #0x7dfaf0
0x00000000007dfb9c: mov        x19, x0
0x00000000007dfba0: mov        x0, sp
0x00000000007dfba4: bl         #0x1df28
0x00000000007dfba8: b          #0x7dfbd0
0x00000000007dfbac: mov        x19, x0
0x00000000007dfbb0: mov        x0, sp
0x00000000007dfbb4: bl         #0x1df28
0x00000000007dfbb8: b          #0x7dfbc0
0x00000000007dfbbc: mov        x19, x0
0x00000000007dfbc0: mov        x0, x20
0x00000000007dfbc4: bl         #0x47e93a8
0x00000000007dfbc8: b          #0x7dfbd0
0x00000000007dfbcc: mov        x19, x0
0x00000000007dfbd0: adrp       x0, #0x6246000
0x00000000007dfbd4: add        x0, x0, #0x3e0
0x00000000007dfbd8: bl         #0x4450
0x00000000007dfbdc: mov        x0, x19
0x00000000007dfbe0: bl         #0x4b97984
