; instruction-faithful ARM64 fallback for RobloxLib::function_137ee2c
0x000000000137ee2c: stp        x20, x19, [sp, #-0x20]!
0x000000000137ee30: stp        x29, x30, [sp, #0x10]
0x000000000137ee34: add        x29, sp, #0x10
0x000000000137ee38: mov        x19, x1
0x000000000137ee3c: mov        x20, x0
0x000000000137ee40: str        xzr, [x0, #0x18]
0x000000000137ee44: bl         #0x19204
0x000000000137ee48: ldp        x9, x8, [x19, #0x20]
0x000000000137ee4c: stp        x9, x8, [x20, #0x20]
0x000000000137ee50: cbz        x8, #0x137ee68
0x000000000137ee54: add        x8, x8, #8
0x000000000137ee58: ldxr       x9, [x8]
0x000000000137ee5c: add        x9, x9, #1
0x000000000137ee60: stxr       w10, x9, [x8]
0x000000000137ee64: cbnz       w10, #0x137ee58
0x000000000137ee68: ldp        x29, x30, [sp, #0x10]
0x000000000137ee6c: ldp        x20, x19, [sp], #0x20
0x000000000137ee70: ret        
0x000000000137ee74: stp        x20, x19, [sp, #-0x20]!
0x000000000137ee78: stp        x29, x30, [sp, #0x10]
0x000000000137ee7c: add        x29, sp, #0x10
0x000000000137ee80: mov        x19, x0
0x000000000137ee84: add        x0, x0, #0x20
0x000000000137ee88: bl         #0x1df28
0x000000000137ee8c: mov        x0, x19
0x000000000137ee90: ldp        x29, x30, [sp, #0x10]
0x000000000137ee94: ldp        x20, x19, [sp], #0x20
0x000000000137ee98: b          #0x18c70
0x000000000137ee9c: stp        x20, x19, [sp, #-0x20]!
0x000000000137eea0: stp        x29, x30, [sp, #0x10]
0x000000000137eea4: add        x29, sp, #0x10
0x000000000137eea8: mov        x19, x1
0x000000000137eeac: mov        x20, x0
0x000000000137eeb0: str        xzr, [x0, #0x18]
0x000000000137eeb4: bl         #0x18bf0
0x000000000137eeb8: ldr        q0, [x19, #0x20]
0x000000000137eebc: str        q0, [x20, #0x20]
0x000000000137eec0: stp        xzr, xzr, [x19, #0x20]
0x000000000137eec4: ldp        x29, x30, [sp, #0x10]
0x000000000137eec8: ldp        x20, x19, [sp], #0x20
0x000000000137eecc: ret        
