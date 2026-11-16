; instruction-faithful ARM64 fallback for RobloxLib::function_ebe310
0x0000000000ebe310: sub        sp, sp, #0x30
0x0000000000ebe314: stp        x20, x19, [sp, #0x10]
0x0000000000ebe318: stp        x29, x30, [sp, #0x20]
0x0000000000ebe31c: add        x29, sp, #0x20
0x0000000000ebe320: mov        x19, x0
0x0000000000ebe324: adrp       x8, #0x5c84000
0x0000000000ebe328: add        x8, x8, #0x368
0x0000000000ebe32c: str        x8, [x0]
0x0000000000ebe330: ldr        x1, [x0, #0xb0]!
0x0000000000ebe334: str        xzr, [x0]
0x0000000000ebe338: cbz        x1, #0xebe340
0x0000000000ebe33c: bl         #0x246a4
0x0000000000ebe340: adrp       x8, #0x5bd9000
0x0000000000ebe344: add        x8, x8, #0xad8
0x0000000000ebe348: str        x8, [x19]
0x0000000000ebe34c: ldr        x0, [x19, #0x88]
0x0000000000ebe350: cbz        x0, #0xebe35c
0x0000000000ebe354: str        x0, [x19, #0x90]
0x0000000000ebe358: bl         #0x47e93a8
0x0000000000ebe35c: add        x8, x19, #0x70
0x0000000000ebe360: str        x8, [sp, #8]
0x0000000000ebe364: add        x0, sp, #8
0x0000000000ebe368: bl         #0x246dc
0x0000000000ebe36c: mov        x0, x19
0x0000000000ebe370: bl         #0x47e93a8
0x0000000000ebe374: ldp        x29, x30, [sp, #0x20]
0x0000000000ebe378: ldp        x20, x19, [sp, #0x10]
0x0000000000ebe37c: add        sp, sp, #0x30
0x0000000000ebe380: ret        
