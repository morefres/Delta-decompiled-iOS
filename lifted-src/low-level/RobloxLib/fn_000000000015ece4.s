; instruction-faithful ARM64 fallback for RobloxLib::function_15ece4
0x000000000015ece4: sub        sp, sp, #0x60
0x000000000015ece8: stp        x24, x23, [sp, #0x20]
0x000000000015ecec: stp        x22, x21, [sp, #0x30]
0x000000000015ecf0: stp        x20, x19, [sp, #0x40]
0x000000000015ecf4: stp        x29, x30, [sp, #0x50]
0x000000000015ecf8: add        x29, sp, #0x50
0x000000000015ecfc: mov        x21, x2
0x000000000015ed00: mov        x22, x1
0x000000000015ed04: mov        x20, x0
0x000000000015ed08: adrp       x8, #0x6912000
0x000000000015ed0c: add        x8, x8, #0xde0
0x000000000015ed10: ldr        w0, [x8]
0x000000000015ed14: bl         #0x47e85ac
0x000000000015ed18: mov        x19, x0
0x000000000015ed1c: ldr        x0, [x20]
0x000000000015ed20: ldr        x8, [x0]
0x000000000015ed24: ldr        x9, [x8, #0x28]
0x000000000015ed28: mov        x8, sp
0x000000000015ed2c: blr        x9
0x000000000015ed30: mov        x24, sp
0x000000000015ed34: mov        x0, sp
0x000000000015ed38: mov        w1, #2
0x000000000015ed3c: bl         #0x2f95c
0x000000000015ed40: ldp        x23, x8, [sp, #8]
0x000000000015ed44: cmp        x23, x8
0x000000000015ed48: b.hs       #0x15ed64
0x000000000015ed4c: add        x0, x24, #0x10
0x000000000015ed50: mov        x1, x23
0x000000000015ed54: mov        x2, x22
0x000000000015ed58: bl         #0x5480c
0x000000000015ed5c: add        x22, x23, #0x50
0x000000000015ed60: b          #0x15ed74
0x000000000015ed64: mov        x0, sp
0x000000000015ed68: mov        x1, x22
0x000000000015ed6c: bl         #0x546d8
0x000000000015ed70: mov        x22, x0
0x000000000015ed74: str        x22, [sp, #8]
0x000000000015ed78: ldr        x8, [sp, #0x10]
0x000000000015ed7c: cmp        x22, x8
0x000000000015ed80: b.hs       #0x15ed9c
0x000000000015ed84: add        x0, x24, #0x10
0x000000000015ed88: mov        x1, x22
0x000000000015ed8c: mov        x2, x21
0x000000000015ed90: bl         #0x15da9c
0x000000000015ed94: add        x0, x22, #0x50
0x000000000015ed98: b          #0x15eda8
0x000000000015ed9c: mov        x0, sp
0x000000000015eda0: mov        x1, x21
0x000000000015eda4: bl         #0x15d968
0x000000000015eda8: str        x0, [sp, #8]
0x000000000015edac: ldr        x0, [x20]
0x000000000015edb0: ldr        x8, [x0]
0x000000000015edb4: ldr        x8, [x8, #0x18]
0x000000000015edb8: mov        x20, sp
0x000000000015edbc: mov        x1, sp
0x000000000015edc0: blr        x8
0x000000000015edc4: str        x20, [sp, #0x18]
0x000000000015edc8: add        x0, sp, #0x18
0x000000000015edcc: bl         #0x2d818
0x000000000015edd0: mov        x0, x19
0x000000000015edd4: bl         #0x47e85ac
0x000000000015edd8: ldp        x29, x30, [sp, #0x50]
0x000000000015eddc: ldp        x20, x19, [sp, #0x40]
0x000000000015ede0: ldp        x22, x21, [sp, #0x30]
0x000000000015ede4: ldp        x24, x23, [sp, #0x20]
0x000000000015ede8: add        sp, sp, #0x60
0x000000000015edec: ret        
0x000000000015edf0: mov        x20, x0
0x000000000015edf4: str        x22, [sp, #8]
0x000000000015edf8: b          #0x15ee18
0x000000000015edfc: mov        x20, x0
0x000000000015ee00: str        x23, [sp, #8]
0x000000000015ee04: b          #0x15ee18
0x000000000015ee08: bl         #0x18bd8
0x000000000015ee0c: mov        x20, x0
0x000000000015ee10: b          #0x15ee28
0x000000000015ee14: mov        x20, x0
0x000000000015ee18: mov        x8, sp
0x000000000015ee1c: str        x8, [sp, #0x18]
0x000000000015ee20: add        x0, sp, #0x18
0x000000000015ee24: bl         #0x2d818
0x000000000015ee28: mov        x0, x19
0x000000000015ee2c: bl         #0x47e85ac
0x000000000015ee30: mov        x0, x20
0x000000000015ee34: bl         #0x4b97984
0x000000000015ee38: bl         #0x18bd8
