; instruction-faithful ARM64 fallback for RobloxLib::function_101ee20
0x000000000101ee20: stp        x20, x19, [sp, #-0x20]!
0x000000000101ee24: stp        x29, x30, [sp, #0x10]
0x000000000101ee28: add        x29, sp, #0x10
0x000000000101ee2c: mov        x19, x0
0x000000000101ee30: ldrsb      w8, [x0, #0x4f]
0x000000000101ee34: tbz        w8, #0x1f, #0x101ee40
0x000000000101ee38: ldr        x0, [x19, #0x38]
0x000000000101ee3c: bl         #0x47e93a8
0x000000000101ee40: ldrsb      w8, [x19, #0x2f]
0x000000000101ee44: tbz        w8, #0x1f, #0x101ee50
0x000000000101ee48: ldr        x0, [x19, #0x18]
0x000000000101ee4c: bl         #0x47e93a8
0x000000000101ee50: ldr        x0, [x19, #8]
0x000000000101ee54: cbz        x0, #0x101ee64
0x000000000101ee58: ldp        x29, x30, [sp, #0x10]
0x000000000101ee5c: ldp        x20, x19, [sp], #0x20
0x000000000101ee60: b          #0x4b9808c
0x000000000101ee64: ldp        x29, x30, [sp, #0x10]
0x000000000101ee68: ldp        x20, x19, [sp], #0x20
0x000000000101ee6c: ret        
