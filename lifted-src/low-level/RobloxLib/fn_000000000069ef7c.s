; instruction-faithful ARM64 fallback for RobloxLib::function_69ef7c
0x000000000069ef7c: stp        x20, x19, [sp, #-0x20]!
0x000000000069ef80: stp        x29, x30, [sp, #0x10]
0x000000000069ef84: add        x29, sp, #0x10
0x000000000069ef88: mov        x19, x0
0x000000000069ef8c: ldrsb      w8, [x0, #0x67]
0x000000000069ef90: tbz        w8, #0x1f, #0x69ef9c
0x000000000069ef94: ldr        x0, [x19, #0x50]
0x000000000069ef98: bl         #0x47e93a8
0x000000000069ef9c: ldrsb      w8, [x19, #0x4f]
0x000000000069efa0: tbz        w8, #0x1f, #0x69efac
0x000000000069efa4: ldr        x0, [x19, #0x38]
0x000000000069efa8: bl         #0x47e93a8
0x000000000069efac: ldrsb      w8, [x19, #0x37]
0x000000000069efb0: tbz        w8, #0x1f, #0x69efbc
0x000000000069efb4: ldr        x0, [x19, #0x20]
0x000000000069efb8: bl         #0x47e93a8
0x000000000069efbc: ldrsb      w8, [x19, #0x1f]
0x000000000069efc0: tbz        w8, #0x1f, #0x69efcc
0x000000000069efc4: ldr        x0, [x19, #8]
0x000000000069efc8: bl         #0x47e93a8
0x000000000069efcc: mov        x0, x19
0x000000000069efd0: ldp        x29, x30, [sp, #0x10]
0x000000000069efd4: ldp        x20, x19, [sp], #0x20
0x000000000069efd8: ret        
