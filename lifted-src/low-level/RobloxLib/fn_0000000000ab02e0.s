; instruction-faithful ARM64 fallback for RobloxLib::function_ab02e0
0x0000000000ab02e0: sub        sp, sp, #0x30
0x0000000000ab02e4: stp        x20, x19, [sp, #0x10]
0x0000000000ab02e8: stp        x29, x30, [sp, #0x20]
0x0000000000ab02ec: add        x29, sp, #0x20
0x0000000000ab02f0: mov        x19, x2
0x0000000000ab02f4: add        x2, sp, #0xc
0x0000000000ab02f8: bl         #0x4409ebc
0x0000000000ab02fc: cbz        w0, #0xab0344
0x0000000000ab0300: bl         #0x1aa8128
0x0000000000ab0304: str        x0, [x19]
0x0000000000ab0308: bl         #0xab0354
0x0000000000ab030c: ldr        x8, [x19, #8]
0x0000000000ab0310: cmp        x8, x0
0x0000000000ab0314: b.eq       #0xab033c
0x0000000000ab0318: mov        x20, x0
0x0000000000ab031c: cbz        x8, #0xab032c
0x0000000000ab0320: ldr        x8, [x8, #0x10]
0x0000000000ab0324: add        x0, x19, #0x10
0x0000000000ab0328: blr        x8
0x0000000000ab032c: ldr        w8, [sp, #0xc]
0x0000000000ab0330: str        w8, [x19, #0x10]
0x0000000000ab0334: str        x20, [x19, #8]
0x0000000000ab0338: b          #0xab0344
0x0000000000ab033c: ldr        w8, [sp, #0xc]
0x0000000000ab0340: str        w8, [x19, #0x10]
0x0000000000ab0344: ldp        x29, x30, [sp, #0x20]
0x0000000000ab0348: ldp        x20, x19, [sp, #0x10]
0x0000000000ab034c: add        sp, sp, #0x30
0x0000000000ab0350: ret        
