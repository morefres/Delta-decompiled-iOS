; instruction-faithful ARM64 fallback for RobloxLib::function_a9ee4c
0x0000000000a9ee4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9ee50: stp        x29, x30, [sp, #0x10]
0x0000000000a9ee54: add        x29, sp, #0x10
0x0000000000a9ee58: mov        x19, x0
0x0000000000a9ee5c: ldr        x8, [x0]
0x0000000000a9ee60: ldr        x8, [x8, #0x20]
0x0000000000a9ee64: blr        x8
0x0000000000a9ee68: ldrh       w20, [x0, #8]
0x0000000000a9ee6c: ldr        x8, [x19]
0x0000000000a9ee70: ldr        x8, [x8, #0x20]
0x0000000000a9ee74: mov        x0, x19
0x0000000000a9ee78: blr        x8
0x0000000000a9ee7c: ldr        x8, [x0, #0x28]
0x0000000000a9ee80: cbz        x8, #0xa9ee8c
0x0000000000a9ee84: ldr        w8, [x8, #0x518]
0x0000000000a9ee88: b          #0xa9ee90
0x0000000000a9ee8c: mov        w8, #0x40
0x0000000000a9ee90: lsl        w9, w20, #6
0x0000000000a9ee94: cmp        w8, w9, sxth
0x0000000000a9ee98: cset       w0, hs
0x0000000000a9ee9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9eea0: ldp        x20, x19, [sp], #0x20
0x0000000000a9eea4: ret        
0x0000000000a9eea8: sub        sp, sp, #0x30
0x0000000000a9eeac: stp        x20, x19, [sp, #0x10]
0x0000000000a9eeb0: stp        x29, x30, [sp, #0x20]
0x0000000000a9eeb4: add        x29, sp, #0x20
0x0000000000a9eeb8: mov        x19, x1
0x0000000000a9eebc: mov        x20, x0
0x0000000000a9eec0: ldr        s0, [x0]
0x0000000000a9eec4: str        s0, [sp, #0xc]
0x0000000000a9eec8: add        x1, sp, #0xc
0x0000000000a9eecc: mov        x0, x19
0x0000000000a9eed0: mov        w2, #4
0x0000000000a9eed4: bl         #0x44fd770
0x0000000000a9eed8: ldr        s0, [x20, #4]
0x0000000000a9eedc: str        s0, [sp, #0xc]
0x0000000000a9eee0: add        x1, sp, #0xc
0x0000000000a9eee4: mov        x0, x19
0x0000000000a9eee8: mov        w2, #4
0x0000000000a9eeec: bl         #0x44fd770
0x0000000000a9eef0: ldr        s0, [x20, #8]
0x0000000000a9eef4: str        s0, [sp, #0xc]
0x0000000000a9eef8: add        x1, sp, #0xc
0x0000000000a9eefc: mov        x0, x19
0x0000000000a9ef00: mov        w2, #4
0x0000000000a9ef04: bl         #0x44fd770
0x0000000000a9ef08: ldr        s0, [x20, #0xc]
0x0000000000a9ef0c: str        s0, [sp, #0xc]
0x0000000000a9ef10: add        x1, sp, #0xc
0x0000000000a9ef14: mov        x0, x19
0x0000000000a9ef18: mov        w2, #4
0x0000000000a9ef1c: bl         #0x44fd770
0x0000000000a9ef20: ldr        s0, [x20, #0x10]
0x0000000000a9ef24: str        s0, [sp, #0xc]
0x0000000000a9ef28: add        x1, sp, #0xc
0x0000000000a9ef2c: mov        x0, x19
0x0000000000a9ef30: mov        w2, #4
0x0000000000a9ef34: bl         #0x44fd770
0x0000000000a9ef38: ldr        s0, [x20, #0x14]
0x0000000000a9ef3c: str        s0, [sp, #0xc]
0x0000000000a9ef40: add        x1, sp, #0xc
0x0000000000a9ef44: mov        x0, x19
0x0000000000a9ef48: mov        w2, #4
0x0000000000a9ef4c: bl         #0x44fd770
0x0000000000a9ef50: ldr        s0, [x20, #0x18]
0x0000000000a9ef54: str        s0, [sp, #0xc]
0x0000000000a9ef58: add        x1, sp, #0xc
0x0000000000a9ef5c: mov        x0, x19
0x0000000000a9ef60: mov        w2, #4
0x0000000000a9ef64: bl         #0x44fd770
0x0000000000a9ef68: ldr        s0, [x20, #0x1c]
0x0000000000a9ef6c: str        s0, [sp, #0xc]
0x0000000000a9ef70: add        x1, sp, #0xc
0x0000000000a9ef74: mov        x0, x19
0x0000000000a9ef78: mov        w2, #4
0x0000000000a9ef7c: bl         #0x44fd770
0x0000000000a9ef80: ldr        s0, [x20, #0x20]
0x0000000000a9ef84: str        s0, [sp, #0xc]
0x0000000000a9ef88: add        x1, sp, #0xc
0x0000000000a9ef8c: mov        x0, x19
0x0000000000a9ef90: mov        w2, #4
0x0000000000a9ef94: bl         #0x44fd770
0x0000000000a9ef98: ldr        s0, [x20, #0x24]
0x0000000000a9ef9c: str        s0, [sp, #0xc]
0x0000000000a9efa0: add        x1, sp, #0xc
0x0000000000a9efa4: mov        x0, x19
0x0000000000a9efa8: mov        w2, #4
0x0000000000a9efac: bl         #0x44fd770
0x0000000000a9efb0: ldr        s0, [x20, #0x28]
0x0000000000a9efb4: str        s0, [sp, #0xc]
0x0000000000a9efb8: add        x1, sp, #0xc
0x0000000000a9efbc: mov        x0, x19
0x0000000000a9efc0: mov        w2, #4
0x0000000000a9efc4: bl         #0x44fd770
0x0000000000a9efc8: ldr        s0, [x20, #0x2c]
0x0000000000a9efcc: str        s0, [sp, #0xc]
0x0000000000a9efd0: add        x1, sp, #0xc
0x0000000000a9efd4: mov        x0, x19
0x0000000000a9efd8: mov        w2, #4
0x0000000000a9efdc: bl         #0x44fd770
0x0000000000a9efe0: ldr        s0, [x20, #0x30]
0x0000000000a9efe4: str        s0, [sp, #0xc]
0x0000000000a9efe8: add        x1, sp, #0xc
0x0000000000a9efec: mov        x0, x19
0x0000000000a9eff0: mov        w2, #4
0x0000000000a9eff4: bl         #0x44fd770
0x0000000000a9eff8: ldr        s0, [x20, #0x34]
0x0000000000a9effc: str        s0, [sp, #0xc]
0x0000000000a9f000: add        x1, sp, #0xc
0x0000000000a9f004: mov        x0, x19
0x0000000000a9f008: mov        w2, #4
0x0000000000a9f00c: bl         #0x44fd770
0x0000000000a9f010: ldr        s0, [x20, #0x38]
0x0000000000a9f014: str        s0, [sp, #0xc]
0x0000000000a9f018: add        x1, sp, #0xc
0x0000000000a9f01c: mov        x0, x19
0x0000000000a9f020: mov        w2, #4
0x0000000000a9f024: bl         #0x44fd770
0x0000000000a9f028: ldp        x29, x30, [sp, #0x20]
0x0000000000a9f02c: ldp        x20, x19, [sp, #0x10]
0x0000000000a9f030: add        sp, sp, #0x30
0x0000000000a9f034: ret        
0x0000000000a9f038: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9f03c: stp        x29, x30, [sp, #0x10]
0x0000000000a9f040: add        x29, sp, #0x10
0x0000000000a9f044: mov        x20, x1
0x0000000000a9f048: mov        x19, x0
0x0000000000a9f04c: mov        x0, x1
0x0000000000a9f050: bl         #0x44fe880
0x0000000000a9f054: str        s0, [x19]
0x0000000000a9f058: mov        x0, x20
0x0000000000a9f05c: bl         #0x44fe880
0x0000000000a9f060: str        s0, [x19, #4]
0x0000000000a9f064: mov        x0, x20
0x0000000000a9f068: bl         #0x44fe880
0x0000000000a9f06c: str        s0, [x19, #8]
0x0000000000a9f070: mov        x0, x20
0x0000000000a9f074: bl         #0x44fe880
0x0000000000a9f078: str        s0, [x19, #0xc]
0x0000000000a9f07c: mov        x0, x20
0x0000000000a9f080: bl         #0x44fe880
0x0000000000a9f084: str        s0, [x19, #0x10]
0x0000000000a9f088: mov        x0, x20
0x0000000000a9f08c: bl         #0x44fe880
0x0000000000a9f090: str        s0, [x19, #0x14]
0x0000000000a9f094: mov        x0, x20
0x0000000000a9f098: bl         #0x44fe880
0x0000000000a9f09c: str        s0, [x19, #0x18]
0x0000000000a9f0a0: mov        x0, x20
0x0000000000a9f0a4: bl         #0x44fe880
0x0000000000a9f0a8: str        s0, [x19, #0x1c]
0x0000000000a9f0ac: mov        x0, x20
0x0000000000a9f0b0: bl         #0x44fe880
0x0000000000a9f0b4: str        s0, [x19, #0x20]
0x0000000000a9f0b8: mov        x0, x20
0x0000000000a9f0bc: bl         #0x44fe880
0x0000000000a9f0c0: str        s0, [x19, #0x24]
0x0000000000a9f0c4: mov        x0, x20
0x0000000000a9f0c8: bl         #0x44fe880
0x0000000000a9f0cc: str        s0, [x19, #0x28]
0x0000000000a9f0d0: mov        x0, x20
0x0000000000a9f0d4: bl         #0x44fe880
0x0000000000a9f0d8: str        s0, [x19, #0x2c]
0x0000000000a9f0dc: mov        x0, x20
0x0000000000a9f0e0: bl         #0x44fe880
0x0000000000a9f0e4: str        s0, [x19, #0x30]
0x0000000000a9f0e8: mov        x0, x20
0x0000000000a9f0ec: bl         #0x44fe880
0x0000000000a9f0f0: str        s0, [x19, #0x34]
0x0000000000a9f0f4: mov        x0, x20
0x0000000000a9f0f8: bl         #0x44fe880
0x0000000000a9f0fc: str        s0, [x19, #0x38]
0x0000000000a9f100: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f104: ldp        x20, x19, [sp], #0x20
0x0000000000a9f108: ret        
