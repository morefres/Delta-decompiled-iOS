; instruction-faithful ARM64 fallback for RobloxLib::function_10c8ec4
0x00000000010c8ec4: sub        sp, sp, #0x40
0x00000000010c8ec8: stp        x20, x19, [sp, #0x20]
0x00000000010c8ecc: stp        x29, x30, [sp, #0x30]
0x00000000010c8ed0: add        x29, sp, #0x30
0x00000000010c8ed4: ldr        x8, [x0, #0x18]
0x00000000010c8ed8: cmp        x8, #8
0x00000000010c8edc: b.lo       #0x10c8f2c
0x00000000010c8ee0: mov        x19, x0
0x00000000010c8ee4: ldrsb      w8, [x1, #0x17]
0x00000000010c8ee8: tbnz       w8, #0x1f, #0x10c8f00
0x00000000010c8eec: ldr        q0, [x1]
0x00000000010c8ef0: str        q0, [sp]
0x00000000010c8ef4: ldr        x8, [x1, #0x10]
0x00000000010c8ef8: str        x8, [sp, #0x10]
0x00000000010c8efc: b          #0x10c8f10
0x00000000010c8f00: ldp        x8, x2, [x1]
0x00000000010c8f04: mov        x0, sp
0x00000000010c8f08: mov        x1, x8
0x00000000010c8f0c: bl         #0x23268
0x00000000010c8f10: mov        x1, sp
0x00000000010c8f14: mov        x0, x19
0x00000000010c8f18: bl         #0x227e08
0x00000000010c8f1c: ldrsb      w8, [sp, #0x17]
0x00000000010c8f20: tbz        w8, #0x1f, #0x10c8f2c
0x00000000010c8f24: ldr        x0, [sp]
0x00000000010c8f28: bl         #0x47e93a8
0x00000000010c8f2c: ldp        x29, x30, [sp, #0x30]
0x00000000010c8f30: ldp        x20, x19, [sp, #0x20]
0x00000000010c8f34: add        sp, sp, #0x40
0x00000000010c8f38: ret        
0x00000000010c8f3c: mov        x19, x0
0x00000000010c8f40: ldrsb      w8, [sp, #0x17]
0x00000000010c8f44: tbz        w8, #0x1f, #0x10c8f50
0x00000000010c8f48: ldr        x0, [sp]
0x00000000010c8f4c: bl         #0x47e93a8
0x00000000010c8f50: mov        x0, x19
0x00000000010c8f54: bl         #0x4b97984
