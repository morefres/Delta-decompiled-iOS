; instruction-faithful ARM64 fallback for RobloxLib::function_923ea8
0x0000000000923ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000923eac: stp        x29, x30, [sp, #0x10]
0x0000000000923eb0: add        x29, sp, #0x10
0x0000000000923eb4: ldp        x9, x8, [x0, #8]
0x0000000000923eb8: ldr        x8, [x8]
0x0000000000923ebc: ldr        x20, [x9]
0x0000000000923ec0: cmp        x8, x20
0x0000000000923ec4: b.eq       #0x923ee8
0x0000000000923ec8: sub        x19, x8, #0x28
0x0000000000923ecc: sub        x0, x8, #0x18
0x0000000000923ed0: bl         #0x1df28
0x0000000000923ed4: mov        x0, x19
0x0000000000923ed8: bl         #0x1df28
0x0000000000923edc: mov        x8, x19
0x0000000000923ee0: cmp        x19, x20
0x0000000000923ee4: b.ne       #0x923ec8
0x0000000000923ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000923eec: ldp        x20, x19, [sp], #0x20
0x0000000000923ef0: ret        
0x0000000000923ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000923ef8: stp        x29, x30, [sp, #0x10]
0x0000000000923efc: add        x29, sp, #0x10
0x0000000000923f00: mov        x19, x0
0x0000000000923f04: ldr        x1, [x0, #8]
0x0000000000923f08: bl         #0x923f28
0x0000000000923f0c: ldr        x0, [x19]
0x0000000000923f10: cbz        x0, #0x923f18
0x0000000000923f14: bl         #0x47e93a8
0x0000000000923f18: mov        x0, x19
0x0000000000923f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000923f20: ldp        x20, x19, [sp], #0x20
0x0000000000923f24: ret        
