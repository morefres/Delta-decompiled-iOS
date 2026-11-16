; instruction-faithful ARM64 fallback for RobloxLib::function_5af0c
0x000000000005af0c: sub        sp, sp, #0x80
0x000000000005af10: stp        x20, x19, [sp, #0x60]
0x000000000005af14: stp        x29, x30, [sp, #0x70]
0x000000000005af18: add        x29, sp, #0x70
0x000000000005af1c: mov        x8, x5
0x000000000005af20: mov        x19, x0
0x000000000005af24: ldp        x9, x10, [x29, #0x10]
0x000000000005af28: ldr        q0, [x29, #0x20]
0x000000000005af2c: ldp        x11, x12, [x29, #0x30]
0x000000000005af30: ldr        q1, [x29, #0x40]
0x000000000005af34: ldp        x13, x14, [x29, #0x50]
0x000000000005af38: stp        x13, x14, [sp, #0x50]
0x000000000005af3c: str        q1, [sp, #0x40]
0x000000000005af40: stp        x11, x12, [sp, #0x30]
0x000000000005af44: str        q0, [sp, #0x20]
0x000000000005af48: stp        x9, x10, [sp, #0x10]
0x000000000005af4c: stp        x6, x7, [sp]
0x000000000005af50: mov        w5, #1
0x000000000005af54: mov        w6, #0
0x000000000005af58: mov        x7, x8
0x000000000005af5c: bl         #0x4406be8
0x000000000005af60: adrp       x8, #0x60e2000
0x000000000005af64: add        x8, x8, #0x738
0x000000000005af68: ldarb      w8, [x8]
0x000000000005af6c: tbz        w8, #0, #0x5af84
0x000000000005af70: mov        x0, x19
0x000000000005af74: ldp        x29, x30, [sp, #0x70]
0x000000000005af78: ldp        x20, x19, [sp, #0x60]
0x000000000005af7c: add        sp, sp, #0x80
0x000000000005af80: ret        
0x000000000005af84: adrp       x0, #0x60e2000
0x000000000005af88: add        x0, x0, #0x738
0x000000000005af8c: bl         #0x428c
0x000000000005af90: cbz        w0, #0x5af70
0x000000000005af94: adrp       x1, #0x60e2000
0x000000000005af98: add        x1, x1, #0x730
0x000000000005af9c: adrp       x8, #0x5be0000
0x000000000005afa0: add        x8, x8, #0xc88
0x000000000005afa4: str        x8, [x1]
0x000000000005afa8: mov        x0, x19
0x000000000005afac: bl         #0x4409040
0x000000000005afb0: adrp       x0, #0x60e2000
0x000000000005afb4: add        x0, x0, #0x738
0x000000000005afb8: bl         #0x43e8
0x000000000005afbc: b          #0x5af70
0x000000000005afc0: mov        x20, x0
0x000000000005afc4: adrp       x0, #0x60e2000
0x000000000005afc8: add        x0, x0, #0x738
0x000000000005afcc: bl         #0x4450
0x000000000005afd0: mov        x0, x19
0x000000000005afd4: bl         #0x4406ed8
0x000000000005afd8: mov        x0, x20
0x000000000005afdc: bl         #0x4b97984
