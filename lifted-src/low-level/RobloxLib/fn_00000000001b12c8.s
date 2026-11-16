; instruction-faithful ARM64 fallback for RobloxLib::function_1b12c8
0x00000000001b12c8: sub        sp, sp, #0x40
0x00000000001b12cc: stp        x22, x21, [sp, #0x10]
0x00000000001b12d0: stp        x20, x19, [sp, #0x20]
0x00000000001b12d4: stp        x29, x30, [sp, #0x30]
0x00000000001b12d8: add        x29, sp, #0x30
0x00000000001b12dc: mov        x19, x1
0x00000000001b12e0: mov        x20, x0
0x00000000001b12e4: ldr        x21, [x2]
0x00000000001b12e8: ldr        x22, [x21]
0x00000000001b12ec: bl         #0x3a178
0x00000000001b12f0: cmp        x0, x22
0x00000000001b12f4: b.ne       #0x1b1324
0x00000000001b12f8: ldr        w8, [x21, #0x10]
0x00000000001b12fc: str        w8, [sp, #0xc]
0x00000000001b1300: ldr        x8, [x20, #0x90]
0x00000000001b1304: add        x0, x19, x8
0x00000000001b1308: add        x1, sp, #0xc
0x00000000001b130c: bl         #0x1b1b24
0x00000000001b1310: ldp        x29, x30, [sp, #0x30]
0x00000000001b1314: ldp        x20, x19, [sp, #0x20]
0x00000000001b1318: ldp        x22, x21, [sp, #0x10]
0x00000000001b131c: add        sp, sp, #0x40
0x00000000001b1320: ret        
0x00000000001b1324: adrp       x0, #0x5228000
0x00000000001b1328: add        x0, x0, #0x5b2
0x00000000001b132c: bl         #0x47ee168
