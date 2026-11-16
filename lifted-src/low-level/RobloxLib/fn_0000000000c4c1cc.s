; instruction-faithful ARM64 fallback for RobloxLib::function_c4c1cc
0x0000000000c4c1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4c1d0: stp        x20, x19, [sp, #0x10]
0x0000000000c4c1d4: stp        x29, x30, [sp, #0x20]
0x0000000000c4c1d8: add        x29, sp, #0x20
0x0000000000c4c1dc: mov        x19, x1
0x0000000000c4c1e0: mov        x20, x0
0x0000000000c4c1e4: ldr        x21, [x0, #8]
0x0000000000c4c1e8: cmp        x21, x1
0x0000000000c4c1ec: b.eq       #0xc4c210
0x0000000000c4c1f0: sub        x22, x21, #0x40
0x0000000000c4c1f4: sub        x0, x21, #0x20
0x0000000000c4c1f8: bl         #0x1df28
0x0000000000c4c1fc: sub        x0, x21, #0x30
0x0000000000c4c200: bl         #0x1df28
0x0000000000c4c204: mov        x21, x22
0x0000000000c4c208: cmp        x22, x19
0x0000000000c4c20c: b.ne       #0xc4c1f0
0x0000000000c4c210: str        x19, [x20, #8]
0x0000000000c4c214: ldp        x29, x30, [sp, #0x20]
0x0000000000c4c218: ldp        x20, x19, [sp, #0x10]
0x0000000000c4c21c: ldp        x22, x21, [sp], #0x30
0x0000000000c4c220: ret        
