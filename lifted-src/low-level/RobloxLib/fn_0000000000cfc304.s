; instruction-faithful ARM64 fallback for RobloxLib::function_cfc304
0x0000000000cfc304: stp        x22, x21, [sp, #-0x30]!
0x0000000000cfc308: stp        x20, x19, [sp, #0x10]
0x0000000000cfc30c: stp        x29, x30, [sp, #0x20]
0x0000000000cfc310: add        x29, sp, #0x20
0x0000000000cfc314: cbz        x3, #0xcfc350
0x0000000000cfc318: mov        x21, x2
0x0000000000cfc31c: mov        x20, x1
0x0000000000cfc320: mov        x19, x0
0x0000000000cfc324: mov        x1, x3
0x0000000000cfc328: bl         #0x219e34
0x0000000000cfc32c: ldr        x22, [x19, #8]
0x0000000000cfc330: subs       x21, x21, x20
0x0000000000cfc334: b.eq       #0xcfc348
0x0000000000cfc338: mov        x0, x22
0x0000000000cfc33c: mov        x1, x20
0x0000000000cfc340: mov        x2, x21
0x0000000000cfc344: bl         #0x4b98ef0
0x0000000000cfc348: add        x8, x22, x21
0x0000000000cfc34c: str        x8, [x19, #8]
0x0000000000cfc350: ldp        x29, x30, [sp, #0x20]
0x0000000000cfc354: ldp        x20, x19, [sp, #0x10]
0x0000000000cfc358: ldp        x22, x21, [sp], #0x30
0x0000000000cfc35c: ret        
0x0000000000cfc360: mov        x20, x0
0x0000000000cfc364: ldr        x0, [x19]
0x0000000000cfc368: cbz        x0, #0xcfc374
0x0000000000cfc36c: str        x0, [x19, #8]
0x0000000000cfc370: bl         #0x47e93a8
0x0000000000cfc374: mov        x0, x20
0x0000000000cfc378: bl         #0x4b97984
