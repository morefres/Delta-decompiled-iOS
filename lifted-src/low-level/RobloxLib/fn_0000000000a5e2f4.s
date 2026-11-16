; instruction-faithful ARM64 fallback for RobloxLib::function_a5e2f4
0x0000000000a5e2f4: sub        sp, sp, #0x40
0x0000000000a5e2f8: stp        x22, x21, [sp, #0x10]
0x0000000000a5e2fc: stp        x20, x19, [sp, #0x20]
0x0000000000a5e300: stp        x29, x30, [sp, #0x30]
0x0000000000a5e304: add        x29, sp, #0x30
0x0000000000a5e308: mov        x20, x1
0x0000000000a5e30c: mov        x19, x0
0x0000000000a5e310: adrp       x21, #0x6104000
0x0000000000a5e314: ldrb       w8, [x21, #0xe40]
0x0000000000a5e318: cmp        w8, #1
0x0000000000a5e31c: b.ne       #0xa5e330
0x0000000000a5e320: mov        w8, #0x2e28
0x0000000000a5e324: add        x0, x19, x8
0x0000000000a5e328: mov        w1, #1
0x0000000000a5e32c: bl         #0x88cb38
0x0000000000a5e330: ldr        x0, [x19, #0x1a0]
0x0000000000a5e334: mov        x1, x20
0x0000000000a5e338: bl         #0x8a49d4
0x0000000000a5e33c: str        x0, [sp, #8]
0x0000000000a5e340: add        x1, sp, #8
0x0000000000a5e344: mov        x0, x19
0x0000000000a5e348: bl         #0xa5d7cc
0x0000000000a5e34c: ldrb       w8, [x21, #0xe40]
0x0000000000a5e350: cmp        w8, #1
0x0000000000a5e354: b.ne       #0xa5e360
0x0000000000a5e358: mov        x0, x19
0x0000000000a5e35c: bl         #0xa5dcbc
0x0000000000a5e360: ldp        x29, x30, [sp, #0x30]
0x0000000000a5e364: ldp        x20, x19, [sp, #0x20]
0x0000000000a5e368: ldp        x22, x21, [sp, #0x10]
0x0000000000a5e36c: add        sp, sp, #0x40
0x0000000000a5e370: ret        
