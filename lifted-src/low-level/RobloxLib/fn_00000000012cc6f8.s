; instruction-faithful ARM64 fallback for RobloxLib::function_12cc6f8
0x00000000012cc6f8: sub        sp, sp, #0x40
0x00000000012cc6fc: stp        x20, x19, [sp, #0x20]
0x00000000012cc700: stp        x29, x30, [sp, #0x30]
0x00000000012cc704: add        x29, sp, #0x30
0x00000000012cc708: mov        x19, x0
0x00000000012cc70c: ldrsb      w8, [x0, #0x17]
0x00000000012cc710: tbnz       w8, #0x1f, #0x12cc728
0x00000000012cc714: ldr        q0, [x19]
0x00000000012cc718: str        q0, [sp]
0x00000000012cc71c: ldr        x8, [x19, #0x10]
0x00000000012cc720: str        x8, [sp, #0x10]
0x00000000012cc724: b          #0x12cc734
0x00000000012cc728: ldp        x1, x2, [x19]
0x00000000012cc72c: mov        x0, sp
0x00000000012cc730: bl         #0x23268
0x00000000012cc734: add        x0, x19, #0x18
0x00000000012cc738: mov        x1, sp
0x00000000012cc73c: bl         #0x227e08
0x00000000012cc740: ldrsb      w8, [sp, #0x17]
0x00000000012cc744: tbz        w8, #0x1f, #0x12cc750
0x00000000012cc748: ldr        x0, [sp]
0x00000000012cc74c: bl         #0x47e93a8
0x00000000012cc750: ldp        x29, x30, [sp, #0x30]
0x00000000012cc754: ldp        x20, x19, [sp, #0x20]
0x00000000012cc758: add        sp, sp, #0x40
0x00000000012cc75c: ret        
0x00000000012cc760: mov        x19, x0
0x00000000012cc764: ldrsb      w8, [sp, #0x17]
0x00000000012cc768: tbz        w8, #0x1f, #0x12cc774
0x00000000012cc76c: ldr        x0, [sp]
0x00000000012cc770: bl         #0x47e93a8
0x00000000012cc774: mov        x0, x19
0x00000000012cc778: bl         #0x4b97984
