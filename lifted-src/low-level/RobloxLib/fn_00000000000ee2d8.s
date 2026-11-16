; instruction-faithful ARM64 fallback for RobloxLib::function_ee2d8
0x00000000000ee2d8: sub        sp, sp, #0x40
0x00000000000ee2dc: stp        x20, x19, [sp, #0x20]
0x00000000000ee2e0: stp        x29, x30, [sp, #0x30]
0x00000000000ee2e4: add        x29, sp, #0x30
0x00000000000ee2e8: ldr        x8, [x0]
0x00000000000ee2ec: cbz        x8, #0xee34c
0x00000000000ee2f0: ldr        x8, [x8, #8]
0x00000000000ee2f4: cbz        x8, #0xee34c
0x00000000000ee2f8: mov        x19, x1
0x00000000000ee2fc: mov        x20, x0
0x00000000000ee300: bl         #0x47f2260
0x00000000000ee304: cbz        x0, #0xee35c
0x00000000000ee308: ldr        x8, [x20]
0x00000000000ee30c: cbz        x8, #0xee320
0x00000000000ee310: ldaxr      w9, [x8]
0x00000000000ee314: add        w9, w9, #1
0x00000000000ee318: stlxr      w10, w9, [x8]
0x00000000000ee31c: cbnz       w10, #0xee310
0x00000000000ee320: ldr        w9, [x19]
0x00000000000ee324: str        x8, [sp]
0x00000000000ee328: str        w9, [sp, #8]
0x00000000000ee32c: adrp       x8, #0x5bfc000
0x00000000000ee330: add        x8, x8, #0xed8
0x00000000000ee334: orr        x8, x8, #6
0x00000000000ee338: str        x8, [sp, #0x18]
0x00000000000ee33c: mov        x1, sp
0x00000000000ee340: bl         #0x2d9e4
0x00000000000ee344: mov        x0, sp
0x00000000000ee348: bl         #0x18c70
0x00000000000ee34c: ldp        x29, x30, [sp, #0x30]
0x00000000000ee350: ldp        x20, x19, [sp, #0x20]
0x00000000000ee354: add        sp, sp, #0x40
0x00000000000ee358: ret        
0x00000000000ee35c: ldr        x0, [x20]
0x00000000000ee360: mov        x1, x19
0x00000000000ee364: ldp        x29, x30, [sp, #0x30]
0x00000000000ee368: ldp        x20, x19, [sp, #0x20]
0x00000000000ee36c: add        sp, sp, #0x40
0x00000000000ee370: b          #0xee388
0x00000000000ee374: mov        x19, x0
0x00000000000ee378: mov        x0, sp
0x00000000000ee37c: bl         #0x18c70
0x00000000000ee380: mov        x0, x19
0x00000000000ee384: bl         #0x4b97984
