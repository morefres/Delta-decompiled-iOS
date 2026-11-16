; instruction-faithful ARM64 fallback for RobloxLib::function_122ef8c
0x000000000122ef8c: stp        d9, d8, [sp, #-0x30]!
0x000000000122ef90: stp        x20, x19, [sp, #0x10]
0x000000000122ef94: stp        x29, x30, [sp, #0x20]
0x000000000122ef98: add        x29, sp, #0x20
0x000000000122ef9c: fmov       s8, s0
0x000000000122efa0: mov        x19, x0
0x000000000122efa4: ldr        w8, [x0, #0x1a4]
0x000000000122efa8: cbz        w8, #0x122efbc
0x000000000122efac: ldr        x0, [x19, #0x5a0]
0x000000000122efb0: cbnz       x0, #0x122efd0
0x000000000122efb4: mov        w8, #0x4c0
0x000000000122efb8: b          #0x122efc8
0x000000000122efbc: ldr        x0, [x19, #0x440]
0x000000000122efc0: cbnz       x0, #0x122efd0
0x000000000122efc4: mov        w8, #0x4a0
0x000000000122efc8: ldr        x0, [x19, x8]
0x000000000122efcc: cbz        x0, #0x122efe8
0x000000000122efd0: bl         #0x3fa67ac
0x000000000122efd4: tbz        w0, #0, #0x122efe8
0x000000000122efd8: ldp        x29, x30, [sp, #0x20]
0x000000000122efdc: ldp        x20, x19, [sp, #0x10]
0x000000000122efe0: ldp        d9, d8, [sp], #0x30
0x000000000122efe4: ret        
0x000000000122efe8: add        x0, x19, #0x98
0x000000000122efec: bl         #0x11ed2c
0x000000000122eff0: fsub       s0, s0, s8
0x000000000122eff4: add        x0, x19, #0x98
0x000000000122eff8: ldp        x29, x30, [sp, #0x20]
0x000000000122effc: ldp        x20, x19, [sp, #0x10]
0x000000000122f000: ldp        d9, d8, [sp], #0x30
0x000000000122f004: b          #0x11d89c
