; instruction-faithful ARM64 fallback for RobloxLib::function_102efa4
0x000000000102efa4: stp        x20, x19, [sp, #-0x20]!
0x000000000102efa8: stp        x29, x30, [sp, #0x10]
0x000000000102efac: add        x29, sp, #0x10
0x000000000102efb0: mov        x19, x0
0x000000000102efb4: add        x20, x0, #0x10
0x000000000102efb8: str        x20, [x0]
0x000000000102efbc: adrp       x8, #0x4c2e000
0x000000000102efc0: ldr        d0, [x8, #0x168]
0x000000000102efc4: str        d0, [x0, #8]
0x000000000102efc8: ldr        w8, [x1, #8]
0x000000000102efcc: cbz        w8, #0x102efd8
0x000000000102efd0: mov        x0, x19
0x000000000102efd4: bl         #0x41f108
0x000000000102efd8: mov        x0, x19
0x000000000102efdc: ldp        x29, x30, [sp, #0x10]
0x000000000102efe0: ldp        x20, x19, [sp], #0x20
0x000000000102efe4: ret        
0x000000000102efe8: mov        x8, x20
0x000000000102efec: mov        x20, x0
0x000000000102eff0: ldr        x0, [x19]
0x000000000102eff4: cmp        x0, x8
0x000000000102eff8: b.eq       #0x102f000
0x000000000102effc: bl         #0x47e93a8
0x000000000102f000: mov        x0, x20
0x000000000102f004: bl         #0x4b97984
