; instruction-faithful ARM64 fallback for RobloxLib::function_80beac
0x000000000080beac: sub        sp, sp, #0x40
0x000000000080beb0: stp        x20, x19, [sp, #0x20]
0x000000000080beb4: stp        x29, x30, [sp, #0x30]
0x000000000080beb8: add        x29, sp, #0x30
0x000000000080bebc: adrp       x8, #0x60fa000
0x000000000080bec0: add        x8, x8, #0x7c8
0x000000000080bec4: ldarb      w8, [x8]
0x000000000080bec8: tbnz       w8, #0, #0x80bf3c
0x000000000080becc: adrp       x0, #0x60fa000
0x000000000080bed0: add        x0, x0, #0x7c8
0x000000000080bed4: bl         #0x428c
0x000000000080bed8: cbz        w0, #0x80bf3c
0x000000000080bedc: adrp       x1, #0x5270000
0x000000000080bee0: add        x1, x1, #0x55b
0x000000000080bee4: add        x0, sp, #8
0x000000000080bee8: bl         #0x18aac
0x000000000080beec: adrp       x8, #0x60fa000
0x000000000080bef0: add        x8, x8, #0x7b0
0x000000000080bef4: adrp       x0, #0x60fa000
0x000000000080bef8: add        x0, x0, #0x750
0x000000000080befc: add        x1, sp, #8
0x000000000080bf00: bl         #0x1a2caf0
0x000000000080bf04: ldrsb      w8, [sp, #0x1f]
0x000000000080bf08: tbz        w8, #0x1f, #0x80bf14
0x000000000080bf0c: ldr        x0, [sp, #8]
0x000000000080bf10: bl         #0x47e93a8
0x000000000080bf14: adrp       x0, #0x5ba4000
0x000000000080bf18: ldr        x0, [x0, #0x698]
0x000000000080bf1c: adrp       x1, #0x60fa000
0x000000000080bf20: add        x1, x1, #0x7b0
0x000000000080bf24: adrp       x2, #0
0x000000000080bf28: add        x2, x2, #0
0x000000000080bf2c: bl         #0x4b984dc
0x000000000080bf30: adrp       x0, #0x60fa000
0x000000000080bf34: add        x0, x0, #0x7c8
0x000000000080bf38: bl         #0x43e8
0x000000000080bf3c: ldp        x29, x30, [sp, #0x30]
0x000000000080bf40: ldp        x20, x19, [sp, #0x20]
0x000000000080bf44: add        sp, sp, #0x40
0x000000000080bf48: ret        
0x000000000080bf4c: mov        x19, x0
0x000000000080bf50: ldrsb      w8, [sp, #0x1f]
0x000000000080bf54: tbz        w8, #0x1f, #0x80bf68
0x000000000080bf58: ldr        x0, [sp, #8]
0x000000000080bf5c: bl         #0x47e93a8
0x000000000080bf60: b          #0x80bf68
0x000000000080bf64: mov        x19, x0
0x000000000080bf68: adrp       x0, #0x60fa000
0x000000000080bf6c: add        x0, x0, #0x7c8
0x000000000080bf70: bl         #0x4450
0x000000000080bf74: mov        x0, x19
0x000000000080bf78: bl         #0x4b97984
