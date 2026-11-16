; instruction-faithful ARM64 fallback for RobloxLib::function_148ed80
0x000000000148ed80: sub        sp, sp, #0x70
0x000000000148ed84: stp        x20, x19, [sp, #0x50]
0x000000000148ed88: stp        x29, x30, [sp, #0x60]
0x000000000148ed8c: add        x29, sp, #0x60
0x000000000148ed90: ldr        q0, [x1]
0x000000000148ed94: str        q0, [sp]
0x000000000148ed98: ldr        x8, [x1, #0x10]
0x000000000148ed9c: str        x8, [sp, #0x10]
0x000000000148eda0: stp        xzr, xzr, [x1, #8]
0x000000000148eda4: str        xzr, [x1]
0x000000000148eda8: ldr        x19, [x0]
0x000000000148edac: adrp       x0, #0x5319000
0x000000000148edb0: add        x0, x0, #0x222
0x000000000148edb4: add        x8, sp, #0x18
0x000000000148edb8: mov        x1, sp
0x000000000148edbc: bl         #0x4b983c8
0x000000000148edc0: add        x0, sp, #0x30
0x000000000148edc4: add        x1, sp, #0x18
0x000000000148edc8: bl         #0x4b97bac
0x000000000148edcc: sub        x8, x29, #0x20
0x000000000148edd0: add        x0, sp, #0x30
0x000000000148edd4: bl         #0xb0b6d0
0x000000000148edd8: sub        x0, x29, #0x18
0x000000000148eddc: sub        x1, x29, #0x20
0x000000000148ede0: bl         #0x4b97b7c
0x000000000148ede4: sub        x1, x29, #0x18
0x000000000148ede8: mov        x0, x19
0x000000000148edec: bl         #0x13e6a8c
0x000000000148edf0: sub        x0, x29, #0x18
0x000000000148edf4: bl         #0x4b97b88
0x000000000148edf8: sub        x0, x29, #0x20
0x000000000148edfc: bl         #0x4b97b88
0x000000000148ee00: add        x0, sp, #0x30
0x000000000148ee04: bl         #0x4b97be8
0x000000000148ee08: ldrsb      w8, [sp, #0x2f]
0x000000000148ee0c: tbz        w8, #0x1f, #0x148ee18
0x000000000148ee10: ldr        x0, [sp, #0x18]
0x000000000148ee14: bl         #0x47e93a8
0x000000000148ee18: ldrsb      w8, [sp, #0x17]
0x000000000148ee1c: tbz        w8, #0x1f, #0x148ee28
0x000000000148ee20: ldr        x0, [sp]
0x000000000148ee24: bl         #0x47e93a8
0x000000000148ee28: ldp        x29, x30, [sp, #0x60]
0x000000000148ee2c: ldp        x20, x19, [sp, #0x50]
0x000000000148ee30: add        sp, sp, #0x70
0x000000000148ee34: ret        
0x000000000148ee38: mov        x19, x0
0x000000000148ee3c: sub        x0, x29, #0x18
0x000000000148ee40: bl         #0x4b97b88
0x000000000148ee44: sub        x0, x29, #0x20
0x000000000148ee48: bl         #0x4b97b88
0x000000000148ee4c: add        x0, sp, #0x30
0x000000000148ee50: bl         #0x4b97be8
0x000000000148ee54: b          #0x148ee5c
0x000000000148ee58: mov        x19, x0
0x000000000148ee5c: ldrsb      w8, [sp, #0x2f]
0x000000000148ee60: tbz        w8, #0x1f, #0x148ee74
0x000000000148ee64: ldr        x0, [sp, #0x18]
0x000000000148ee68: bl         #0x47e93a8
0x000000000148ee6c: b          #0x148ee74
0x000000000148ee70: mov        x19, x0
0x000000000148ee74: ldrsb      w8, [sp, #0x17]
0x000000000148ee78: tbz        w8, #0x1f, #0x148ee84
0x000000000148ee7c: ldr        x0, [sp]
0x000000000148ee80: bl         #0x47e93a8
0x000000000148ee84: mov        x0, x19
0x000000000148ee88: bl         #0x4b97984
