; instruction-faithful ARM64 fallback for RobloxLib::function_d1ee28
0x0000000000d1ee28: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1ee2c: stp        x20, x19, [sp, #0x10]
0x0000000000d1ee30: stp        x29, x30, [sp, #0x20]
0x0000000000d1ee34: add        x29, sp, #0x20
0x0000000000d1ee38: mov        x19, x0
0x0000000000d1ee3c: ldp        x20, x8, [x0]
0x0000000000d1ee40: cmp        x8, x20
0x0000000000d1ee44: b.eq       #0xd1ee6c
0x0000000000d1ee48: sub        x21, x8, #0x18
0x0000000000d1ee4c: ldur       x0, [x21, #-0x18]
0x0000000000d1ee50: cmp        x21, x0
0x0000000000d1ee54: b.eq       #0xd1ee5c
0x0000000000d1ee58: bl         #0x47e93a8
0x0000000000d1ee5c: sub        x8, x21, #0x18
0x0000000000d1ee60: sub        x21, x21, #0x30
0x0000000000d1ee64: cmp        x8, x20
0x0000000000d1ee68: b.ne       #0xd1ee4c
0x0000000000d1ee6c: str        x20, [x19, #8]
0x0000000000d1ee70: ldp        x29, x30, [sp, #0x20]
0x0000000000d1ee74: ldp        x20, x19, [sp, #0x10]
0x0000000000d1ee78: ldp        x22, x21, [sp], #0x30
0x0000000000d1ee7c: ret        
0x0000000000d1ee80: sub        sp, sp, #0x40
0x0000000000d1ee84: stp        x22, x21, [sp, #0x10]
0x0000000000d1ee88: stp        x20, x19, [sp, #0x20]
0x0000000000d1ee8c: stp        x29, x30, [sp, #0x30]
0x0000000000d1ee90: add        x29, sp, #0x30
0x0000000000d1ee94: ldr        x20, [x0]
0x0000000000d1ee98: ldr        x21, [x20]
0x0000000000d1ee9c: cbz        x21, #0xd1eee4
0x0000000000d1eea0: mov        x19, x0
0x0000000000d1eea4: ldr        x8, [x20, #8]
0x0000000000d1eea8: mov        x0, x21
0x0000000000d1eeac: cmp        x8, x21
0x0000000000d1eeb0: b.eq       #0xd1eedc
0x0000000000d1eeb4: sub        x22, x8, #0x38
0x0000000000d1eeb8: sub        x8, x8, #0x20
0x0000000000d1eebc: str        x8, [sp, #8]
0x0000000000d1eec0: add        x0, sp, #8
0x0000000000d1eec4: bl         #0xb0c1fc
0x0000000000d1eec8: mov        x8, x22
0x0000000000d1eecc: cmp        x22, x21
0x0000000000d1eed0: b.ne       #0xd1eeb4
0x0000000000d1eed4: ldr        x8, [x19]
0x0000000000d1eed8: ldr        x0, [x8]
0x0000000000d1eedc: str        x21, [x20, #8]
0x0000000000d1eee0: bl         #0x47e93a8
0x0000000000d1eee4: ldp        x29, x30, [sp, #0x30]
0x0000000000d1eee8: ldp        x20, x19, [sp, #0x20]
0x0000000000d1eeec: ldp        x22, x21, [sp, #0x10]
0x0000000000d1eef0: add        sp, sp, #0x40
0x0000000000d1eef4: ret        
0x0000000000d1eef8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1eefc: stp        x20, x19, [sp, #0x10]
0x0000000000d1ef00: stp        x29, x30, [sp, #0x20]
0x0000000000d1ef04: add        x29, sp, #0x20
0x0000000000d1ef08: mov        x20, x1
0x0000000000d1ef0c: mov        x19, x0
0x0000000000d1ef10: ldr        x9, [x0, #0x10]!
0x0000000000d1ef14: ldur       x8, [x0, #-8]
0x0000000000d1ef18: sub        x10, x9, x8
0x0000000000d1ef1c: cmp        x1, x10, asr #7
0x0000000000d1ef20: b.ls       #0xd1ef68
0x0000000000d1ef24: ldr        x10, [x19]
0x0000000000d1ef28: sub        x11, x8, x10
0x0000000000d1ef2c: add        x8, x20, x11, asr #7
0x0000000000d1ef30: lsr        x12, x8, #0x39
0x0000000000d1ef34: cbnz       x12, #0xd1f034
0x0000000000d1ef38: asr        x21, x11, #7
0x0000000000d1ef3c: sub        x9, x9, x10
0x0000000000d1ef40: asr        x10, x9, #6
0x0000000000d1ef44: cmp        x10, x8
0x0000000000d1ef48: csel       x8, x10, x8, hi
0x0000000000d1ef4c: mov        x10, #0x7fffffffffffff80
0x0000000000d1ef50: cmp        x9, x10
0x0000000000d1ef54: mov        x9, #0x1ffffffffffffff
0x0000000000d1ef58: csel       x1, x8, x9, lo
0x0000000000d1ef5c: cbz        x1, #0xd1efac
0x0000000000d1ef60: bl         #0x60b8a4
0x0000000000d1ef64: b          #0xd1efb0
0x0000000000d1ef68: cbz        x20, #0xd1efa4
0x0000000000d1ef6c: add        x9, x8, x20, lsl #7
0x0000000000d1ef70: movi       v0.16b, #0
0x0000000000d1ef74: mov        w10, #0x7fffffff
0x0000000000d1ef78: mov        w11, #0xf0f
0x0000000000d1ef7c: stp        q0, q0, [x8, #0x60]
0x0000000000d1ef80: stp        q0, q0, [x8, #0x40]
0x0000000000d1ef84: stp        q0, q0, [x8, #0x20]
0x0000000000d1ef88: stp        q0, q0, [x8]
0x0000000000d1ef8c: str        w10, [x8, #0x68]
0x0000000000d1ef90: strh       w11, [x8, #0x78]
0x0000000000d1ef94: add        x8, x8, #0x80
0x0000000000d1ef98: cmp        x8, x9
0x0000000000d1ef9c: b.ne       #0xd1ef7c
0x0000000000d1efa0: mov        x8, x9
0x0000000000d1efa4: str        x8, [x19, #8]
0x0000000000d1efa8: b          #0xd1f024
0x0000000000d1efac: mov        x0, #0
0x0000000000d1efb0: add        x8, x0, x21, lsl #7
0x0000000000d1efb4: add        x21, x8, x20, lsl #7
0x0000000000d1efb8: movi       v0.16b, #0
0x0000000000d1efbc: mov        w9, #0x7fffffff
0x0000000000d1efc0: mov        w10, #0xf0f
0x0000000000d1efc4: mov        x11, x8
0x0000000000d1efc8: stp        q0, q0, [x11, #0x60]
0x0000000000d1efcc: stp        q0, q0, [x11, #0x40]
0x0000000000d1efd0: stp        q0, q0, [x11, #0x20]
0x0000000000d1efd4: stp        q0, q0, [x11]
0x0000000000d1efd8: str        w9, [x11, #0x68]
0x0000000000d1efdc: strh       w10, [x11, #0x78]
0x0000000000d1efe0: add        x11, x11, #0x80
0x0000000000d1efe4: cmp        x11, x21
0x0000000000d1efe8: b.ne       #0xd1efc8
0x0000000000d1efec: add        x22, x0, x1, lsl #7
0x0000000000d1eff0: ldp        x1, x9, [x19]
0x0000000000d1eff4: sub        x2, x9, x1
0x0000000000d1eff8: sub        x20, x8, x2
0x0000000000d1effc: mov        x0, x20
0x0000000000d1f000: bl         #0x4b98ee4
0x0000000000d1f004: ldr        x0, [x19]
0x0000000000d1f008: stp        x20, x21, [x19]
0x0000000000d1f00c: str        x22, [x19, #0x10]
0x0000000000d1f010: cbz        x0, #0xd1f024
0x0000000000d1f014: ldp        x29, x30, [sp, #0x20]
0x0000000000d1f018: ldp        x20, x19, [sp, #0x10]
0x0000000000d1f01c: ldp        x22, x21, [sp], #0x30
0x0000000000d1f020: b          #0x47e93a8
0x0000000000d1f024: ldp        x29, x30, [sp, #0x20]
0x0000000000d1f028: ldp        x20, x19, [sp, #0x10]
0x0000000000d1f02c: ldp        x22, x21, [sp], #0x30
0x0000000000d1f030: ret        
0x0000000000d1f034: bl         #0x2dc64
