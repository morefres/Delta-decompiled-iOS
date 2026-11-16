; instruction-faithful ARM64 fallback for RobloxLib::function_15ee2fc
0x00000000015ee2fc: stp        x22, x21, [sp, #-0x30]!
0x00000000015ee300: stp        x20, x19, [sp, #0x10]
0x00000000015ee304: stp        x29, x30, [sp, #0x20]
0x00000000015ee308: add        x29, sp, #0x20
0x00000000015ee30c: mov        x20, x2
0x00000000015ee310: mov        x19, x0
0x00000000015ee314: bl         #0x18aac
0x00000000015ee318: bl         #0x15c864c
0x00000000015ee31c: mov        x21, x19
0x00000000015ee320: str        xzr, [x21, #0x20]!
0x00000000015ee324: stur       x0, [x21, #-8]
0x00000000015ee328: mov        x0, x21
0x00000000015ee32c: mov        x1, x20
0x00000000015ee330: bl         #0x1533678
0x00000000015ee334: mov        x0, x19
0x00000000015ee338: ldp        x29, x30, [sp, #0x20]
0x00000000015ee33c: ldp        x20, x19, [sp, #0x10]
0x00000000015ee340: ldp        x22, x21, [sp], #0x30
0x00000000015ee344: ret        
0x00000000015ee348: mov        x20, x0
0x00000000015ee34c: ldr        x8, [x21]
0x00000000015ee350: cbz        x8, #0x15ee36c
0x00000000015ee354: ldr        x8, [x8, #0x10]
0x00000000015ee358: add        x0, x19, #0x28
0x00000000015ee35c: blr        x8
0x00000000015ee360: b          #0x15ee36c
0x00000000015ee364: bl         #0x18bd8
0x00000000015ee368: mov        x20, x0
0x00000000015ee36c: ldrsb      w8, [x19, #0x17]
0x00000000015ee370: tbz        w8, #0x1f, #0x15ee37c
0x00000000015ee374: ldr        x0, [x19]
0x00000000015ee378: bl         #0x47e93a8
0x00000000015ee37c: mov        x0, x20
0x00000000015ee380: bl         #0x4b97984
