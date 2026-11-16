; instruction-faithful ARM64 fallback for RobloxLib::ctor_7540
0x0000000000f3e2fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3e300: mov        x29, sp
0x0000000000f3e304: adrp       x8, #0x60e5000
0x0000000000f3e308: add        x8, x8, #0xe90
0x0000000000f3e30c: ldarb      w8, [x8]
0x0000000000f3e310: tbnz       w8, #0, #0xf3e358
0x0000000000f3e314: adrp       x0, #0x60e5000
0x0000000000f3e318: add        x0, x0, #0xe90
0x0000000000f3e31c: bl         #0x428c
0x0000000000f3e320: cbz        w0, #0xf3e358
0x0000000000f3e324: adrp       x1, #0x614d000
0x0000000000f3e328: add        x1, x1, #0x7b0
0x0000000000f3e32c: stp        xzr, xzr, [x1]
0x0000000000f3e330: str        xzr, [x1, #0x10]
0x0000000000f3e334: adrp       x0, #0x5ba4000
0x0000000000f3e338: ldr        x0, [x0, #0x698]
0x0000000000f3e33c: adrp       x2, #0
0x0000000000f3e340: add        x2, x2, #0
0x0000000000f3e344: bl         #0x4b984dc
0x0000000000f3e348: adrp       x0, #0x60e5000
0x0000000000f3e34c: add        x0, x0, #0xe90
0x0000000000f3e350: ldp        x29, x30, [sp], #0x10
0x0000000000f3e354: b          #0x43e8
0x0000000000f3e358: ldp        x29, x30, [sp], #0x10
0x0000000000f3e35c: ret        
