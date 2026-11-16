; instruction-faithful ARM64 fallback for RobloxLib::function_8ef08
0x000000000008ef08: cbz        x1, #0x8ef40
0x000000000008ef0c: stp        x20, x19, [sp, #-0x20]!
0x000000000008ef10: stp        x29, x30, [sp, #0x10]
0x000000000008ef14: add        x29, sp, #0x10
0x000000000008ef18: mov        x19, x1
0x000000000008ef1c: ldr        x1, [x1]
0x000000000008ef20: str        xzr, [x19]
0x000000000008ef24: cbz        x1, #0x8ef30
0x000000000008ef28: mov        x0, x19
0x000000000008ef2c: bl         #0x8ef44
0x000000000008ef30: mov        x0, x19
0x000000000008ef34: ldp        x29, x30, [sp, #0x10]
0x000000000008ef38: ldp        x20, x19, [sp], #0x20
0x000000000008ef3c: b          #0x47e93a8
0x000000000008ef40: ret        
0x000000000008ef44: cbz        x1, #0x8ef98
0x000000000008ef48: stp        x20, x19, [sp, #-0x20]!
0x000000000008ef4c: stp        x29, x30, [sp, #0x10]
0x000000000008ef50: add        x29, sp, #0x10
0x000000000008ef54: mov        x19, x1
0x000000000008ef58: add        x0, x1, #0x88
0x000000000008ef5c: bl         #0x8ef9c
0x000000000008ef60: add        x0, x19, #0x60
0x000000000008ef64: bl         #0x8ef9c
0x000000000008ef68: ldrsb      w8, [x19, #0x57]
0x000000000008ef6c: tbz        w8, #0x1f, #0x8ef78
0x000000000008ef70: ldr        x0, [x19, #0x40]
0x000000000008ef74: bl         #0x47e93a8
0x000000000008ef78: ldrsb      w8, [x19, #0x17]
0x000000000008ef7c: tbz        w8, #0x1f, #0x8ef88
0x000000000008ef80: ldr        x0, [x19]
0x000000000008ef84: bl         #0x47e93a8
0x000000000008ef88: mov        x0, x19
0x000000000008ef8c: ldp        x29, x30, [sp, #0x10]
0x000000000008ef90: ldp        x20, x19, [sp], #0x20
0x000000000008ef94: b          #0x47e93a8
0x000000000008ef98: ret        
0x000000000008ef9c: stp        x20, x19, [sp, #-0x20]!
0x000000000008efa0: stp        x29, x30, [sp, #0x10]
0x000000000008efa4: add        x29, sp, #0x10
0x000000000008efa8: mov        x19, x0
0x000000000008efac: ldr        x0, [x0, #0x10]
0x000000000008efb0: cbz        x0, #0x8efc4
0x000000000008efb4: ldr        x20, [x0]
0x000000000008efb8: bl         #0x47e93a8
0x000000000008efbc: mov        x0, x20
0x000000000008efc0: cbnz       x20, #0x8efb4
0x000000000008efc4: ldr        x0, [x19]
0x000000000008efc8: str        xzr, [x19]
0x000000000008efcc: cbz        x0, #0x8efd4
0x000000000008efd0: bl         #0x47e93a8
0x000000000008efd4: mov        x0, x19
0x000000000008efd8: ldp        x29, x30, [sp, #0x10]
0x000000000008efdc: ldp        x20, x19, [sp], #0x20
0x000000000008efe0: ret        
