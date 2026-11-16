; instruction-faithful ARM64 fallback for RobloxLib::function_67ef6c
0x000000000067ef6c: sub        sp, sp, #0x40
0x000000000067ef70: stp        x22, x21, [sp, #0x10]
0x000000000067ef74: stp        x20, x19, [sp, #0x20]
0x000000000067ef78: stp        x29, x30, [sp, #0x30]
0x000000000067ef7c: add        x29, sp, #0x30
0x000000000067ef80: str        x0, [sp]
0x000000000067ef84: strb       wzr, [sp, #8]
0x000000000067ef88: cbz        x3, #0x67efbc
0x000000000067ef8c: mov        x20, x2
0x000000000067ef90: mov        x21, x1
0x000000000067ef94: mov        x19, x0
0x000000000067ef98: mov        x1, x3
0x000000000067ef9c: bl         #0x3d6194
0x000000000067efa0: ldr        x22, [x19, #8]
0x000000000067efa4: add        x0, x19, #0x10
0x000000000067efa8: mov        x1, x21
0x000000000067efac: mov        x2, x20
0x000000000067efb0: mov        x3, x22
0x000000000067efb4: bl         #0x67eff0
0x000000000067efb8: str        x0, [x19, #8]
0x000000000067efbc: ldp        x29, x30, [sp, #0x30]
0x000000000067efc0: ldp        x20, x19, [sp, #0x20]
0x000000000067efc4: ldp        x22, x21, [sp, #0x10]
0x000000000067efc8: add        sp, sp, #0x40
0x000000000067efcc: ret        
0x000000000067efd0: mov        x20, x0
0x000000000067efd4: str        x22, [x19, #8]
0x000000000067efd8: b          #0x67efe0
0x000000000067efdc: mov        x20, x0
0x000000000067efe0: mov        x0, sp
0x000000000067efe4: bl         #0x2077d8
0x000000000067efe8: mov        x0, x20
0x000000000067efec: bl         #0x4b97984
