; instruction-faithful ARM64 fallback for RobloxLib::function_15b542c
0x00000000015b542c: sub        sp, sp, #0x30
0x00000000015b5430: stp        x20, x19, [sp, #0x10]
0x00000000015b5434: stp        x29, x30, [sp, #0x20]
0x00000000015b5438: add        x29, sp, #0x20
0x00000000015b543c: mov        x19, x1
0x00000000015b5440: str        w2, [sp, #0xc]
0x00000000015b5444: add        x0, x0, #0x1f0
0x00000000015b5448: mov        w1, #0
0x00000000015b544c: bl         #0x1592698
0x00000000015b5450: cbz        x0, #0x15b546c
0x00000000015b5454: adrp       x8, #0x5cc5000
0x00000000015b5458: add        x8, x8, #0x718
0x00000000015b545c: ldr        x1, [x8]
0x00000000015b5460: add        x3, sp, #0xc
0x00000000015b5464: mov        x2, x19
0x00000000015b5468: bl         #0x440a600
0x00000000015b546c: ldp        x29, x30, [sp, #0x20]
0x00000000015b5470: ldp        x20, x19, [sp, #0x10]
0x00000000015b5474: add        sp, sp, #0x30
0x00000000015b5478: ret        
