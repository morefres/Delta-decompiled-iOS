; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2e4
0x00000000001cf2e4: sub        sp, sp, #0x40
0x00000000001cf2e8: stp        x22, x21, [sp, #0x10]
0x00000000001cf2ec: stp        x20, x19, [sp, #0x20]
0x00000000001cf2f0: stp        x29, x30, [sp, #0x30]
0x00000000001cf2f4: add        x29, sp, #0x30
0x00000000001cf2f8: mov        x21, x2
0x00000000001cf2fc: mov        x19, x1
0x00000000001cf300: mov        x20, x0
0x00000000001cf304: ldr        x22, [x2]
0x00000000001cf308: bl         #0x36835c
0x00000000001cf30c: cmp        x0, x22
0x00000000001cf310: b.ne       #0x1cf348
0x00000000001cf314: ldr        w8, [x21, #0x10]
0x00000000001cf318: str        w8, [sp, #0xc]
0x00000000001cf31c: ldr        x0, [x20, #0xb8]
0x00000000001cf320: ldr        x8, [x0]
0x00000000001cf324: ldr        x8, [x8, #0x28]
0x00000000001cf328: add        x2, sp, #0xc
0x00000000001cf32c: mov        x1, x19
0x00000000001cf330: blr        x8
0x00000000001cf334: ldp        x29, x30, [sp, #0x30]
0x00000000001cf338: ldp        x20, x19, [sp, #0x20]
0x00000000001cf33c: ldp        x22, x21, [sp, #0x10]
0x00000000001cf340: add        sp, sp, #0x40
0x00000000001cf344: ret        
0x00000000001cf348: adrp       x0, #0x5228000
0x00000000001cf34c: add        x0, x0, #0x5b2
0x00000000001cf350: bl         #0x47ee168
