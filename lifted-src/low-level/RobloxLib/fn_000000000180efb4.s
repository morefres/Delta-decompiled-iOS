; instruction-faithful ARM64 fallback for RobloxLib::function_180efb4
0x000000000180efb4: stp        x20, x19, [sp, #-0x20]!
0x000000000180efb8: stp        x29, x30, [sp, #0x10]
0x000000000180efbc: add        x29, sp, #0x10
0x000000000180efc0: mov        x19, x0
0x000000000180efc4: adrp       x8, #0x6121000
0x000000000180efc8: ldr        x1, [x8, #0x940]
0x000000000180efcc: adrp       x2, #0x5cdd000
0x000000000180efd0: add        x2, x2, #0x4c8
0x000000000180efd4: bl         #0x41abbd4
0x000000000180efd8: mov        x0, x19
0x000000000180efdc: mov        w1, #-1
0x000000000180efe0: mov        w2, #1
0x000000000180efe4: bl         #0x41a8c44
0x000000000180efe8: mov        x0, x19
0x000000000180efec: mov        w1, #-2
0x000000000180eff0: ldp        x29, x30, [sp, #0x10]
0x000000000180eff4: ldp        x20, x19, [sp], #0x20
0x000000000180eff8: b          #0x41a6a3c
