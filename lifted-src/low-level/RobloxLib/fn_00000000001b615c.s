; instruction-faithful ARM64 fallback for RobloxLib::function_1b615c
0x00000000001b615c: sub        sp, sp, #0x30
0x00000000001b6160: stp        x20, x19, [sp, #0x10]
0x00000000001b6164: stp        x29, x30, [sp, #0x20]
0x00000000001b6168: add        x29, sp, #0x20
0x00000000001b616c: mov        x19, x0
0x00000000001b6170: adrp       x8, #0x5c13000
0x00000000001b6174: add        x8, x8, #0xb40
0x00000000001b6178: str        x8, [x0]
0x00000000001b617c: ldr        x0, [x0, #0x68]
0x00000000001b6180: cbz        x0, #0x1b618c
0x00000000001b6184: str        x0, [x19, #0x70]
0x00000000001b6188: bl         #0x47e93a8
0x00000000001b618c: add        x8, x19, #0x50
0x00000000001b6190: str        x8, [sp, #8]
0x00000000001b6194: add        x0, sp, #8
0x00000000001b6198: bl         #0x246dc
0x00000000001b619c: mov        x0, x19
0x00000000001b61a0: bl         #0x47e93a8
0x00000000001b61a4: ldp        x29, x30, [sp, #0x20]
0x00000000001b61a8: ldp        x20, x19, [sp, #0x10]
0x00000000001b61ac: add        sp, sp, #0x30
0x00000000001b61b0: ret        
