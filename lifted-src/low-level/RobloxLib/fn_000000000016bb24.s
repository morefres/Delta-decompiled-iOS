; instruction-faithful ARM64 fallback for RobloxLib::function_16bb24
0x000000000016bb24: sub        sp, sp, #0x80
0x000000000016bb28: stp        x20, x19, [sp, #0x60]
0x000000000016bb2c: stp        x29, x30, [sp, #0x70]
0x000000000016bb30: add        x29, sp, #0x70
0x000000000016bb34: mov        x8, x5
0x000000000016bb38: mov        x19, x0
0x000000000016bb3c: ldp        x9, x10, [x29, #0x10]
0x000000000016bb40: ldr        q0, [x29, #0x20]
0x000000000016bb44: ldp        x11, x12, [x29, #0x30]
0x000000000016bb48: ldr        q1, [x29, #0x40]
0x000000000016bb4c: ldp        x13, x14, [x29, #0x50]
0x000000000016bb50: stp        x13, x14, [sp, #0x50]
0x000000000016bb54: str        q1, [sp, #0x40]
0x000000000016bb58: stp        x11, x12, [sp, #0x30]
0x000000000016bb5c: str        q0, [sp, #0x20]
0x000000000016bb60: stp        x9, x10, [sp, #0x10]
0x000000000016bb64: stp        x6, x7, [sp]
0x000000000016bb68: mov        w5, #0
0x000000000016bb6c: mov        w6, #0
0x000000000016bb70: mov        x7, x8
0x000000000016bb74: bl         #0x4406be8
0x000000000016bb78: adrp       x8, #0x60e6000
0x000000000016bb7c: add        x8, x8, #0x810
0x000000000016bb80: ldarb      w8, [x8]
0x000000000016bb84: tbz        w8, #0, #0x16bb9c
0x000000000016bb88: mov        x0, x19
0x000000000016bb8c: ldp        x29, x30, [sp, #0x70]
0x000000000016bb90: ldp        x20, x19, [sp, #0x60]
0x000000000016bb94: add        sp, sp, #0x80
0x000000000016bb98: ret        
0x000000000016bb9c: adrp       x0, #0x60e6000
0x000000000016bba0: add        x0, x0, #0x810
0x000000000016bba4: bl         #0x428c
0x000000000016bba8: cbz        w0, #0x16bb88
0x000000000016bbac: adrp       x1, #0x60e6000
0x000000000016bbb0: add        x1, x1, #0x808
0x000000000016bbb4: adrp       x8, #0x5c11000
0x000000000016bbb8: add        x8, x8, #0x8c8
0x000000000016bbbc: str        x8, [x1]
0x000000000016bbc0: mov        x0, x19
0x000000000016bbc4: bl         #0x4409040
0x000000000016bbc8: adrp       x0, #0x60e6000
0x000000000016bbcc: add        x0, x0, #0x810
0x000000000016bbd0: bl         #0x43e8
0x000000000016bbd4: b          #0x16bb88
0x000000000016bbd8: mov        x20, x0
0x000000000016bbdc: adrp       x0, #0x60e6000
0x000000000016bbe0: add        x0, x0, #0x810
0x000000000016bbe4: bl         #0x4450
0x000000000016bbe8: mov        x0, x19
0x000000000016bbec: bl         #0x4406ed8
0x000000000016bbf0: mov        x0, x20
0x000000000016bbf4: bl         #0x4b97984
