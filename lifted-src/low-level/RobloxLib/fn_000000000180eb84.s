; instruction-faithful ARM64 fallback for RobloxLib::function_180eb84
0x000000000180eb84: sub        sp, sp, #0x40
0x000000000180eb88: stp        x22, x21, [sp, #0x10]
0x000000000180eb8c: stp        x20, x19, [sp, #0x20]
0x000000000180eb90: stp        x29, x30, [sp, #0x30]
0x000000000180eb94: add        x29, sp, #0x30
0x000000000180eb98: mov        x19, x0
0x000000000180eb9c: mov        w1, #1
0x000000000180eba0: bl         #0x180ecc4
0x000000000180eba4: ldr        w21, [x0, #0x18]
0x000000000180eba8: bl         #0x400e30
0x000000000180ebac: mov        x20, x0
0x000000000180ebb0: mov        x1, x21
0x000000000180ebb4: bl         #0x440a004
0x000000000180ebb8: cbz        x0, #0x180ebe0
0x000000000180ebbc: mov        x1, x0
0x000000000180ebc0: mov        x0, x19
0x000000000180ebc4: bl         #0x2ce9c
0x000000000180ebc8: mov        w0, #1
0x000000000180ebcc: ldp        x29, x30, [sp, #0x30]
0x000000000180ebd0: ldp        x20, x19, [sp, #0x20]
0x000000000180ebd4: ldp        x22, x21, [sp, #0x10]
0x000000000180ebd8: add        sp, sp, #0x40
0x000000000180ebdc: ret        
0x000000000180ebe0: ldr        x8, [x20, #8]
0x000000000180ebe4: ldrsb      w9, [x8, #0x17]
0x000000000180ebe8: tbz        w9, #0x1f, #0x180ebf0
0x000000000180ebec: ldr        x8, [x8]
0x000000000180ebf0: str        x8, [sp]
0x000000000180ebf4: adrp       x0, #0x5341000
0x000000000180ebf8: add        x0, x0, #0x177
0x000000000180ebfc: bl         #0x47ee168
0x000000000180ec00: sub        sp, sp, #0x40
0x000000000180ec04: stp        x22, x21, [sp, #0x10]
0x000000000180ec08: stp        x20, x19, [sp, #0x20]
0x000000000180ec0c: stp        x29, x30, [sp, #0x30]
0x000000000180ec10: add        x29, sp, #0x30
0x000000000180ec14: mov        x19, x0
0x000000000180ec18: mov        w1, #1
0x000000000180ec1c: bl         #0x180ecc4
0x000000000180ec20: ldr        w21, [x0, #0x14]
0x000000000180ec24: bl         #0x400ec0
0x000000000180ec28: mov        x20, x0
0x000000000180ec2c: mov        x1, x21
0x000000000180ec30: bl         #0x440a004
0x000000000180ec34: cbz        x0, #0x180ec5c
0x000000000180ec38: mov        x1, x0
0x000000000180ec3c: mov        x0, x19
0x000000000180ec40: bl         #0x2ce9c
0x000000000180ec44: mov        w0, #1
0x000000000180ec48: ldp        x29, x30, [sp, #0x30]
0x000000000180ec4c: ldp        x20, x19, [sp, #0x20]
0x000000000180ec50: ldp        x22, x21, [sp, #0x10]
0x000000000180ec54: add        sp, sp, #0x40
0x000000000180ec58: ret        
0x000000000180ec5c: ldr        x8, [x20, #8]
0x000000000180ec60: ldrsb      w9, [x8, #0x17]
0x000000000180ec64: tbz        w9, #0x1f, #0x180ec6c
0x000000000180ec68: ldr        x8, [x8]
0x000000000180ec6c: str        x8, [sp]
0x000000000180ec70: adrp       x0, #0x5341000
0x000000000180ec74: add        x0, x0, #0x177
0x000000000180ec78: bl         #0x47ee168
