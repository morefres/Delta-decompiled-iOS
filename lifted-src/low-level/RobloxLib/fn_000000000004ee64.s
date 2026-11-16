; instruction-faithful ARM64 fallback for RobloxLib::function_4ee64
0x000000000004ee64: cbz        x1, #0x4ee9c
0x000000000004ee68: stp        x20, x19, [sp, #-0x20]!
0x000000000004ee6c: stp        x29, x30, [sp, #0x10]
0x000000000004ee70: add        x29, sp, #0x10
0x000000000004ee74: mov        x19, x1
0x000000000004ee78: ldr        x0, [x1, #0x20]
0x000000000004ee7c: cbz        x0, #0x4ee84
0x000000000004ee80: bl         #0x4b9808c
0x000000000004ee84: add        x0, x19, #8
0x000000000004ee88: bl         #0x1df28
0x000000000004ee8c: mov        x0, x19
0x000000000004ee90: ldp        x29, x30, [sp, #0x10]
0x000000000004ee94: ldp        x20, x19, [sp], #0x20
0x000000000004ee98: b          #0x47e93a8
0x000000000004ee9c: ret        
0x000000000004eea0: stp        x20, x19, [sp, #-0x20]!
0x000000000004eea4: stp        x29, x30, [sp, #0x10]
0x000000000004eea8: add        x29, sp, #0x10
0x000000000004eeac: mov        x19, x0
0x000000000004eeb0: adrp       x8, #0x5bdf000
0x000000000004eeb4: add        x8, x8, #0x940
0x000000000004eeb8: str        x8, [x0]
0x000000000004eebc: ldr        x0, [x0, #0xc0]
0x000000000004eec0: str        xzr, [x19, #0xc0]
0x000000000004eec4: cbz        x0, #0x4eed4
0x000000000004eec8: ldr        x8, [x0]
0x000000000004eecc: ldr        x8, [x8, #8]
0x000000000004eed0: blr        x8
0x000000000004eed4: ldr        x0, [x19, #0xb8]
0x000000000004eed8: str        xzr, [x19, #0xb8]
0x000000000004eedc: cbz        x0, #0x4eeec
0x000000000004eee0: ldr        x8, [x0]
0x000000000004eee4: ldr        x8, [x8, #8]
0x000000000004eee8: blr        x8
0x000000000004eeec: ldr        x0, [x19, #0xb0]
0x000000000004eef0: str        xzr, [x19, #0xb0]
0x000000000004eef4: cbz        x0, #0x4ef04
0x000000000004eef8: ldr        x8, [x0]
0x000000000004eefc: ldr        x8, [x8, #8]
0x000000000004ef00: blr        x8
0x000000000004ef04: mov        x0, x19
0x000000000004ef08: ldp        x29, x30, [sp, #0x10]
0x000000000004ef0c: ldp        x20, x19, [sp], #0x20
0x000000000004ef10: ret        
0x000000000004ef14: stp        x20, x19, [sp, #-0x20]!
0x000000000004ef18: stp        x29, x30, [sp, #0x10]
0x000000000004ef1c: add        x29, sp, #0x10
0x000000000004ef20: mov        x19, x0
0x000000000004ef24: adrp       x8, #0x5bdf000
0x000000000004ef28: add        x8, x8, #0x940
0x000000000004ef2c: str        x8, [x0]
0x000000000004ef30: ldr        x0, [x0, #0xc0]
0x000000000004ef34: str        xzr, [x19, #0xc0]
0x000000000004ef38: cbz        x0, #0x4ef48
0x000000000004ef3c: ldr        x8, [x0]
0x000000000004ef40: ldr        x8, [x8, #8]
0x000000000004ef44: blr        x8
0x000000000004ef48: ldr        x0, [x19, #0xb8]
0x000000000004ef4c: str        xzr, [x19, #0xb8]
0x000000000004ef50: cbz        x0, #0x4ef60
0x000000000004ef54: ldr        x8, [x0]
0x000000000004ef58: ldr        x8, [x8, #8]
0x000000000004ef5c: blr        x8
0x000000000004ef60: ldr        x0, [x19, #0xb0]
0x000000000004ef64: str        xzr, [x19, #0xb0]
0x000000000004ef68: cbz        x0, #0x4ef78
0x000000000004ef6c: ldr        x8, [x0]
0x000000000004ef70: ldr        x8, [x8, #8]
0x000000000004ef74: blr        x8
0x000000000004ef78: mov        x0, x19
0x000000000004ef7c: ldp        x29, x30, [sp, #0x10]
0x000000000004ef80: ldp        x20, x19, [sp], #0x20
0x000000000004ef84: b          #0x47e93a8
