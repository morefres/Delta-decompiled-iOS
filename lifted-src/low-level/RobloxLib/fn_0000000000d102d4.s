; instruction-faithful ARM64 fallback for RobloxLib::function_d102d4
0x0000000000d102d4: sub        sp, sp, #0x40
0x0000000000d102d8: stp        x22, x21, [sp, #0x10]
0x0000000000d102dc: stp        x20, x19, [sp, #0x20]
0x0000000000d102e0: stp        x29, x30, [sp, #0x30]
0x0000000000d102e4: add        x29, sp, #0x30
0x0000000000d102e8: mov        x20, x2
0x0000000000d102ec: mov        x21, x1
0x0000000000d102f0: mov        x19, x0
0x0000000000d102f4: stp        x1, x2, [sp]
0x0000000000d102f8: bl         #0x22b2f4
0x0000000000d102fc: tbz        w0, #0, #0xd10330
0x0000000000d10300: ldr        x8, [x21, #0x10]
0x0000000000d10304: add        x1, x8, w20, uxtw #3
0x0000000000d10308: mov        x0, x19
0x0000000000d1030c: bl         #0xd10334
0x0000000000d10310: mov        x0, sp
0x0000000000d10314: bl         #0x20f428
0x0000000000d10318: ldp        x0, x1, [sp]
0x0000000000d1031c: ldp        x29, x30, [sp, #0x30]
0x0000000000d10320: ldp        x20, x19, [sp, #0x20]
0x0000000000d10324: ldp        x22, x21, [sp, #0x10]
0x0000000000d10328: add        sp, sp, #0x40
0x0000000000d1032c: ret        
0x0000000000d10330: bl         #0x4b12d2c
