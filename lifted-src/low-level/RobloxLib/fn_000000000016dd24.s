; instruction-faithful ARM64 fallback for RobloxLib::function_16dd24
0x000000000016dd24: cbz        x1, #0x16dd68
0x000000000016dd28: stp        x20, x19, [sp, #-0x20]!
0x000000000016dd2c: stp        x29, x30, [sp, #0x10]
0x000000000016dd30: add        x29, sp, #0x10
0x000000000016dd34: mov        x19, x1
0x000000000016dd38: mov        x20, x0
0x000000000016dd3c: ldr        x1, [x1]
0x000000000016dd40: bl         #0x16dd24
0x000000000016dd44: ldr        x1, [x19, #8]
0x000000000016dd48: mov        x0, x20
0x000000000016dd4c: bl         #0x16dd24
0x000000000016dd50: add        x0, x19, #0x20
0x000000000016dd54: bl         #0x16dd6c
0x000000000016dd58: mov        x0, x19
0x000000000016dd5c: ldp        x29, x30, [sp, #0x10]
0x000000000016dd60: ldp        x20, x19, [sp], #0x20
0x000000000016dd64: b          #0x47e93a8
0x000000000016dd68: ret        
0x000000000016dd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000016dd70: stp        x29, x30, [sp, #0x10]
0x000000000016dd74: add        x29, sp, #0x10
0x000000000016dd78: mov        x19, x0
0x000000000016dd7c: ldrsb      w8, [x0, #0x2f]
0x000000000016dd80: tbz        w8, #0x1f, #0x16dd8c
0x000000000016dd84: ldr        x0, [x19, #0x18]
0x000000000016dd88: bl         #0x47e93a8
0x000000000016dd8c: ldrsb      w8, [x19, #0x17]
0x000000000016dd90: tbnz       w8, #0x1f, #0x16dda0
0x000000000016dd94: ldp        x29, x30, [sp, #0x10]
0x000000000016dd98: ldp        x20, x19, [sp], #0x20
0x000000000016dd9c: ret        
0x000000000016dda0: ldr        x0, [x19]
0x000000000016dda4: ldp        x29, x30, [sp, #0x10]
0x000000000016dda8: ldp        x20, x19, [sp], #0x20
0x000000000016ddac: b          #0x47e93a8
