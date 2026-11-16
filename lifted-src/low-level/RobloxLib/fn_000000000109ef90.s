; instruction-faithful ARM64 fallback for RobloxLib::function_109ef90
0x000000000109ef90: stp        x20, x19, [sp, #-0x20]!
0x000000000109ef94: stp        x29, x30, [sp, #0x10]
0x000000000109ef98: add        x29, sp, #0x10
0x000000000109ef9c: mov        x19, x0
0x000000000109efa0: ldr        x0, [x0, #0x18]
0x000000000109efa4: add        x8, x19, #0x28
0x000000000109efa8: cmp        x0, x8
0x000000000109efac: b.eq       #0x109efb4
0x000000000109efb0: bl         #0x47e93a8
0x000000000109efb4: ldrsb      w8, [x19, #0x17]
0x000000000109efb8: tbz        w8, #0x1f, #0x109efc4
0x000000000109efbc: ldr        x0, [x19]
0x000000000109efc0: bl         #0x47e93a8
0x000000000109efc4: mov        x0, x19
0x000000000109efc8: ldp        x29, x30, [sp, #0x10]
0x000000000109efcc: ldp        x20, x19, [sp], #0x20
0x000000000109efd0: ret        
0x000000000109efd4: stp        x20, x19, [sp, #-0x20]!
0x000000000109efd8: stp        x29, x30, [sp, #0x10]
0x000000000109efdc: add        x29, sp, #0x10
0x000000000109efe0: mov        x19, x0
0x000000000109efe4: mov        x8, x0
0x000000000109efe8: ldr        x0, [x8], #0x10
0x000000000109efec: cmp        x0, x8
0x000000000109eff0: b.eq       #0x109eff8
0x000000000109eff4: bl         #0x47e93a8
0x000000000109eff8: mov        x0, x19
0x000000000109effc: ldp        x29, x30, [sp, #0x10]
0x000000000109f000: ldp        x20, x19, [sp], #0x20
0x000000000109f004: ret        
