; instruction-faithful ARM64 fallback for RobloxLib::function_67ee70
0x000000000067ee70: sub        sp, sp, #0x60
0x000000000067ee74: stp        x22, x21, [sp, #0x30]
0x000000000067ee78: stp        x20, x19, [sp, #0x40]
0x000000000067ee7c: stp        x29, x30, [sp, #0x50]
0x000000000067ee80: add        x29, sp, #0x50
0x000000000067ee84: mov        x19, x3
0x000000000067ee88: stp        x3, x3, [sp, #0x20]
0x000000000067ee8c: add        x8, sp, #0x20
0x000000000067ee90: stp        x0, x8, [sp]
0x000000000067ee94: add        x8, sp, #0x28
0x000000000067ee98: str        x8, [sp, #0x10]
0x000000000067ee9c: strb       wzr, [sp, #0x18]
0x000000000067eea0: cmp        x1, x2
0x000000000067eea4: b.eq       #0x67eefc
0x000000000067eea8: mov        x20, x2
0x000000000067eeac: mov        x21, x1
0x000000000067eeb0: ldrsb      w8, [x21, #0x17]
0x000000000067eeb4: tbnz       w8, #0x1f, #0x67eed0
0x000000000067eeb8: ldr        q0, [x21]
0x000000000067eebc: ldr        x8, [x21, #0x10]
0x000000000067eec0: str        x8, [x19, #0x10]
0x000000000067eec4: str        q0, [x19]
0x000000000067eec8: mov        x8, x19
0x000000000067eecc: b          #0x67eee0
0x000000000067eed0: ldp        x1, x2, [x21]
0x000000000067eed4: mov        x0, x19
0x000000000067eed8: bl         #0x23268
0x000000000067eedc: ldr        x8, [sp, #0x28]
0x000000000067eee0: ldr        x9, [x21, #0x18]
0x000000000067eee4: str        x9, [x19, #0x18]
0x000000000067eee8: add        x21, x21, #0x20
0x000000000067eeec: add        x19, x8, #0x20
0x000000000067eef0: str        x19, [sp, #0x28]
0x000000000067eef4: cmp        x21, x20
0x000000000067eef8: b.ne       #0x67eeb0
0x000000000067eefc: mov        w8, #1
0x000000000067ef00: strb       w8, [sp, #0x18]
0x000000000067ef04: mov        x0, sp
0x000000000067ef08: bl         #0x67ef38
0x000000000067ef0c: mov        x0, x19
0x000000000067ef10: ldp        x29, x30, [sp, #0x50]
0x000000000067ef14: ldp        x20, x19, [sp, #0x40]
0x000000000067ef18: ldp        x22, x21, [sp, #0x30]
0x000000000067ef1c: add        sp, sp, #0x60
0x000000000067ef20: ret        
0x000000000067ef24: mov        x19, x0
0x000000000067ef28: mov        x0, sp
0x000000000067ef2c: bl         #0x67ef38
0x000000000067ef30: mov        x0, x19
0x000000000067ef34: bl         #0x4b97984
