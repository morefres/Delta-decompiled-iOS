; instruction-faithful ARM64 fallback for RobloxLib::function_f932d0
0x0000000000f932d0: sub        sp, sp, #0x40
0x0000000000f932d4: stp        x22, x21, [sp, #0x10]
0x0000000000f932d8: stp        x20, x19, [sp, #0x20]
0x0000000000f932dc: stp        x29, x30, [sp, #0x30]
0x0000000000f932e0: add        x29, sp, #0x30
0x0000000000f932e4: mov        x8, x2
0x0000000000f932e8: mov        x19, x1
0x0000000000f932ec: mov        x21, x0
0x0000000000f932f0: ldr        x0, [x0, #0xc8]
0x0000000000f932f4: add        x2, sp, #8
0x0000000000f932f8: mov        x1, x8
0x0000000000f932fc: bl         #0x4409ebc
0x0000000000f93300: mov        x20, x0
0x0000000000f93304: cbz        w0, #0xf93328
0x0000000000f93308: ldr        w8, [sp, #8]
0x0000000000f9330c: str        w8, [sp, #0xc]
0x0000000000f93310: ldr        x0, [x21, #0xb8]
0x0000000000f93314: ldr        x8, [x0]
0x0000000000f93318: ldr        x8, [x8, #0x28]
0x0000000000f9331c: add        x2, sp, #0xc
0x0000000000f93320: mov        x1, x19
0x0000000000f93324: blr        x8
0x0000000000f93328: mov        x0, x20
0x0000000000f9332c: ldp        x29, x30, [sp, #0x30]
0x0000000000f93330: ldp        x20, x19, [sp, #0x20]
0x0000000000f93334: ldp        x22, x21, [sp, #0x10]
0x0000000000f93338: add        sp, sp, #0x40
0x0000000000f9333c: ret        
