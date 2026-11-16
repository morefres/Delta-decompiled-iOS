; instruction-faithful ARM64 fallback for Persona2::function_4edc8
0x000000000004edc8: stp        x28, x27, [sp, #-0x60]!
0x000000000004edcc: stp        x26, x25, [sp, #0x10]
0x000000000004edd0: stp        x24, x23, [sp, #0x20]
0x000000000004edd4: stp        x22, x21, [sp, #0x30]
0x000000000004edd8: stp        x20, x19, [sp, #0x40]
0x000000000004eddc: stp        x29, x30, [sp, #0x50]
0x000000000004ede0: add        x29, sp, #0x50
0x000000000004ede4: mov        x19, x20
0x000000000004ede8: mov        x20, x1
0x000000000004edec: mov        x26, x0
0x000000000004edf0: adrp       x0, #0x69e000
0x000000000004edf4: add        x0, x0, #0xd70
0x000000000004edf8: bl         #0x92e4
0x000000000004edfc: ldur       x8, [x0, #-8]
0x000000000004ee00: ldr        x8, [x8, #0x40]
0x000000000004ee04: mov        x9, x8
0x000000000004ee08: adrp       x16, #0x5f2000
0x000000000004ee0c: ldr        x16, [x16, #0x160]
0x000000000004ee10: blr        x16
0x000000000004ee14: mov        x9, sp
0x000000000004ee18: add        x8, x8, #0xf
0x000000000004ee1c: and        x8, x8, #0xfffffffffffffff0
0x000000000004ee20: sub        x21, x9, x8
0x000000000004ee24: mov        sp, x21
0x000000000004ee28: adrp       x0, #0x69e000
0x000000000004ee2c: add        x0, x0, #0xd68
0x000000000004ee30: bl         #0x92e4
0x000000000004ee34: ldur       x8, [x0, #-8]
0x000000000004ee38: ldr        x8, [x8, #0x40]
0x000000000004ee3c: mov        x9, x8
0x000000000004ee40: adrp       x16, #0x5f2000
0x000000000004ee44: ldr        x16, [x16, #0x160]
0x000000000004ee48: blr        x16
0x000000000004ee4c: mov        x9, sp
0x000000000004ee50: add        x10, x8, #0xf
0x000000000004ee54: and        x12, x10, #0xfffffffffffffff0
0x000000000004ee58: sub        x25, x9, x12
0x000000000004ee5c: mov        sp, x25
0x000000000004ee60: mov        x9, x8
0x000000000004ee64: adrp       x16, #0x5f2000
0x000000000004ee68: ldr        x16, [x16, #0x160]
0x000000000004ee6c: blr        x16
0x000000000004ee70: mov        x8, sp
0x000000000004ee74: sub        x27, x8, x12
0x000000000004ee78: mov        sp, x27
0x000000000004ee7c: mov        x0, #0
0x000000000004ee80: bl         #0x4bfe24
0x000000000004ee84: mov        x22, x0
0x000000000004ee88: ldur       x28, [x0, #-8]
0x000000000004ee8c: ldr        x8, [x28, #0x40]
0x000000000004ee90: mov        x9, x8
0x000000000004ee94: adrp       x16, #0x5f2000
0x000000000004ee98: ldr        x16, [x16, #0x160]
0x000000000004ee9c: blr        x16
0x000000000004eea0: mov        x9, sp
0x000000000004eea4: add        x10, x8, #0xf
0x000000000004eea8: and        x12, x10, #0xfffffffffffffff0
0x000000000004eeac: sub        x24, x9, x12
0x000000000004eeb0: mov        sp, x24
0x000000000004eeb4: mov        x9, x8
0x000000000004eeb8: adrp       x16, #0x5f2000
0x000000000004eebc: ldr        x16, [x16, #0x160]
0x000000000004eec0: blr        x16
0x000000000004eec4: mov        x8, sp
0x000000000004eec8: sub        x23, x8, x12
0x000000000004eecc: mov        sp, x23
0x000000000004eed0: mov        x0, x26
0x000000000004eed4: mov        x1, x27
0x000000000004eed8: bl         #0x4ff34
0x000000000004eedc: mov        x0, x27
0x000000000004eee0: mov        w1, #1
0x000000000004eee4: mov        x2, x22
0x000000000004eee8: bl         #0x29ee4
0x000000000004eeec: cmp        w0, #1
0x000000000004eef0: b.ne       #0x4ef04
0x000000000004eef4: adrp       x1, #0x69e000
0x000000000004eef8: add        x1, x1, #0xd68
0x000000000004eefc: mov        x0, x27
0x000000000004ef00: b          #0x4ef58
0x000000000004ef04: ldr        x26, [x28, #0x20]
0x000000000004ef08: mov        x0, x23
0x000000000004ef0c: mov        x1, x27
0x000000000004ef10: mov        x2, x22
0x000000000004ef14: blr        x26
0x000000000004ef18: mov        x0, x20
0x000000000004ef1c: mov        x1, x25
0x000000000004ef20: bl         #0x4ff34
0x000000000004ef24: mov        x0, x25
0x000000000004ef28: mov        w1, #1
0x000000000004ef2c: mov        x2, x22
0x000000000004ef30: bl         #0x29ee4
0x000000000004ef34: cmp        w0, #1
0x000000000004ef38: b.ne       #0x4ef60
0x000000000004ef3c: ldr        x8, [x28, #8]
0x000000000004ef40: mov        x0, x23
0x000000000004ef44: mov        x1, x22
0x000000000004ef48: blr        x8
0x000000000004ef4c: adrp       x1, #0x69e000
0x000000000004ef50: add        x1, x1, #0xd68
0x000000000004ef54: mov        x0, x25
0x000000000004ef58: bl         #0x4ff7c
0x000000000004ef5c: b          #0x4f030
0x000000000004ef60: mov        x0, x24
0x000000000004ef64: mov        x1, x25
0x000000000004ef68: mov        x2, x22
0x000000000004ef6c: blr        x26
0x000000000004ef70: add        x0, x19, #0x58
0x000000000004ef74: bl         #0x4c29d4
0x000000000004ef78: cbz        x0, #0x4f014
0x000000000004ef7c: mov        x20, x0
0x000000000004ef80: ldr        x27, [x28, #0x10]
0x000000000004ef84: mov        x0, x21
0x000000000004ef88: mov        x1, x24
0x000000000004ef8c: mov        x2, x22
0x000000000004ef90: blr        x27
0x000000000004ef94: mov        x0, x21
0x000000000004ef98: mov        w1, #0
0x000000000004ef9c: mov        w2, #1
0x000000000004efa0: mov        x3, x22
0x000000000004efa4: bl         #0x1449c
0x000000000004efa8: mov        x0, #0
0x000000000004efac: bl         #0xda840
0x000000000004efb0: mov        x25, x0
0x000000000004efb4: ldrsw      x8, [x0, #0x14]
0x000000000004efb8: add        x26, x21, x8
0x000000000004efbc: mov        x0, x26
0x000000000004efc0: mov        x1, x23
0x000000000004efc4: mov        x2, x22
0x000000000004efc8: blr        x27
0x000000000004efcc: mov        x0, x26
0x000000000004efd0: mov        w1, #0
0x000000000004efd4: mov        w2, #1
0x000000000004efd8: mov        x3, x22
0x000000000004efdc: bl         #0x1449c
0x000000000004efe0: mov        x0, x21
0x000000000004efe4: mov        w1, #0
0x000000000004efe8: mov        w2, #1
0x000000000004efec: mov        x3, x25
0x000000000004eff0: bl         #0x1449c
0x000000000004eff4: mov        x0, x21
0x000000000004eff8: bl         #0x6d0f4
0x000000000004effc: mov        x0, x20
0x000000000004f000: bl         #0x4c2968
0x000000000004f004: adrp       x1, #0x69e000
0x000000000004f008: add        x1, x1, #0xd70
0x000000000004f00c: mov        x0, x21
0x000000000004f010: bl         #0x4ff7c
0x000000000004f014: ldr        x20, [x28, #8]
0x000000000004f018: mov        x0, x24
0x000000000004f01c: mov        x1, x22
0x000000000004f020: blr        x20
0x000000000004f024: mov        x0, x23
0x000000000004f028: mov        x1, x22
0x000000000004f02c: blr        x20
0x000000000004f030: add        x19, x19, #0x58
0x000000000004f034: mov        x0, x19
0x000000000004f038: bl         #0x4c29d4
0x000000000004f03c: cbz        x0, #0x4f064
0x000000000004f040: mov        x20, x0
0x000000000004f044: bl         #0x6cf64
0x000000000004f048: mov        x21, x0
0x000000000004f04c: mov        x0, x20
0x000000000004f050: bl         #0x4c2968
0x000000000004f054: cbz        x21, #0x4f064
0x000000000004f058: mov        x0, x21
0x000000000004f05c: bl         #0x4c2350
0x000000000004f060: b          #0x4f0a8
0x000000000004f064: mov        x0, x19
0x000000000004f068: bl         #0x4c29d4
0x000000000004f06c: cbz        x0, #0x4f0a8
0x000000000004f070: adrp       x8, #0x73d000
0x000000000004f074: add        x8, x8, #0x128
0x000000000004f078: ldr        x8, [x8]
0x000000000004f07c: ldrb       w20, [x0, x8]
0x000000000004f080: bl         #0x4c2968
0x000000000004f084: tbnz       w20, #0, #0x4f0a8
0x000000000004f088: mov        x0, x19
0x000000000004f08c: bl         #0x4c29d4
0x000000000004f090: cbz        x0, #0x4f0a8
0x000000000004f094: mov        x20, x0
0x000000000004f098: mov        w0, #1
0x000000000004f09c: bl         #0x6bea8
0x000000000004f0a0: mov        x0, x20
0x000000000004f0a4: bl         #0x4c2968
0x000000000004f0a8: sub        sp, x29, #0x50
0x000000000004f0ac: ldp        x29, x30, [sp, #0x50]
0x000000000004f0b0: ldp        x20, x19, [sp, #0x40]
0x000000000004f0b4: ldp        x22, x21, [sp, #0x30]
0x000000000004f0b8: ldp        x24, x23, [sp, #0x20]
0x000000000004f0bc: ldp        x26, x25, [sp, #0x10]
0x000000000004f0c0: ldp        x28, x27, [sp], #0x60
0x000000000004f0c4: ret        
