; instruction-faithful ARM64 fallback for RobloxLib::function_2efbc
0x000000000002efbc: stp        x20, x19, [sp, #-0x20]!
0x000000000002efc0: stp        x29, x30, [sp, #0x10]
0x000000000002efc4: add        x29, sp, #0x10
0x000000000002efc8: ldp        x9, x8, [x0, #8]
0x000000000002efcc: ldr        x19, [x8]
0x000000000002efd0: ldr        x20, [x9]
0x000000000002efd4: cmp        x19, x20
0x000000000002efd8: b.eq       #0x2eff8
0x000000000002efdc: ldur       x8, [x19, #-0x48]
0x000000000002efe0: cbz        x8, #0x2eff0
0x000000000002efe4: ldr        x8, [x8, #0x10]
0x000000000002efe8: sub        x0, x19, #0x40
0x000000000002efec: blr        x8
0x000000000002eff0: sub        x19, x19, #0x70
0x000000000002eff4: b          #0x2efd4
0x000000000002eff8: ldp        x29, x30, [sp, #0x10]
0x000000000002effc: ldp        x20, x19, [sp], #0x20
0x000000000002f000: ret        
0x000000000002f004: bl         #0x18bd8
