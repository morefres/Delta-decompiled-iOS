; instruction-faithful ARM64 fallback for RobloxLib::function_123edfc
0x000000000123edfc: sub        sp, sp, #0x90
0x000000000123ee00: stp        d11, d10, [sp, #0x40]
0x000000000123ee04: stp        d9, d8, [sp, #0x50]
0x000000000123ee08: stp        x22, x21, [sp, #0x60]
0x000000000123ee0c: stp        x20, x19, [sp, #0x70]
0x000000000123ee10: stp        x29, x30, [sp, #0x80]
0x000000000123ee14: add        x29, sp, #0x80
0x000000000123ee18: mov        x19, x1
0x000000000123ee1c: mov        x20, x0
0x000000000123ee20: ldr        x0, [x0, #0x810]
0x000000000123ee24: cbz        x0, #0x123ee30
0x000000000123ee28: mov        x1, x19
0x000000000123ee2c: bl         #0x127d9b4
0x000000000123ee30: adrp       x8, #0x65f0000
0x000000000123ee34: add        x8, x8, #0x332
0x000000000123ee38: ldrb       w8, [x8]
0x000000000123ee3c: cmp        w8, #1
0x000000000123ee40: b.ne       #0x123ee54
0x000000000123ee44: ldr        x0, [x20, #0x828]
0x000000000123ee48: cbz        x0, #0x123ee54
0x000000000123ee4c: mov        x1, x19
0x000000000123ee50: bl         #0x106fa38
0x000000000123ee54: mov        x0, x20
0x000000000123ee58: bl         #0x284250
0x000000000123ee5c: cbz        x0, #0x123ee68
0x000000000123ee60: ldrb       w8, [x0, #0x2e2]
0x000000000123ee64: tbz        w8, #0, #0x123ee70
0x000000000123ee68: mov        w8, #0
0x000000000123ee6c: b          #0x123ee84
0x000000000123ee70: mov        x0, x20
0x000000000123ee74: bl         #0x1234c44
0x000000000123ee78: bl         #0x294c01c
0x000000000123ee7c: cmp        x0, #0
0x000000000123ee80: cset       w8, ne
0x000000000123ee84: ldrb       w9, [x20, #0x97c]
0x000000000123ee88: tbnz       w9, #0, #0x123eff0
0x000000000123ee8c: ldrb       w9, [x20, #0x994]
0x000000000123ee90: tbnz       w9, #0, #0x123eff0
0x000000000123ee94: tbnz       w8, #0, #0x123eff0
0x000000000123ee98: ldr        w8, [x20, #0x1a4]
0x000000000123ee9c: cmp        w8, #0
0x000000000123eea0: mov        w8, #0x4b0
0x000000000123eea4: mov        w9, #0x450
0x000000000123eea8: csel       x8, x9, x8, eq
0x000000000123eeac: ldr        x22, [x20, x8]
0x000000000123eeb0: cbz        x22, #0x123eff0
0x000000000123eeb4: ldr        x8, [x19]
0x000000000123eeb8: ldr        x8, [x8]
0x000000000123eebc: mov        x0, x19
0x000000000123eec0: blr        x8
0x000000000123eec4: mov        x21, x0
0x000000000123eec8: ldrb       w8, [x19, #0x18]
0x000000000123eecc: cmp        w8, #1
0x000000000123eed0: b.ne       #0x123ef70
0x000000000123eed4: add        x8, sp, #0x10
0x000000000123eed8: add        x0, x22, #0xa0
0x000000000123eedc: bl         #0x3e96ca4
0x000000000123eee0: ldp        s8, s0, [sp, #0x34]
0x000000000123eee4: ldr        s9, [sp, #0x3c]
0x000000000123eee8: fmov       s1, #1.50000000
0x000000000123eeec: fadd       s10, s0, s1
0x000000000123eef0: add        x8, sp, #0x10
0x000000000123eef4: mov        x0, x21
0x000000000123eef8: bl         #0x21925b8
0x000000000123eefc: ldr        s0, [sp, #0x34]
0x000000000123ef00: ldr        s1, [sp, #0x3c]
0x000000000123ef04: fsub       s0, s0, s8
0x000000000123ef08: fsub       s1, s1, s9
0x000000000123ef0c: adrp       x8, #0x4baa000
0x000000000123ef10: ldr        q2, [x8, #0x260]
0x000000000123ef14: stp        q2, q2, [sp, #0x10]
0x000000000123ef18: mov        w8, #0x3f800000
0x000000000123ef1c: str        w8, [sp, #0x30]
0x000000000123ef20: stp        s8, s10, [sp, #0x34]
0x000000000123ef24: str        s9, [sp, #0x3c]
0x000000000123ef28: fsub       s0, s8, s0
0x000000000123ef2c: fsub       s1, s9, s1
0x000000000123ef30: stp        s0, s10, [sp]
0x000000000123ef34: str        s1, [sp, #8]
0x000000000123ef38: add        x0, sp, #0x10
0x000000000123ef3c: mov        x1, sp
0x000000000123ef40: bl         #0x46ad42c
0x000000000123ef44: adrp       x8, #0x4c34000
0x000000000123ef48: ldr        s0, [x8, #0x1c4]
0x000000000123ef4c: add        x0, sp, #0x10
0x000000000123ef50: bl         #0x46b8a38
0x000000000123ef54: ldr        x8, [x20, #0x5f8]
0x000000000123ef58: ldp        q0, q1, [sp, #0x20]
0x000000000123ef5c: str        q1, [x8, #0x670]
0x000000000123ef60: ldr        q1, [sp, #0x10]
0x000000000123ef64: str        q0, [x8, #0x660]
0x000000000123ef68: str        q1, [x8, #0x650]
0x000000000123ef6c: b          #0x123efc4
0x000000000123ef70: add        x8, sp, #0x10
0x000000000123ef74: add        x0, x22, #0xa0
0x000000000123ef78: bl         #0x3e96ca4
0x000000000123ef7c: ldur       x8, [sp, #0x34]
0x000000000123ef80: str        x8, [sp]
0x000000000123ef84: ldr        w8, [sp, #0x3c]
0x000000000123ef88: str        w8, [sp, #8]
0x000000000123ef8c: ldr        s0, [sp, #4]
0x000000000123ef90: fmov       s1, #1.50000000
0x000000000123ef94: fadd       s0, s0, s1
0x000000000123ef98: str        s0, [sp, #4]
0x000000000123ef9c: add        x8, sp, #0x10
0x000000000123efa0: mov        x1, sp
0x000000000123efa4: mov        x0, x21
0x000000000123efa8: bl         #0x2194140
0x000000000123efac: ldr        x8, [x20, #0x5f8]
0x000000000123efb0: ldp        q0, q1, [sp, #0x10]
0x000000000123efb4: str        q0, [x8, #0x650]
0x000000000123efb8: str        q1, [x8, #0x660]
0x000000000123efbc: ldr        q0, [sp, #0x30]
0x000000000123efc0: str        q0, [x8, #0x670]
0x000000000123efc4: mov        x0, x20
0x000000000123efc8: mov        x1, x19
0x000000000123efcc: mov        x2, x21
0x000000000123efd0: bl         #0x123dafc
0x000000000123efd4: cbz        w0, #0x123eff0
0x000000000123efd8: ldr        x1, [x20, #0x5f8]
0x000000000123efdc: mov        x0, x19
0x000000000123efe0: bl         #0x123eb2c
0x000000000123efe4: ldr        x1, [x20, #0x5f8]
0x000000000123efe8: mov        x0, x19
0x000000000123efec: bl         #0x123e3d0
0x000000000123eff0: ldp        x29, x30, [sp, #0x80]
0x000000000123eff4: ldp        x20, x19, [sp, #0x70]
0x000000000123eff8: ldp        x22, x21, [sp, #0x60]
0x000000000123effc: ldp        d9, d8, [sp, #0x50]
0x000000000123f000: ldp        d11, d10, [sp, #0x40]
0x000000000123f004: add        sp, sp, #0x90
0x000000000123f008: ret        
