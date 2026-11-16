; instruction-faithful ARM64 fallback for RobloxLib::function_d962d8
0x0000000000d962d8: sub        sp, sp, #0x40
0x0000000000d962dc: stp        x20, x19, [sp, #0x20]
0x0000000000d962e0: stp        x29, x30, [sp, #0x30]
0x0000000000d962e4: add        x29, sp, #0x30
0x0000000000d962e8: adrp       x1, #0x52c7000
0x0000000000d962ec: add        x1, x1, #0xde5
0x0000000000d962f0: add        x0, sp, #8
0x0000000000d962f4: bl         #0x18aac
0x0000000000d962f8: add        x0, sp, #8
0x0000000000d962fc: mov        w1, #1
0x0000000000d96300: bl         #0x47e63ac
0x0000000000d96304: ldrsb      w8, [sp, #0x1f]
0x0000000000d96308: tbz        w8, #0x1f, #0xd96314
0x0000000000d9630c: ldr        x0, [sp, #8]
0x0000000000d96310: bl         #0x47e93a8
0x0000000000d96314: ldp        x29, x30, [sp, #0x30]
0x0000000000d96318: ldp        x20, x19, [sp, #0x20]
0x0000000000d9631c: add        sp, sp, #0x40
0x0000000000d96320: ret        
0x0000000000d96324: mov        x19, x0
0x0000000000d96328: ldrsb      w8, [sp, #0x1f]
0x0000000000d9632c: tbz        w8, #0x1f, #0xd96338
0x0000000000d96330: ldr        x0, [sp, #8]
0x0000000000d96334: bl         #0x47e93a8
0x0000000000d96338: mov        x0, x19
0x0000000000d9633c: bl         #0x4b97984
