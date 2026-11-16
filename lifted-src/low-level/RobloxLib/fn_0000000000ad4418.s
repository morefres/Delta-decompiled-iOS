; instruction-faithful ARM64 fallback for RobloxLib::function_ad4418
0x0000000000ad4418: sub        sp, sp, #0x30
0x0000000000ad441c: stp        x20, x19, [sp, #0x10]
0x0000000000ad4420: stp        x29, x30, [sp, #0x20]
0x0000000000ad4424: add        x29, sp, #0x20
0x0000000000ad4428: mov        x19, x0
0x0000000000ad442c: adrp       x8, #0x5c78000
0x0000000000ad4430: add        x8, x8, #0x900
0x0000000000ad4434: add        x8, x8, #0x10
0x0000000000ad4438: str        x8, [x0, #0x60]
0x0000000000ad443c: add        x8, x0, #0x70
0x0000000000ad4440: str        x8, [sp, #8]
0x0000000000ad4444: add        x0, sp, #8
0x0000000000ad4448: bl         #0xad215c
0x0000000000ad444c: adrp       x8, #0x5c78000
0x0000000000ad4450: add        x8, x8, #0x770
0x0000000000ad4454: add        x8, x8, #0x10
0x0000000000ad4458: str        x8, [x19, #0x20]
0x0000000000ad445c: add        x8, x19, #0x30
0x0000000000ad4460: str        x8, [sp, #8]
0x0000000000ad4464: add        x0, sp, #8
0x0000000000ad4468: bl         #0xacd480
0x0000000000ad446c: add        x8, x19, #8
0x0000000000ad4470: str        x8, [sp, #8]
0x0000000000ad4474: add        x0, sp, #8
0x0000000000ad4478: bl         #0xad5a04
0x0000000000ad447c: mov        x0, x19
0x0000000000ad4480: ldp        x29, x30, [sp, #0x20]
0x0000000000ad4484: ldp        x20, x19, [sp, #0x10]
0x0000000000ad4488: add        sp, sp, #0x30
0x0000000000ad448c: ret        
