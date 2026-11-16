; instruction-faithful ARM64 fallback for RobloxLib::function_d332a4
0x0000000000d332a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d332a8: stp        x20, x19, [sp, #0x10]
0x0000000000d332ac: stp        x29, x30, [sp, #0x20]
0x0000000000d332b0: add        x29, sp, #0x20
0x0000000000d332b4: ldr        x21, [x0]
0x0000000000d332b8: ldr        x22, [x21]
0x0000000000d332bc: cbz        x22, #0xd33310
0x0000000000d332c0: ldr        x20, [x21, #8]
0x0000000000d332c4: mov        x1, x22
0x0000000000d332c8: mov        x8, x21
0x0000000000d332cc: cmp        x20, x22
0x0000000000d332d0: b.eq       #0xd332f4
0x0000000000d332d4: mov        x19, x0
0x0000000000d332d8: sub        x20, x20, #0x28
0x0000000000d332dc: mov        x0, x20
0x0000000000d332e0: bl         #0xd2442c
0x0000000000d332e4: cmp        x20, x22
0x0000000000d332e8: b.ne       #0xd332d8
0x0000000000d332ec: ldr        x8, [x19]
0x0000000000d332f0: ldr        x1, [x8]
0x0000000000d332f4: str        x22, [x21, #8]
0x0000000000d332f8: ldp        x9, x0, [x8, #0x10]
0x0000000000d332fc: sub        x2, x9, x1
0x0000000000d33300: ldr        x8, [x0]
0x0000000000d33304: ldr        x8, [x8, #0x18]
0x0000000000d33308: mov        w3, #8
0x0000000000d3330c: blr        x8
0x0000000000d33310: ldp        x29, x30, [sp, #0x20]
0x0000000000d33314: ldp        x20, x19, [sp, #0x10]
0x0000000000d33318: ldp        x22, x21, [sp], #0x30
0x0000000000d3331c: ret        
0x0000000000d33320: bl         #0x18bd8
