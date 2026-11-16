; instruction-faithful ARM64 fallback for Persona2::function_25ef6c
0x000000000025ef6c: stp        x20, x19, [sp, #-0x20]!
0x000000000025ef70: stp        x29, x30, [sp, #0x10]
0x000000000025ef74: add        x29, sp, #0x10
0x000000000025ef78: mov        x19, x8
0x000000000025ef7c: bl         #0x25e60c
0x000000000025ef80: strb       w0, [x19]
0x000000000025ef84: ldp        x29, x30, [sp, #0x10]
0x000000000025ef88: ldp        x20, x19, [sp], #0x20
0x000000000025ef8c: ret        
0x000000000025ef90: stp        x20, x19, [sp, #-0x20]!
0x000000000025ef94: stp        x29, x30, [sp, #0x10]
0x000000000025ef98: add        x29, sp, #0x10
0x000000000025ef9c: mov        x19, x0
0x000000000025efa0: bl         #0x25fc20
0x000000000025efa4: mov        x1, x0
0x000000000025efa8: mov        x0, x19
0x000000000025efac: ldp        x29, x30, [sp, #0x10]
0x000000000025efb0: ldp        x20, x19, [sp], #0x20
0x000000000025efb4: b          #0x4c1804
0x000000000025efb8: stp        x20, x19, [sp, #-0x20]!
0x000000000025efbc: stp        x29, x30, [sp, #0x10]
0x000000000025efc0: add        x29, sp, #0x10
0x000000000025efc4: mov        x19, x0
0x000000000025efc8: bl         #0x25fc20
0x000000000025efcc: mov        x1, x0
0x000000000025efd0: mov        x0, x19
0x000000000025efd4: ldp        x29, x30, [sp, #0x10]
0x000000000025efd8: ldp        x20, x19, [sp], #0x20
0x000000000025efdc: b          #0x4c17f8
