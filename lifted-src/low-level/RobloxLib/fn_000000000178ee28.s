; instruction-faithful ARM64 fallback for RobloxLib::function_178ee28
0x000000000178ee28: stp        x20, x19, [sp, #-0x20]!
0x000000000178ee2c: stp        x29, x30, [sp, #0x10]
0x000000000178ee30: add        x29, sp, #0x10
0x000000000178ee34: mov        x19, x0
0x000000000178ee38: ldr        x0, [x0, #0x28]
0x000000000178ee3c: cbz        x0, #0x178ee48
0x000000000178ee40: str        x0, [x19, #0x30]
0x000000000178ee44: bl         #0x47e93a8
0x000000000178ee48: ldr        x0, [x19, #0x10]
0x000000000178ee4c: cbz        x0, #0x178ee58
0x000000000178ee50: str        x0, [x19, #0x18]
0x000000000178ee54: bl         #0x47e93a8
0x000000000178ee58: mov        x0, x19
0x000000000178ee5c: ldp        x29, x30, [sp, #0x10]
0x000000000178ee60: ldp        x20, x19, [sp], #0x20
0x000000000178ee64: b          #0x1df28
0x000000000178ee68: stp        x20, x19, [sp, #-0x20]!
0x000000000178ee6c: stp        x29, x30, [sp, #0x10]
0x000000000178ee70: add        x29, sp, #0x10
0x000000000178ee74: mov        x19, x0
0x000000000178ee78: str        xzr, [x0, #0x70]
0x000000000178ee7c: ldr        x8, [x1, #0x70]
0x000000000178ee80: str        x8, [x0, #0x70]
0x000000000178ee84: cmp        x8, #8
0x000000000178ee88: b.lo       #0x178ef04
0x000000000178ee8c: mov        x20, x1
0x000000000178ee90: tbnz       w8, #1, #0x178eea8
0x000000000178ee94: ldr        q0, [x20]
0x000000000178ee98: ldr        x8, [x20, #0x10]
0x000000000178ee9c: str        x8, [x19, #0x10]
0x000000000178eea0: str        q0, [x19]
0x000000000178eea4: b          #0x178ef00
0x000000000178eea8: tbnz       w8, #2, #0x178eed8
0x000000000178eeac: ldp        q0, q1, [x20]
0x000000000178eeb0: ldr        q2, [x20, #0x20]
0x000000000178eeb4: stp        q1, q2, [x19, #0x10]
0x000000000178eeb8: str        q0, [x19]
0x000000000178eebc: ldp        q0, q1, [x20, #0x30]
0x000000000178eec0: ldr        q2, [x20, #0x50]
0x000000000178eec4: ldr        w8, [x20, #0x60]
0x000000000178eec8: str        w8, [x19, #0x60]
0x000000000178eecc: stp        q1, q2, [x19, #0x40]
0x000000000178eed0: str        q0, [x19, #0x30]
0x000000000178eed4: b          #0x178ef00
0x000000000178eed8: and        x8, x8, #0xfffffffffffffff8
0x000000000178eedc: ldr        x8, [x8, #8]
0x000000000178eee0: mov        x0, x19
0x000000000178eee4: mov        x1, x20
0x000000000178eee8: blr        x8
0x000000000178eeec: ldr        x8, [x19, #0x70]
0x000000000178eef0: and        x8, x8, #0xfffffffffffffff8
0x000000000178eef4: ldr        x8, [x8, #0x10]
0x000000000178eef8: mov        x0, x20
0x000000000178eefc: blr        x8
0x000000000178ef00: str        xzr, [x20, #0x70]
0x000000000178ef04: mov        x0, x19
0x000000000178ef08: ldp        x29, x30, [sp, #0x10]
0x000000000178ef0c: ldp        x20, x19, [sp], #0x20
0x000000000178ef10: ret        
