; instruction-faithful ARM64 fallback for RobloxLib::function_54f2cc
0x000000000054f2cc: stp        x20, x19, [sp, #-0x20]!
0x000000000054f2d0: stp        x29, x30, [sp, #0x10]
0x000000000054f2d4: add        x29, sp, #0x10
0x000000000054f2d8: mov        x19, x0
0x000000000054f2dc: ldrsb      w8, [x0, #0x37]
0x000000000054f2e0: tbz        w8, #0x1f, #0x54f2ec
0x000000000054f2e4: ldr        x0, [x19, #0x20]
0x000000000054f2e8: bl         #0x47e93a8
0x000000000054f2ec: mov        x0, x19
0x000000000054f2f0: ldp        x29, x30, [sp, #0x10]
0x000000000054f2f4: ldp        x20, x19, [sp], #0x20
0x000000000054f2f8: b          #0x18c70
0x000000000054f2fc: stp        x20, x19, [sp, #-0x20]!
0x000000000054f300: stp        x29, x30, [sp, #0x10]
0x000000000054f304: add        x29, sp, #0x10
0x000000000054f308: mov        x19, x1
0x000000000054f30c: mov        x20, x0
0x000000000054f310: str        xzr, [x0, #0x18]
0x000000000054f314: bl         #0x18bf0
0x000000000054f318: ldr        q0, [x19, #0x20]
0x000000000054f31c: ldr        x8, [x19, #0x30]
0x000000000054f320: str        x8, [x20, #0x30]
0x000000000054f324: str        q0, [x20, #0x20]
0x000000000054f328: stp        xzr, xzr, [x19, #0x20]
0x000000000054f32c: str        xzr, [x19, #0x30]
0x000000000054f330: ldp        x29, x30, [sp, #0x10]
0x000000000054f334: ldp        x20, x19, [sp], #0x20
0x000000000054f338: ret        
