; instruction-faithful ARM64 fallback for RobloxLib::function_10f5414
0x00000000010f5414: sub        sp, sp, #0x50
0x00000000010f5418: stp        x20, x19, [sp, #0x30]
0x00000000010f541c: stp        x29, x30, [sp, #0x40]
0x00000000010f5420: add        x29, sp, #0x40
0x00000000010f5424: mov        x19, x8
0x00000000010f5428: bl         #0x10f44f4
0x00000000010f542c: cbz        x0, #0x10f5448
0x00000000010f5430: mov        x8, sp
0x00000000010f5434: bl         #0x10f4740
0x00000000010f5438: mov        x0, sp
0x00000000010f543c: mov        x8, x19
0x00000000010f5440: bl         #0x46adacc
0x00000000010f5444: b          #0x10f5458
0x00000000010f5448: adrp       x8, #0x4baa000
0x00000000010f544c: ldr        q0, [x8, #0x260]
0x00000000010f5450: stp        q0, q0, [x19]
0x00000000010f5454: str        q0, [x19, #0x20]
0x00000000010f5458: ldp        x29, x30, [sp, #0x40]
0x00000000010f545c: ldp        x20, x19, [sp, #0x30]
0x00000000010f5460: add        sp, sp, #0x50
0x00000000010f5464: ret        
