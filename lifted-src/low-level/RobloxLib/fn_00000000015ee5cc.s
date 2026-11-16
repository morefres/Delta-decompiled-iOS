; instruction-faithful ARM64 fallback for RobloxLib::function_15ee5cc
0x00000000015ee5cc: stp        x22, x21, [sp, #-0x30]!
0x00000000015ee5d0: stp        x20, x19, [sp, #0x10]
0x00000000015ee5d4: stp        x29, x30, [sp, #0x20]
0x00000000015ee5d8: add        x29, sp, #0x20
0x00000000015ee5dc: mov        x20, x2
0x00000000015ee5e0: mov        x19, x0
0x00000000015ee5e4: bl         #0x18aac
0x00000000015ee5e8: bl         #0x4412778
0x00000000015ee5ec: mov        x21, x19
0x00000000015ee5f0: str        xzr, [x21, #0x20]!
0x00000000015ee5f4: stur       x0, [x21, #-8]
0x00000000015ee5f8: mov        x0, x21
0x00000000015ee5fc: mov        x1, x20
0x00000000015ee600: bl         #0x2c1f0
0x00000000015ee604: mov        x0, x19
0x00000000015ee608: ldp        x29, x30, [sp, #0x20]
0x00000000015ee60c: ldp        x20, x19, [sp, #0x10]
0x00000000015ee610: ldp        x22, x21, [sp], #0x30
0x00000000015ee614: ret        
0x00000000015ee618: mov        x20, x0
0x00000000015ee61c: ldr        x8, [x21]
0x00000000015ee620: cbz        x8, #0x15ee63c
0x00000000015ee624: ldr        x8, [x8, #0x10]
0x00000000015ee628: add        x0, x19, #0x28
0x00000000015ee62c: blr        x8
0x00000000015ee630: b          #0x15ee63c
0x00000000015ee634: bl         #0x18bd8
0x00000000015ee638: mov        x20, x0
0x00000000015ee63c: ldrsb      w8, [x19, #0x17]
0x00000000015ee640: tbz        w8, #0x1f, #0x15ee64c
0x00000000015ee644: ldr        x0, [x19]
0x00000000015ee648: bl         #0x47e93a8
0x00000000015ee64c: mov        x0, x20
0x00000000015ee650: bl         #0x4b97984
