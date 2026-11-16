; instruction-faithful ARM64 fallback for RobloxLib::function_7eb738
0x00000000007eb738: stp        x20, x19, [sp, #-0x20]!
0x00000000007eb73c: stp        x29, x30, [sp, #0x10]
0x00000000007eb740: add        x29, sp, #0x10
0x00000000007eb744: mov        x19, x2
0x00000000007eb748: mov        x20, x0
0x00000000007eb74c: ldrsb      w8, [x1, #0x17]
0x00000000007eb750: tbnz       w8, #0x1f, #0x7eb768
0x00000000007eb754: ldr        q0, [x1]
0x00000000007eb758: ldr        x8, [x1, #0x10]
0x00000000007eb75c: str        x8, [x20, #0x10]
0x00000000007eb760: str        q0, [x20]
0x00000000007eb764: b          #0x7eb778
0x00000000007eb768: ldp        x8, x2, [x1]
0x00000000007eb76c: mov        x0, x20
0x00000000007eb770: mov        x1, x8
0x00000000007eb774: bl         #0x23268
0x00000000007eb778: ldr        q0, [x19]
0x00000000007eb77c: stur       q0, [x20, #0x18]
0x00000000007eb780: stp        xzr, xzr, [x19]
0x00000000007eb784: mov        x0, x20
0x00000000007eb788: ldp        x29, x30, [sp, #0x10]
0x00000000007eb78c: ldp        x20, x19, [sp], #0x20
0x00000000007eb790: ret        
