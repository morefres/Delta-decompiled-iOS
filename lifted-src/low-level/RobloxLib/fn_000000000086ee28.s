; instruction-faithful ARM64 fallback for RobloxLib::function_86ee28
0x000000000086ee28: sub        sp, sp, #0x70
0x000000000086ee2c: stp        x26, x25, [sp, #0x20]
0x000000000086ee30: stp        x24, x23, [sp, #0x30]
0x000000000086ee34: stp        x22, x21, [sp, #0x40]
0x000000000086ee38: stp        x20, x19, [sp, #0x50]
0x000000000086ee3c: stp        x29, x30, [sp, #0x60]
0x000000000086ee40: add        x29, sp, #0x60
0x000000000086ee44: mov        w8, #0x5f60
0x000000000086ee48: ldrb       w8, [x0, x8]
0x000000000086ee4c: tbz        w8, #0, #0x86ee6c
0x000000000086ee50: ldp        x29, x30, [sp, #0x60]
0x000000000086ee54: ldp        x20, x19, [sp, #0x50]
0x000000000086ee58: ldp        x22, x21, [sp, #0x40]
0x000000000086ee5c: ldp        x24, x23, [sp, #0x30]
0x000000000086ee60: ldp        x26, x25, [sp, #0x20]
0x000000000086ee64: add        sp, sp, #0x70
0x000000000086ee68: ret        
0x000000000086ee6c: mov        x19, x0
0x000000000086ee70: mov        w8, #0x3ea8
0x000000000086ee74: ldrb       w8, [x0, x8]
0x000000000086ee78: tbz        w8, #0, #0x86ef20
0x000000000086ee7c: ldr        x8, [x19]
0x000000000086ee80: ldr        x8, [x8, #0x2b0]
0x000000000086ee84: mov        x0, x19
0x000000000086ee88: blr        x8
0x000000000086ee8c: cbz        x0, #0x86ee50
0x000000000086ee90: mov        x22, x0
0x000000000086ee94: add        x8, sp, #0x10
0x000000000086ee98: mov        x0, x19
0x000000000086ee9c: bl         #0x4a7a0
0x000000000086eea0: ldp        x24, x20, [sp, #0x10]
0x000000000086eea4: stp        xzr, xzr, [sp, #0x10]
0x000000000086eea8: adrp       x8, #0x6912000
0x000000000086eeac: add        x8, x8, #0xde0
0x000000000086eeb0: ldr        w0, [x8]
0x000000000086eeb4: bl         #0x47e85ac
0x000000000086eeb8: mov        x21, x0
0x000000000086eebc: mov        w25, #0x1028
0x000000000086eec0: add        x0, x22, x25
0x000000000086eec4: bl         #0x47f274c
0x000000000086eec8: mov        w0, #0x40
0x000000000086eecc: bl         #0x47f242c
0x000000000086eed0: mov        x23, x0
0x000000000086eed4: adrp       x8, #0x4baa000
0x000000000086eed8: ldr        d0, [x8, #0x668]
0x000000000086eedc: str        d0, [x0]
0x000000000086eee0: adrp       x8, #0x889000
0x000000000086eee4: add        x8, x8, #0xc58
0x000000000086eee8: stp        xzr, xzr, [x0, #0x10]
0x000000000086eeec: str        x8, [x0, #8]
0x000000000086eef0: ldr        x8, [x22, x25]
0x000000000086eef4: str        x8, [x0, #0x20]
0x000000000086eef8: cbz        x8, #0x86ef40
0x000000000086eefc: add        x8, x8, #4
0x000000000086ef00: ldaxr      w9, [x8]
0x000000000086ef04: add        w9, w9, #1
0x000000000086ef08: stlxr      w10, w9, [x8]
0x000000000086ef0c: cbnz       w10, #0x86ef00
0x000000000086ef10: ldr        x8, [x23, #0x18]
0x000000000086ef14: orr        x8, x8, #4
0x000000000086ef18: ldr        x0, [x22, x25]
0x000000000086ef1c: b          #0x86ef48
0x000000000086ef20: mov        x0, x19
0x000000000086ef24: ldp        x29, x30, [sp, #0x60]
0x000000000086ef28: ldp        x20, x19, [sp, #0x50]
0x000000000086ef2c: ldp        x22, x21, [sp, #0x40]
0x000000000086ef30: ldp        x24, x23, [sp, #0x30]
0x000000000086ef34: ldp        x26, x25, [sp, #0x20]
0x000000000086ef38: add        sp, sp, #0x70
0x000000000086ef3c: b          #0x86f038
0x000000000086ef40: mov        x0, #0
0x000000000086ef44: mov        w8, #4
0x000000000086ef48: str        x8, [x23, #0x18]
0x000000000086ef4c: adrp       x8, #0x889000
0x000000000086ef50: add        x8, x8, #0xcf4
0x000000000086ef54: stp        x8, x24, [x23, #0x28]
0x000000000086ef58: str        x20, [x23, #0x38]
0x000000000086ef5c: mov        x20, #0
0x000000000086ef60: mov        x1, x23
0x000000000086ef64: bl         #0x47f1f20
0x000000000086ef68: add        x8, x23, #4
0x000000000086ef6c: str        x23, [sp, #8]
0x000000000086ef70: ldaxr      w9, [x8]
0x000000000086ef74: add        w9, w9, #1
0x000000000086ef78: stlxr      w10, w9, [x8]
0x000000000086ef7c: cbnz       w10, #0x86ef70
0x000000000086ef80: mov        x0, x21
0x000000000086ef84: bl         #0x47e85ac
0x000000000086ef88: mov        w8, #0x5f58
0x000000000086ef8c: add        x0, x19, x8
0x000000000086ef90: add        x1, sp, #8
0x000000000086ef94: bl         #0x218c20
0x000000000086ef98: ldr        x0, [sp, #8]
0x000000000086ef9c: cbz        x0, #0x86efbc
0x000000000086efa0: add        x8, x0, #4
0x000000000086efa4: ldaxr      w9, [x8]
0x000000000086efa8: subs       w9, w9, #1
0x000000000086efac: stlxr      w10, w9, [x8]
0x000000000086efb0: cbnz       w10, #0x86efa4
0x000000000086efb4: b.ne       #0x86efbc
0x000000000086efb8: bl         #0x47f26a8
0x000000000086efbc: ldr        x0, [sp, #0x18]
0x000000000086efc0: cbz        x0, #0x86ee50
0x000000000086efc4: bl         #0x4b9808c
0x000000000086efc8: b          #0x86ee50
0x000000000086efcc: mov        x19, x0
0x000000000086efd0: ldr        x0, [sp, #8]
0x000000000086efd4: cbz        x0, #0x86f020
0x000000000086efd8: add        x8, x0, #4
0x000000000086efdc: ldaxr      w9, [x8]
0x000000000086efe0: subs       w9, w9, #1
0x000000000086efe4: stlxr      w10, w9, [x8]
0x000000000086efe8: cbnz       w10, #0x86efdc
0x000000000086efec: b.ne       #0x86f020
0x000000000086eff0: bl         #0x47f26a8
0x000000000086eff4: b          #0x86f020
0x000000000086eff8: bl         #0x18bd8
0x000000000086effc: b          #0x86f008
0x000000000086f000: mov        x19, x0
0x000000000086f004: b          #0x86f014
0x000000000086f008: mov        x19, x0
0x000000000086f00c: mov        x0, x21
0x000000000086f010: bl         #0x47e85ac
0x000000000086f014: cbz        x20, #0x86f020
0x000000000086f018: mov        x0, x20
0x000000000086f01c: bl         #0x4b9808c
0x000000000086f020: ldr        x0, [sp, #0x18]
0x000000000086f024: cbz        x0, #0x86f02c
0x000000000086f028: bl         #0x4b9808c
0x000000000086f02c: mov        x0, x19
0x000000000086f030: bl         #0x4b97984
0x000000000086f034: bl         #0x18bd8
