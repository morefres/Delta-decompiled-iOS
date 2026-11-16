; instruction-faithful ARM64 fallback for RobloxLib::function_54f884
0x000000000054f884: sub        sp, sp, #0x40
0x000000000054f888: stp        x20, x19, [sp, #0x20]
0x000000000054f88c: stp        x29, x30, [sp, #0x30]
0x000000000054f890: add        x29, sp, #0x30
0x000000000054f894: mov        x19, x1
0x000000000054f898: ldrsb      w8, [x2, #0x17]
0x000000000054f89c: tbnz       w8, #0x1f, #0x54f8b4
0x000000000054f8a0: ldr        q0, [x2]
0x000000000054f8a4: str        q0, [sp]
0x000000000054f8a8: ldr        x8, [x2, #0x10]
0x000000000054f8ac: str        x8, [sp, #0x10]
0x000000000054f8b0: b          #0x54f8c0
0x000000000054f8b4: ldp        x1, x2, [x2]
0x000000000054f8b8: mov        x0, sp
0x000000000054f8bc: bl         #0x23268
0x000000000054f8c0: mov        x0, x19
0x000000000054f8c4: bl         #0x54e628
0x000000000054f8c8: adrp       x8, #0x5c46000
0x000000000054f8cc: add        x8, x8, #0xc50
0x000000000054f8d0: str        x8, [x19]
0x000000000054f8d4: ldr        q0, [sp]
0x000000000054f8d8: stur       q0, [x19, #0x18]
0x000000000054f8dc: ldr        x8, [sp, #0x10]
0x000000000054f8e0: str        x8, [x19, #0x28]
0x000000000054f8e4: ldp        x29, x30, [sp, #0x30]
0x000000000054f8e8: ldp        x20, x19, [sp, #0x20]
0x000000000054f8ec: add        sp, sp, #0x40
0x000000000054f8f0: ret        
0x000000000054f8f4: mov        x19, x0
0x000000000054f8f8: ldrsb      w8, [sp, #0x17]
0x000000000054f8fc: tbz        w8, #0x1f, #0x54f908
0x000000000054f900: ldr        x0, [sp]
0x000000000054f904: bl         #0x47e93a8
0x000000000054f908: mov        x0, x19
0x000000000054f90c: bl         #0x4b97984
