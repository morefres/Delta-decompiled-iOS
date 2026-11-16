; instruction-faithful ARM64 fallback for RobloxLib::function_fe5450
0x0000000000fe5450: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5454: stp        x29, x30, [sp, #0x10]
0x0000000000fe5458: add        x29, sp, #0x10
0x0000000000fe545c: mov        x19, x0
0x0000000000fe5460: adrp       x8, #0x5c9e000
0x0000000000fe5464: add        x8, x8, #0xfc8
0x0000000000fe5468: str        x8, [x0]
0x0000000000fe546c: ldr        x0, [x0, #0xb8]
0x0000000000fe5470: str        xzr, [x19, #0xb8]
0x0000000000fe5474: cbz        x0, #0xfe547c
0x0000000000fe5478: bl         #0x47e93a8
0x0000000000fe547c: mov        x0, x19
0x0000000000fe5480: bl         #0x440a6a0
0x0000000000fe5484: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5488: ldp        x20, x19, [sp], #0x20
0x0000000000fe548c: b          #0x47e93a8
