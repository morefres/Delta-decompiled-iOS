; instruction-faithful ARM64 fallback for RobloxLib::function_1779f80
0x0000000001779f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001779f84: stp        x29, x30, [sp, #0x10]
0x0000000001779f88: add        x29, sp, #0x10
0x0000000001779f8c: mov        x19, x0
0x0000000001779f90: add        x0, x0, #0x230
0x0000000001779f94: bl         #0x177ab68
0x0000000001779f98: mov        x0, x19
0x0000000001779f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001779fa0: ldp        x20, x19, [sp], #0x20
0x0000000001779fa4: b          #0x4406ed8
0x0000000001779fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001779fac: stp        x29, x30, [sp, #0x10]
0x0000000001779fb0: add        x29, sp, #0x10
0x0000000001779fb4: adrp       x19, #0x62f4000
0x0000000001779fb8: ldr        x0, [x19, #0xd70]
0x0000000001779fbc: cbnz       x0, #0x1779fcc
0x0000000001779fc0: bl         #0x1779e90
0x0000000001779fc4: ldr        x0, [x0, #8]
0x0000000001779fc8: str        x0, [x19, #0xd70]
0x0000000001779fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001779fd0: ldp        x20, x19, [sp], #0x20
0x0000000001779fd4: ret        
