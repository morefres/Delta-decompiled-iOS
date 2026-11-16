; instruction-faithful ARM64 fallback for RobloxLib::function_ead5a4
0x0000000000ead5a4: sub        sp, sp, #0x40
0x0000000000ead5a8: stp        x22, x21, [sp, #0x10]
0x0000000000ead5ac: stp        x20, x19, [sp, #0x20]
0x0000000000ead5b0: stp        x29, x30, [sp, #0x30]
0x0000000000ead5b4: add        x29, sp, #0x30
0x0000000000ead5b8: mov        x19, x1
0x0000000000ead5bc: mov        x20, x0
0x0000000000ead5c0: ldr        x2, [x0, #8]
0x0000000000ead5c4: add        x0, sp, #0xf
0x0000000000ead5c8: add        x1, x1, #0x40
0x0000000000ead5cc: mov        x3, x19
0x0000000000ead5d0: bl         #0xeb0cac
0x0000000000ead5d4: mov        x21, x1
0x0000000000ead5d8: ldr        x22, [x20, #8]
0x0000000000ead5dc: cmp        x22, x1
0x0000000000ead5e0: b.eq       #0xead5fc
0x0000000000ead5e4: sub        x22, x22, #0x40
0x0000000000ead5e8: add        x0, x20, #0x10
0x0000000000ead5ec: mov        x1, x22
0x0000000000ead5f0: bl         #0xeaf4c8
0x0000000000ead5f4: cmp        x22, x21
0x0000000000ead5f8: b.ne       #0xead5e4
0x0000000000ead5fc: str        x21, [x20, #8]
0x0000000000ead600: mov        x0, x19
0x0000000000ead604: ldp        x29, x30, [sp, #0x30]
0x0000000000ead608: ldp        x20, x19, [sp, #0x20]
0x0000000000ead60c: ldp        x22, x21, [sp, #0x10]
0x0000000000ead610: add        sp, sp, #0x40
0x0000000000ead614: ret        
