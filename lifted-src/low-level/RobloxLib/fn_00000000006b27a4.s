; instruction-faithful ARM64 fallback for RobloxLib::function_6b27a4
0x00000000006b27a4: sub        sp, sp, #0x40
0x00000000006b27a8: stp        x22, x21, [sp, #0x10]
0x00000000006b27ac: stp        x20, x19, [sp, #0x20]
0x00000000006b27b0: stp        x29, x30, [sp, #0x30]
0x00000000006b27b4: add        x29, sp, #0x30
0x00000000006b27b8: mov        x21, x2
0x00000000006b27bc: mov        x19, x1
0x00000000006b27c0: mov        x20, x0
0x00000000006b27c4: ldr        x22, [x2]
0x00000000006b27c8: bl         #0x1abeb50
0x00000000006b27cc: cmp        x0, x22
0x00000000006b27d0: b.ne       #0x6b2808
0x00000000006b27d4: ldr        w8, [x21, #0x10]
0x00000000006b27d8: str        w8, [sp, #0xc]
0x00000000006b27dc: ldr        x0, [x20, #0xb8]
0x00000000006b27e0: ldr        x8, [x0]
0x00000000006b27e4: ldr        x8, [x8, #0x28]
0x00000000006b27e8: add        x2, sp, #0xc
0x00000000006b27ec: mov        x1, x19
0x00000000006b27f0: blr        x8
0x00000000006b27f4: ldp        x29, x30, [sp, #0x30]
0x00000000006b27f8: ldp        x20, x19, [sp, #0x20]
0x00000000006b27fc: ldp        x22, x21, [sp, #0x10]
0x00000000006b2800: add        sp, sp, #0x40
0x00000000006b2804: ret        
0x00000000006b2808: adrp       x0, #0x5228000
0x00000000006b280c: add        x0, x0, #0x5b2
0x00000000006b2810: bl         #0x47ee168
