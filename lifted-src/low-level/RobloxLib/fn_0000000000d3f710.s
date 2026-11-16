; instruction-faithful ARM64 fallback for RobloxLib::function_d3f710
0x0000000000d3f710: sub        sp, sp, #0x40
0x0000000000d3f714: stp        x22, x21, [sp, #0x10]
0x0000000000d3f718: stp        x20, x19, [sp, #0x20]
0x0000000000d3f71c: stp        x29, x30, [sp, #0x30]
0x0000000000d3f720: add        x29, sp, #0x30
0x0000000000d3f724: ldr        x20, [x0]
0x0000000000d3f728: cbz        x20, #0xd3f774
0x0000000000d3f72c: mov        x19, x0
0x0000000000d3f730: ldr        x8, [x0, #8]
0x0000000000d3f734: mov        x0, x20
0x0000000000d3f738: cmp        x8, x20
0x0000000000d3f73c: b.eq       #0xd3f764
0x0000000000d3f740: sub        x21, x8, #0x38
0x0000000000d3f744: sub        x8, x8, #0x20
0x0000000000d3f748: str        x8, [sp, #8]
0x0000000000d3f74c: add        x0, sp, #8
0x0000000000d3f750: bl         #0xb0c1fc
0x0000000000d3f754: mov        x8, x21
0x0000000000d3f758: cmp        x21, x20
0x0000000000d3f75c: b.ne       #0xd3f740
0x0000000000d3f760: ldr        x0, [x19]
0x0000000000d3f764: str        x20, [x19, #8]
0x0000000000d3f768: bl         #0x47e93a8
0x0000000000d3f76c: stp        xzr, xzr, [x19]
0x0000000000d3f770: str        xzr, [x19, #0x10]
0x0000000000d3f774: ldp        x29, x30, [sp, #0x30]
0x0000000000d3f778: ldp        x20, x19, [sp, #0x20]
0x0000000000d3f77c: ldp        x22, x21, [sp, #0x10]
0x0000000000d3f780: add        sp, sp, #0x40
0x0000000000d3f784: ret        
