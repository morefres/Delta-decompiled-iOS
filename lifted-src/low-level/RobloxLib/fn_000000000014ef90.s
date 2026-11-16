; instruction-faithful ARM64 fallback for RobloxLib::function_14ef90
0x000000000014ef90: sub        sp, sp, #0x30
0x000000000014ef94: stp        x20, x19, [sp, #0x10]
0x000000000014ef98: stp        x29, x30, [sp, #0x20]
0x000000000014ef9c: add        x29, sp, #0x20
0x000000000014efa0: mov        x0, x1
0x000000000014efa4: mov        x19, x8
0x000000000014efa8: mov        x8, sp
0x000000000014efac: bl         #0x14f020
0x000000000014efb0: ldr        q0, [sp]
0x000000000014efb4: str        q0, [x19]
0x000000000014efb8: fmov       x0, d0
0x000000000014efbc: bl         #0x44090cc
0x000000000014efc0: ldp        x29, x30, [sp, #0x20]
0x000000000014efc4: ldp        x20, x19, [sp, #0x10]
0x000000000014efc8: add        sp, sp, #0x30
0x000000000014efcc: ret        
0x000000000014efd0: mov        x20, x0
0x000000000014efd4: mov        x0, x19
0x000000000014efd8: bl         #0x1df28
0x000000000014efdc: mov        x0, x20
0x000000000014efe0: bl         #0x4b97984
