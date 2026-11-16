; instruction-faithful ARM64 fallback for RobloxLib::function_125ee24
0x000000000125ee24: sub        sp, sp, #0x50
0x000000000125ee28: stp        x22, x21, [sp, #0x20]
0x000000000125ee2c: stp        x20, x19, [sp, #0x30]
0x000000000125ee30: stp        x29, x30, [sp, #0x40]
0x000000000125ee34: add        x29, sp, #0x40
0x000000000125ee38: mov        x19, x0
0x000000000125ee3c: ldr        x9, [x1]
0x000000000125ee40: cbz        x9, #0x125eed0
0x000000000125ee44: ldp        x9, x8, [x9]
0x000000000125ee48: sub        x10, x8, x9
0x000000000125ee4c: cmp        x10, #0x10
0x000000000125ee50: b.ne       #0x125eed0
0x000000000125ee54: cmp        x8, x9
0x000000000125ee58: b.eq       #0x125ef78
0x000000000125ee5c: ldp        x8, x20, [x9]
0x000000000125ee60: stp        x8, x20, [sp, #8]
0x000000000125ee64: cbz        x20, #0x125ee7c
0x000000000125ee68: add        x9, x20, #8
0x000000000125ee6c: ldxr       x10, [x9]
0x000000000125ee70: add        x10, x10, #1
0x000000000125ee74: stxr       w11, x10, [x9]
0x000000000125ee78: cbnz       w11, #0x125ee6c
0x000000000125ee7c: cbz        x8, #0x125eea0
0x000000000125ee80: ldr        x21, [x8, #0x18]
0x000000000125ee84: bl         #0x1ba9da8
0x000000000125ee88: ldrh       w8, [x21, #0x1b8]
0x000000000125ee8c: ldrh       w9, [x0, #0x1b8]
0x000000000125ee90: sub        w8, w8, w9
0x000000000125ee94: ldrh       w9, [x0, #0x1ba]
0x000000000125ee98: cmp        w8, w9
0x000000000125ee9c: b.ls       #0x125eeac
0x000000000125eea0: mov        w21, #1
0x000000000125eea4: cbnz       x20, #0x125eeb4
0x000000000125eea8: b          #0x125eecc
0x000000000125eeac: mov        w21, #0
0x000000000125eeb0: cbz        x20, #0x125eecc
0x000000000125eeb4: add        x8, x20, #8
0x000000000125eeb8: ldaxr      x9, [x8]
0x000000000125eebc: sub        x10, x9, #1
0x000000000125eec0: stlxr      w11, x10, [x8]
0x000000000125eec4: cbnz       w11, #0x125eeb8
0x000000000125eec8: cbz        x9, #0x125ef54
0x000000000125eecc: cbz        w21, #0x125ef70
0x000000000125eed0: ldr        x0, [x19, #0x10]
0x000000000125eed4: cbz        x0, #0x125ef24
0x000000000125eed8: ldr        x8, [x0]
0x000000000125eedc: ldr        x9, [x8, #0xb8]
0x000000000125eee0: add        x19, sp, #8
0x000000000125eee4: add        x8, sp, #8
0x000000000125eee8: blr        x9
0x000000000125eeec: ldrsb      w8, [sp, #0x1f]
0x000000000125eef0: ldr        x9, [sp, #8]
0x000000000125eef4: cmp        w8, #0
0x000000000125eef8: csel       x8, x9, x19, lt
0x000000000125eefc: str        x8, [sp]
0x000000000125ef00: adrp       x1, #0x52fd000
0x000000000125ef04: add        x1, x1, #0x7dd
0x000000000125ef08: mov        w0, #3
0x000000000125ef0c: bl         #0x41f5574
0x000000000125ef10: ldrsb      w8, [sp, #0x1f]
0x000000000125ef14: tbz        w8, #0x1f, #0x125ef3c
0x000000000125ef18: ldr        x0, [sp, #8]
0x000000000125ef1c: bl         #0x47e93a8
0x000000000125ef20: b          #0x125ef3c
0x000000000125ef24: ldr        x8, [x19, #8]
0x000000000125ef28: str        x8, [sp]
0x000000000125ef2c: adrp       x1, #0x52fd000
0x000000000125ef30: add        x1, x1, #0x80b
0x000000000125ef34: mov        w0, #3
0x000000000125ef38: bl         #0x41f5574
0x000000000125ef3c: mov        w0, #0
0x000000000125ef40: ldp        x29, x30, [sp, #0x40]
0x000000000125ef44: ldp        x20, x19, [sp, #0x30]
0x000000000125ef48: ldp        x22, x21, [sp, #0x20]
0x000000000125ef4c: add        sp, sp, #0x50
0x000000000125ef50: ret        
0x000000000125ef54: ldr        x8, [x20]
0x000000000125ef58: ldr        x8, [x8, #0x10]
0x000000000125ef5c: mov        x0, x20
0x000000000125ef60: blr        x8
0x000000000125ef64: mov        x0, x20
0x000000000125ef68: bl         #0x4b9808c
0x000000000125ef6c: cbnz       w21, #0x125eed0
0x000000000125ef70: mov        w0, #1
0x000000000125ef74: b          #0x125ef40
0x000000000125ef78: bl         #0x38e64c
0x000000000125ef7c: mov        x19, x0
0x000000000125ef80: add        x0, sp, #8
0x000000000125ef84: bl         #0x1df28
0x000000000125ef88: b          #0x125efa0
0x000000000125ef8c: mov        x19, x0
0x000000000125ef90: ldrsb      w8, [sp, #0x1f]
0x000000000125ef94: tbz        w8, #0x1f, #0x125efa0
0x000000000125ef98: ldr        x0, [sp, #8]
0x000000000125ef9c: bl         #0x47e93a8
0x000000000125efa0: mov        x0, x19
0x000000000125efa4: bl         #0x4b97984
