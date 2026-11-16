; instruction-faithful ARM64 fallback for RobloxLib::function_39eeb4
0x000000000039eeb4: sub        sp, sp, #0x50
0x000000000039eeb8: stp        x22, x21, [sp, #0x20]
0x000000000039eebc: stp        x20, x19, [sp, #0x30]
0x000000000039eec0: stp        x29, x30, [sp, #0x40]
0x000000000039eec4: add        x29, sp, #0x40
0x000000000039eec8: mov        x21, x0
0x000000000039eecc: mov        x19, x8
0x000000000039eed0: bl         #0x22ac0c
0x000000000039eed4: cbz        x0, #0x39ef44
0x000000000039eed8: bl         #0x398cac
0x000000000039eedc: cbz        x0, #0x39ef44
0x000000000039eee0: mov        x20, x0
0x000000000039eee4: mov        x8, sp
0x000000000039eee8: mov        x0, x21
0x000000000039eeec: bl         #0x39b880
0x000000000039eef0: mov        x0, sp
0x000000000039eef4: bl         #0x39ed3c
0x000000000039eef8: mov        x21, x0
0x000000000039eefc: ldrsb      w8, [sp, #0x1f]
0x000000000039ef00: tbz        w8, #0x1f, #0x39ef0c
0x000000000039ef04: ldr        x0, [sp, #8]
0x000000000039ef08: bl         #0x47e93a8
0x000000000039ef0c: ldr        x8, [x20]
0x000000000039ef10: ldr        x9, [x8, #0x2a8]
0x000000000039ef14: mov        x8, sp
0x000000000039ef18: mov        x0, x20
0x000000000039ef1c: mov        x1, x21
0x000000000039ef20: blr        x9
0x000000000039ef24: ldrb       w8, [sp, #0x18]
0x000000000039ef28: cmp        w8, #1
0x000000000039ef2c: b.ne       #0x39ef64
0x000000000039ef30: ldr        q0, [sp]
0x000000000039ef34: str        q0, [x19]
0x000000000039ef38: ldr        x8, [sp, #0x10]
0x000000000039ef3c: str        x8, [x19, #0x10]
0x000000000039ef40: b          #0x39ef8c
0x000000000039ef44: adrp       x1, #0x520c000
0x000000000039ef48: add        x1, x1, #0xa35
0x000000000039ef4c: mov        x0, x19
0x000000000039ef50: ldp        x29, x30, [sp, #0x40]
0x000000000039ef54: ldp        x20, x19, [sp, #0x30]
0x000000000039ef58: ldp        x22, x21, [sp, #0x20]
0x000000000039ef5c: add        sp, sp, #0x50
0x000000000039ef60: b          #0x18aac
0x000000000039ef64: adrp       x1, #0x520c000
0x000000000039ef68: add        x1, x1, #0xa35
0x000000000039ef6c: mov        x0, x19
0x000000000039ef70: bl         #0x18aac
0x000000000039ef74: ldrb       w8, [sp, #0x18]
0x000000000039ef78: tbz        w8, #0, #0x39ef8c
0x000000000039ef7c: ldrsb      w8, [sp, #0x17]
0x000000000039ef80: tbz        w8, #0x1f, #0x39ef8c
0x000000000039ef84: ldr        x0, [sp]
0x000000000039ef88: bl         #0x47e93a8
0x000000000039ef8c: ldp        x29, x30, [sp, #0x40]
0x000000000039ef90: ldp        x20, x19, [sp, #0x30]
0x000000000039ef94: ldp        x22, x21, [sp, #0x20]
0x000000000039ef98: add        sp, sp, #0x50
0x000000000039ef9c: ret        
0x000000000039efa0: mov        x19, x0
0x000000000039efa4: ldrb       w8, [sp, #0x18]
0x000000000039efa8: cmp        w8, #1
0x000000000039efac: b.ne       #0x39efd4
0x000000000039efb0: ldrsb      w8, [sp, #0x17]
0x000000000039efb4: tbz        w8, #0x1f, #0x39efd4
0x000000000039efb8: ldr        x0, [sp]
0x000000000039efbc: b          #0x39efd0
0x000000000039efc0: mov        x19, x0
0x000000000039efc4: ldrsb      w8, [sp, #0x1f]
0x000000000039efc8: tbz        w8, #0x1f, #0x39efd4
0x000000000039efcc: ldr        x0, [sp, #8]
0x000000000039efd0: bl         #0x47e93a8
0x000000000039efd4: mov        x0, x19
0x000000000039efd8: bl         #0x4b97984
