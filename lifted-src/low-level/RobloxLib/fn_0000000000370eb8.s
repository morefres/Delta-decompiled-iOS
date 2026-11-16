; instruction-faithful ARM64 fallback for RobloxLib::function_370eb8
0x0000000000370eb8: sub        sp, sp, #0x50
0x0000000000370ebc: stp        x20, x19, [sp, #0x30]
0x0000000000370ec0: stp        x29, x30, [sp, #0x40]
0x0000000000370ec4: add        x29, sp, #0x40
0x0000000000370ec8: mov        x19, x0
0x0000000000370ecc: ldr        q0, [x1]
0x0000000000370ed0: str        q0, [sp]
0x0000000000370ed4: ldr        x8, [x1, #0x10]
0x0000000000370ed8: str        x8, [sp, #0x10]
0x0000000000370edc: stp        xzr, xzr, [x1, #8]
0x0000000000370ee0: str        xzr, [x1]
0x0000000000370ee4: adrp       x0, #0x5228000
0x0000000000370ee8: add        x0, x0, #0x7f0
0x0000000000370eec: add        x8, sp, #0x18
0x0000000000370ef0: mov        x1, sp
0x0000000000370ef4: bl         #0x4b983c8
0x0000000000370ef8: add        x1, sp, #0x18
0x0000000000370efc: mov        x0, x19
0x0000000000370f00: bl         #0x227e08
0x0000000000370f04: ldrsb      w8, [sp, #0x2f]
0x0000000000370f08: tbz        w8, #0x1f, #0x370f14
0x0000000000370f0c: ldr        x0, [sp, #0x18]
0x0000000000370f10: bl         #0x47e93a8
0x0000000000370f14: ldrsb      w8, [sp, #0x17]
0x0000000000370f18: tbz        w8, #0x1f, #0x370f24
0x0000000000370f1c: ldr        x0, [sp]
0x0000000000370f20: bl         #0x47e93a8
0x0000000000370f24: ldp        x29, x30, [sp, #0x40]
0x0000000000370f28: ldp        x20, x19, [sp, #0x30]
0x0000000000370f2c: add        sp, sp, #0x50
0x0000000000370f30: ret        
0x0000000000370f34: mov        x19, x0
0x0000000000370f38: ldrsb      w8, [sp, #0x2f]
0x0000000000370f3c: tbz        w8, #0x1f, #0x370f50
0x0000000000370f40: ldr        x0, [sp, #0x18]
0x0000000000370f44: bl         #0x47e93a8
0x0000000000370f48: b          #0x370f50
0x0000000000370f4c: mov        x19, x0
0x0000000000370f50: ldrsb      w8, [sp, #0x17]
0x0000000000370f54: tbz        w8, #0x1f, #0x370f60
0x0000000000370f58: ldr        x0, [sp]
0x0000000000370f5c: bl         #0x47e93a8
0x0000000000370f60: mov        x0, x19
0x0000000000370f64: bl         #0x4b97984
