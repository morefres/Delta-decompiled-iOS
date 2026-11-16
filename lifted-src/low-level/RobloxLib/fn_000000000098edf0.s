; instruction-faithful ARM64 fallback for RobloxLib::function_98edf0
0x000000000098edf0: sub        sp, sp, #0x70
0x000000000098edf4: stp        x26, x25, [sp, #0x20]
0x000000000098edf8: stp        x24, x23, [sp, #0x30]
0x000000000098edfc: stp        x22, x21, [sp, #0x40]
0x000000000098ee00: stp        x20, x19, [sp, #0x50]
0x000000000098ee04: stp        x29, x30, [sp, #0x60]
0x000000000098ee08: add        x29, sp, #0x60
0x000000000098ee0c: mov        x20, x2
0x000000000098ee10: mov        x21, x1
0x000000000098ee14: mov        x22, x0
0x000000000098ee18: cmp        w1, w4
0x000000000098ee1c: b.ls       #0x98ee98
0x000000000098ee20: mov        x24, x3
0x000000000098ee24: mov        w23, w21
0x000000000098ee28: mov        x0, x23
0x000000000098ee2c: bl         #0x47b2498
0x000000000098ee30: mov        x25, x0
0x000000000098ee34: bl         #0x47ea988
0x000000000098ee38: mov        x19, x0
0x000000000098ee3c: add        x8, sp, #8
0x000000000098ee40: mov        x1, x25
0x000000000098ee44: mov        x2, x22
0x000000000098ee48: mov        x3, x23
0x000000000098ee4c: mov        x4, x24
0x000000000098ee50: mov        w5, #0
0x000000000098ee54: bl         #0x47b249c
0x000000000098ee58: ldrb       w8, [sp, #0x18]
0x000000000098ee5c: cmp        w8, #1
0x000000000098ee60: b.eq       #0x98ef24
0x000000000098ee64: ldr        x1, [sp, #8]
0x000000000098ee68: cmp        x1, x23
0x000000000098ee6c: b.hs       #0x98eed8
0x000000000098ee70: mov        x0, x20
0x000000000098ee74: bl         #0x44fd96c
0x000000000098ee78: mov        x0, x20
0x000000000098ee7c: mov        x1, x21
0x000000000098ee80: bl         #0x44fd96c
0x000000000098ee84: ldr        w2, [sp, #8]
0x000000000098ee88: mov        x0, x20
0x000000000098ee8c: mov        x1, x19
0x000000000098ee90: bl         #0x44fd770
0x000000000098ee94: b          #0x98ef00
0x000000000098ee98: mov        x0, x20
0x000000000098ee9c: mov        w1, #0
0x000000000098eea0: bl         #0x44fd96c
0x000000000098eea4: mov        x0, x20
0x000000000098eea8: mov        x1, x21
0x000000000098eeac: bl         #0x44fd96c
0x000000000098eeb0: mov        x0, x20
0x000000000098eeb4: mov        x1, x22
0x000000000098eeb8: mov        x2, x21
0x000000000098eebc: ldp        x29, x30, [sp, #0x60]
0x000000000098eec0: ldp        x20, x19, [sp, #0x50]
0x000000000098eec4: ldp        x22, x21, [sp, #0x40]
0x000000000098eec8: ldp        x24, x23, [sp, #0x30]
0x000000000098eecc: ldp        x26, x25, [sp, #0x20]
0x000000000098eed0: add        sp, sp, #0x70
0x000000000098eed4: b          #0x44fd770
0x000000000098eed8: mov        x0, x20
0x000000000098eedc: mov        w1, #0
0x000000000098eee0: bl         #0x44fd96c
0x000000000098eee4: mov        x0, x20
0x000000000098eee8: mov        x1, x21
0x000000000098eeec: bl         #0x44fd96c
0x000000000098eef0: mov        x0, x20
0x000000000098eef4: mov        x1, x22
0x000000000098eef8: mov        x2, x21
0x000000000098eefc: bl         #0x44fd770
0x000000000098ef00: mov        x0, x19
0x000000000098ef04: bl         #0x47eaa08
0x000000000098ef08: ldp        x29, x30, [sp, #0x60]
0x000000000098ef0c: ldp        x20, x19, [sp, #0x50]
0x000000000098ef10: ldp        x22, x21, [sp, #0x40]
0x000000000098ef14: ldp        x24, x23, [sp, #0x30]
0x000000000098ef18: ldp        x26, x25, [sp, #0x20]
0x000000000098ef1c: add        sp, sp, #0x70
0x000000000098ef20: ret        
0x000000000098ef24: ldr        x8, [sp, #0x10]
0x000000000098ef28: str        x8, [sp]
0x000000000098ef2c: adrp       x0, #0x5292000
0x000000000098ef30: add        x0, x0, #0x4c1
0x000000000098ef34: bl         #0x47ee168
0x000000000098ef38: brk        #1
0x000000000098ef3c: mov        x20, x0
0x000000000098ef40: mov        x0, x19
0x000000000098ef44: bl         #0x47eaa08
0x000000000098ef48: mov        x0, x20
0x000000000098ef4c: bl         #0x4b97984
