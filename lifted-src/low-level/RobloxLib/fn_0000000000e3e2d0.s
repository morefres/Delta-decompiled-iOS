; instruction-faithful ARM64 fallback for RobloxLib::function_e3e2d0
0x0000000000e3e2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3e2d4: stp        x20, x19, [sp, #0x10]
0x0000000000e3e2d8: stp        x29, x30, [sp, #0x20]
0x0000000000e3e2dc: add        x29, sp, #0x20
0x0000000000e3e2e0: mov        x20, x0
0x0000000000e3e2e4: add        x19, x0, #8
0x0000000000e3e2e8: mov        x0, x19
0x0000000000e3e2ec: bl         #0x211b4
0x0000000000e3e2f0: add        x21, x20, #0x20
0x0000000000e3e2f4: mov        w8, #-0x80000000
0x0000000000e3e2f8: mov        w9, #-0x40000000
0x0000000000e3e2fc: ldaxr      w10, [x21]
0x0000000000e3e300: cmp        w10, w8
0x0000000000e3e304: b.ne       #0xe3e330
0x0000000000e3e308: stxr       w10, w9, [x21]
0x0000000000e3e30c: cbnz       w10, #0xe3e2fc
0x0000000000e3e310: ldr        x0, [x20, #0x18]
0x0000000000e3e314: bl         #0xe3e358
0x0000000000e3e318: str        xzr, [x20, #0x18]
0x0000000000e3e31c: ldxr       w8, [x21]
0x0000000000e3e320: and        w8, w8, #0x3fffffff
0x0000000000e3e324: stlxr      w9, w8, [x21]
0x0000000000e3e328: cbnz       w9, #0xe3e31c
0x0000000000e3e32c: b          #0xe3e334
0x0000000000e3e330: clrex      
0x0000000000e3e334: ldr        x8, [x20, #0x10]
0x0000000000e3e338: subs       x8, x8, #1
0x0000000000e3e33c: str        x8, [x20, #0x10]
0x0000000000e3e340: b.ne       #0xe3e348
0x0000000000e3e344: stlr       xzr, [x19]
0x0000000000e3e348: ldp        x29, x30, [sp, #0x20]
0x0000000000e3e34c: ldp        x20, x19, [sp, #0x10]
0x0000000000e3e350: ldp        x22, x21, [sp], #0x30
0x0000000000e3e354: ret        
