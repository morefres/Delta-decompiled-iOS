; instruction-faithful ARM64 fallback for RobloxLib::function_d486e0
0x0000000000d486e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d486e4: stp        x29, x30, [sp, #0x10]
0x0000000000d486e8: add        x29, sp, #0x10
0x0000000000d486ec: mov        x19, x0
0x0000000000d486f0: ldp        x9, x8, [x0, #8]
0x0000000000d486f4: cmp        x8, x9
0x0000000000d486f8: b.eq       #0xd48710
0x0000000000d486fc: sub        x9, x9, x8
0x0000000000d48700: add        x9, x9, #0x1f
0x0000000000d48704: and        x9, x9, #0xffffffffffffffe0
0x0000000000d48708: add        x8, x8, x9
0x0000000000d4870c: str        x8, [x19, #0x10]
0x0000000000d48710: ldr        x1, [x19]
0x0000000000d48714: cbz        x1, #0xd48734
0x0000000000d48718: ldp        x9, x8, [x19, #0x18]
0x0000000000d4871c: sub        x2, x9, x1
0x0000000000d48720: ldr        x0, [x8]
0x0000000000d48724: ldr        x8, [x0]
0x0000000000d48728: ldr        x8, [x8, #0x18]
0x0000000000d4872c: mov        w3, #8
0x0000000000d48730: blr        x8
0x0000000000d48734: mov        x0, x19
0x0000000000d48738: ldp        x29, x30, [sp, #0x10]
0x0000000000d4873c: ldp        x20, x19, [sp], #0x20
0x0000000000d48740: ret        
0x0000000000d48744: bl         #0x18bd8
