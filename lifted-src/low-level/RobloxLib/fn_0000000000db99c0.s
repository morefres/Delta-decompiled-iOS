; instruction-faithful ARM64 fallback for RobloxLib::function_db99c0
0x0000000000db99c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000db99c4: stp        x29, x30, [sp, #0x10]
0x0000000000db99c8: add        x29, sp, #0x10
0x0000000000db99cc: cmp        x0, x1
0x0000000000db99d0: b.eq       #0xdb9a0c
0x0000000000db99d4: mov        x19, x0
0x0000000000db99d8: cbz        x1, #0xdb99f8
0x0000000000db99dc: cbz        x19, #0xdb9a0c
0x0000000000db99e0: ldr        q0, [x1]
0x0000000000db99e4: ldr        x8, [x1, #0x10]
0x0000000000db99e8: str        x8, [x19, #0x10]
0x0000000000db99ec: str        q0, [x19]
0x0000000000db99f0: mov        x0, x19
0x0000000000db99f4: b          #0xdb9a10
0x0000000000db99f8: ldr        x0, [x19]
0x0000000000db99fc: ldr        w1, [x19, #0x10]
0x0000000000db9a00: bl         #0xdae814
0x0000000000db9a04: ldr        x0, [x19, #8]
0x0000000000db9a08: bl         #0x697f30
0x0000000000db9a0c: mov        x0, #0
0x0000000000db9a10: ldp        x29, x30, [sp, #0x10]
0x0000000000db9a14: ldp        x20, x19, [sp], #0x20
0x0000000000db9a18: ret        
