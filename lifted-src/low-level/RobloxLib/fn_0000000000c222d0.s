; instruction-faithful ARM64 fallback for RobloxLib::function_c222d0
0x0000000000c222d0: sub        sp, sp, #0x40
0x0000000000c222d4: stp        x22, x21, [sp, #0x10]
0x0000000000c222d8: stp        x20, x19, [sp, #0x20]
0x0000000000c222dc: stp        x29, x30, [sp, #0x30]
0x0000000000c222e0: add        x29, sp, #0x30
0x0000000000c222e4: mov        x19, x0
0x0000000000c222e8: add        x8, x0, #0xf8
0x0000000000c222ec: str        x8, [sp, #8]
0x0000000000c222f0: add        x0, sp, #8
0x0000000000c222f4: bl         #0xc1fedc
0x0000000000c222f8: add        x20, x19, #0xd0
0x0000000000c222fc: mov        x21, #-0xc0
0x0000000000c22300: ldrsb      w8, [x20, #0x17]
0x0000000000c22304: tbz        w8, #0x1f, #0xc22310
0x0000000000c22308: ldr        x0, [x20]
0x0000000000c2230c: bl         #0x47e93a8
0x0000000000c22310: sub        x20, x20, #0x20
0x0000000000c22314: add        x21, x21, #0x20
0x0000000000c22318: cbnz       x21, #0xc22300
0x0000000000c2231c: ldr        x0, [x19, #0x10]
0x0000000000c22320: cbz        x0, #0xc22328
0x0000000000c22324: bl         #0x4b9808c
0x0000000000c22328: ldp        x29, x30, [sp, #0x30]
0x0000000000c2232c: ldp        x20, x19, [sp, #0x20]
0x0000000000c22330: ldp        x22, x21, [sp, #0x10]
0x0000000000c22334: add        sp, sp, #0x40
0x0000000000c22338: ret        
