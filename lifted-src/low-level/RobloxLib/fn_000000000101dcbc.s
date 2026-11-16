; instruction-faithful ARM64 fallback for RobloxLib::function_101dcbc
0x000000000101dcbc: stp        x20, x19, [sp, #-0x20]!
0x000000000101dcc0: stp        x29, x30, [sp, #0x10]
0x000000000101dcc4: add        x29, sp, #0x10
0x000000000101dcc8: mov        x19, x0
0x000000000101dccc: ldrsb      w8, [x0, #0x37]
0x000000000101dcd0: tbz        w8, #0x1f, #0x101dcdc
0x000000000101dcd4: ldr        x0, [x19, #0x20]
0x000000000101dcd8: bl         #0x47e93a8
0x000000000101dcdc: mov        x0, x19
0x000000000101dce0: ldp        x29, x30, [sp, #0x10]
0x000000000101dce4: ldp        x20, x19, [sp], #0x20
0x000000000101dce8: b          #0x18c70
0x000000000101dcec: stp        x20, x19, [sp, #-0x20]!
0x000000000101dcf0: stp        x29, x30, [sp, #0x10]
0x000000000101dcf4: add        x29, sp, #0x10
0x000000000101dcf8: mov        x19, x1
0x000000000101dcfc: mov        x20, x0
0x000000000101dd00: str        xzr, [x0, #0x18]
0x000000000101dd04: bl         #0x18bf0
0x000000000101dd08: ldr        q0, [x19, #0x20]
0x000000000101dd0c: ldr        x8, [x19, #0x30]
0x000000000101dd10: str        x8, [x20, #0x30]
0x000000000101dd14: str        q0, [x20, #0x20]
0x000000000101dd18: stp        xzr, xzr, [x19, #0x20]
0x000000000101dd1c: str        xzr, [x19, #0x30]
0x000000000101dd20: ldp        x29, x30, [sp, #0x10]
0x000000000101dd24: ldp        x20, x19, [sp], #0x20
0x000000000101dd28: ret        
