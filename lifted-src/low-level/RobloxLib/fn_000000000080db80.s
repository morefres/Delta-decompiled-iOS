; instruction-faithful ARM64 fallback for RobloxLib::function_80db80
0x000000000080db80: sub        sp, sp, #0x40
0x000000000080db84: stp        x20, x19, [sp, #0x20]
0x000000000080db88: stp        x29, x30, [sp, #0x30]
0x000000000080db8c: add        x29, sp, #0x30
0x000000000080db90: adrp       x8, #0x60fa000
0x000000000080db94: add        x8, x8, #0x848
0x000000000080db98: ldarb      w8, [x8]
0x000000000080db9c: tbnz       w8, #0, #0x80dc10
0x000000000080dba0: adrp       x0, #0x60fa000
0x000000000080dba4: add        x0, x0, #0x848
0x000000000080dba8: bl         #0x428c
0x000000000080dbac: cbz        w0, #0x80dc10
0x000000000080dbb0: adrp       x1, #0x5270000
0x000000000080dbb4: add        x1, x1, #0x5c9
0x000000000080dbb8: add        x0, sp, #8
0x000000000080dbbc: bl         #0x18aac
0x000000000080dbc0: adrp       x8, #0x60fa000
0x000000000080dbc4: add        x8, x8, #0x830
0x000000000080dbc8: adrp       x0, #0x60fa000
0x000000000080dbcc: add        x0, x0, #0x750
0x000000000080dbd0: add        x1, sp, #8
0x000000000080dbd4: bl         #0x1a2caf0
0x000000000080dbd8: ldrsb      w8, [sp, #0x1f]
0x000000000080dbdc: tbz        w8, #0x1f, #0x80dbe8
0x000000000080dbe0: ldr        x0, [sp, #8]
0x000000000080dbe4: bl         #0x47e93a8
0x000000000080dbe8: adrp       x0, #0x5ba4000
0x000000000080dbec: ldr        x0, [x0, #0x698]
0x000000000080dbf0: adrp       x1, #0x60fa000
0x000000000080dbf4: add        x1, x1, #0x830
0x000000000080dbf8: adrp       x2, #0
0x000000000080dbfc: add        x2, x2, #0
0x000000000080dc00: bl         #0x4b984dc
0x000000000080dc04: adrp       x0, #0x60fa000
0x000000000080dc08: add        x0, x0, #0x848
0x000000000080dc0c: bl         #0x43e8
0x000000000080dc10: ldp        x29, x30, [sp, #0x30]
0x000000000080dc14: ldp        x20, x19, [sp, #0x20]
0x000000000080dc18: add        sp, sp, #0x40
0x000000000080dc1c: ret        
0x000000000080dc20: mov        x19, x0
0x000000000080dc24: ldrsb      w8, [sp, #0x1f]
0x000000000080dc28: tbz        w8, #0x1f, #0x80dc3c
0x000000000080dc2c: ldr        x0, [sp, #8]
0x000000000080dc30: bl         #0x47e93a8
0x000000000080dc34: b          #0x80dc3c
0x000000000080dc38: mov        x19, x0
0x000000000080dc3c: adrp       x0, #0x60fa000
0x000000000080dc40: add        x0, x0, #0x848
0x000000000080dc44: bl         #0x4450
0x000000000080dc48: mov        x0, x19
0x000000000080dc4c: bl         #0x4b97984
