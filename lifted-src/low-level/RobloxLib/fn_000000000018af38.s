; instruction-faithful ARM64 fallback for RobloxLib::function_18af38
0x000000000018af38: sub        sp, sp, #0x80
0x000000000018af3c: stp        x20, x19, [sp, #0x60]
0x000000000018af40: stp        x29, x30, [sp, #0x70]
0x000000000018af44: add        x29, sp, #0x70
0x000000000018af48: mov        x8, x5
0x000000000018af4c: mov        x19, x0
0x000000000018af50: ldp        x9, x10, [x29, #0x10]
0x000000000018af54: ldr        q0, [x29, #0x20]
0x000000000018af58: ldp        x11, x12, [x29, #0x30]
0x000000000018af5c: ldr        q1, [x29, #0x40]
0x000000000018af60: ldp        x13, x14, [x29, #0x50]
0x000000000018af64: stp        x13, x14, [sp, #0x50]
0x000000000018af68: str        q1, [sp, #0x40]
0x000000000018af6c: stp        x11, x12, [sp, #0x30]
0x000000000018af70: str        q0, [sp, #0x20]
0x000000000018af74: stp        x9, x10, [sp, #0x10]
0x000000000018af78: stp        x6, x7, [sp]
0x000000000018af7c: mov        w5, #1
0x000000000018af80: mov        w6, #0
0x000000000018af84: mov        x7, x8
0x000000000018af88: bl         #0x4406be8
0x000000000018af8c: adrp       x8, #0x60e7000
0x000000000018af90: add        x8, x8, #0x30
0x000000000018af94: ldarb      w8, [x8]
0x000000000018af98: tbz        w8, #0, #0x18afb0
0x000000000018af9c: mov        x0, x19
0x000000000018afa0: ldp        x29, x30, [sp, #0x70]
0x000000000018afa4: ldp        x20, x19, [sp, #0x60]
0x000000000018afa8: add        sp, sp, #0x80
0x000000000018afac: ret        
0x000000000018afb0: adrp       x0, #0x60e7000
0x000000000018afb4: add        x0, x0, #0x30
0x000000000018afb8: bl         #0x428c
0x000000000018afbc: cbz        w0, #0x18af9c
0x000000000018afc0: adrp       x1, #0x60e7000
0x000000000018afc4: add        x1, x1, #0x28
0x000000000018afc8: adrp       x8, #0x5c17000
0x000000000018afcc: add        x8, x8, #0x5b8
0x000000000018afd0: str        x8, [x1]
0x000000000018afd4: mov        x0, x19
0x000000000018afd8: bl         #0x4409040
0x000000000018afdc: adrp       x0, #0x60e7000
0x000000000018afe0: add        x0, x0, #0x30
0x000000000018afe4: bl         #0x43e8
0x000000000018afe8: b          #0x18af9c
0x000000000018afec: mov        x20, x0
0x000000000018aff0: adrp       x0, #0x60e7000
0x000000000018aff4: add        x0, x0, #0x30
0x000000000018aff8: bl         #0x4450
0x000000000018affc: mov        x0, x19
0x000000000018b000: bl         #0x4406ed8
0x000000000018b004: mov        x0, x20
0x000000000018b008: bl         #0x4b97984
