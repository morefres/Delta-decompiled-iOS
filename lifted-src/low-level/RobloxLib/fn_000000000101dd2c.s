; instruction-faithful ARM64 fallback for RobloxLib::function_101dd2c
0x000000000101dd2c: sub        sp, sp, #0x40
0x000000000101dd30: stp        x20, x19, [sp, #0x20]
0x000000000101dd34: stp        x29, x30, [sp, #0x30]
0x000000000101dd38: add        x29, sp, #0x30
0x000000000101dd3c: mov        x19, x0
0x000000000101dd40: ldrsb      w8, [x0, #0x37]
0x000000000101dd44: tbnz       w8, #0x1f, #0x101dd5c
0x000000000101dd48: ldur       q0, [x19, #0x20]
0x000000000101dd4c: str        q0, [sp]
0x000000000101dd50: ldur       x8, [x19, #0x30]
0x000000000101dd54: str        x8, [sp, #0x10]
0x000000000101dd58: b          #0x101dd68
0x000000000101dd5c: ldp        x1, x2, [x19, #0x20]
0x000000000101dd60: mov        x0, sp
0x000000000101dd64: bl         #0x23268
0x000000000101dd68: mov        x1, sp
0x000000000101dd6c: mov        x0, x19
0x000000000101dd70: bl         #0x227e08
0x000000000101dd74: ldrsb      w8, [sp, #0x17]
0x000000000101dd78: tbz        w8, #0x1f, #0x101dd84
0x000000000101dd7c: ldr        x0, [sp]
0x000000000101dd80: bl         #0x47e93a8
0x000000000101dd84: ldp        x29, x30, [sp, #0x30]
0x000000000101dd88: ldp        x20, x19, [sp, #0x20]
0x000000000101dd8c: add        sp, sp, #0x40
0x000000000101dd90: ret        
0x000000000101dd94: mov        x19, x0
0x000000000101dd98: ldrsb      w8, [sp, #0x17]
0x000000000101dd9c: tbz        w8, #0x1f, #0x101dda8
0x000000000101dda0: ldr        x0, [sp]
0x000000000101dda4: bl         #0x47e93a8
0x000000000101dda8: mov        x0, x19
0x000000000101ddac: bl         #0x4b97984
