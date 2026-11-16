; instruction-faithful ARM64 fallback for RobloxLib::ctor_7302
0x0000000000ec544c: adrp       x8, #0x60e3000
0x0000000000ec5450: ldrb       w9, [x8, #0x6b8]
0x0000000000ec5454: tbnz       w9, #0, #0xec549c
0x0000000000ec5458: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec545c: stp        x29, x30, [sp, #0x10]
0x0000000000ec5460: add        x29, sp, #0x10
0x0000000000ec5464: mov        w9, #1
0x0000000000ec5468: strb       w9, [x8, #0x6b8]
0x0000000000ec546c: adrp       x19, #0x60e3000
0x0000000000ec5470: add        x19, x19, #0x6a8
0x0000000000ec5474: mov        x8, x19
0x0000000000ec5478: bl         #0xab35c
0x0000000000ec547c: adrp       x0, #0xab000
0x0000000000ec5480: add        x0, x0, #0x334
0x0000000000ec5484: adrp       x2, #0
0x0000000000ec5488: add        x2, x2, #0
0x0000000000ec548c: mov        x1, x19
0x0000000000ec5490: ldp        x29, x30, [sp, #0x10]
0x0000000000ec5494: ldp        x20, x19, [sp], #0x20
0x0000000000ec5498: b          #0x4b984dc
0x0000000000ec549c: ret        
