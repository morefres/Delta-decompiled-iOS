; instruction-faithful ARM64 fallback for RobloxLib::function_11ecbe8
0x00000000011ecbe8: sub        sp, sp, #0x40
0x00000000011ecbec: stp        x20, x19, [sp, #0x20]
0x00000000011ecbf0: stp        x29, x30, [sp, #0x30]
0x00000000011ecbf4: add        x29, sp, #0x30
0x00000000011ecbf8: mov        x20, x1
0x00000000011ecbfc: mov        x19, x0
0x00000000011ecc00: add        x0, x0, #0x10
0x00000000011ecc04: bl         #0x11ec4e0
0x00000000011ecc08: ldr        x19, [x19]
0x00000000011ecc0c: ldrsb      w8, [x20, #0x17]
0x00000000011ecc10: tbnz       w8, #0x1f, #0x11ecc28
0x00000000011ecc14: ldr        q0, [x20]
0x00000000011ecc18: str        q0, [sp]
0x00000000011ecc1c: ldr        x8, [x20, #0x10]
0x00000000011ecc20: str        x8, [sp, #0x10]
0x00000000011ecc24: b          #0x11ecc34
0x00000000011ecc28: ldp        x1, x2, [x20]
0x00000000011ecc2c: mov        x0, sp
0x00000000011ecc30: bl         #0x23268
0x00000000011ecc34: mov        x1, sp
0x00000000011ecc38: mov        x0, x19
0x00000000011ecc3c: bl         #0x11e28b0
0x00000000011ecc40: ldrsb      w8, [sp, #0x17]
0x00000000011ecc44: tbz        w8, #0x1f, #0x11ecc50
0x00000000011ecc48: ldr        x0, [sp]
0x00000000011ecc4c: bl         #0x47e93a8
0x00000000011ecc50: ldp        x29, x30, [sp, #0x30]
0x00000000011ecc54: ldp        x20, x19, [sp, #0x20]
0x00000000011ecc58: add        sp, sp, #0x40
0x00000000011ecc5c: ret        
0x00000000011ecc60: mov        x19, x0
0x00000000011ecc64: ldrsb      w8, [sp, #0x17]
0x00000000011ecc68: tbz        w8, #0x1f, #0x11ecc74
0x00000000011ecc6c: ldr        x0, [sp]
0x00000000011ecc70: bl         #0x47e93a8
0x00000000011ecc74: mov        x0, x19
0x00000000011ecc78: bl         #0x4b97984
