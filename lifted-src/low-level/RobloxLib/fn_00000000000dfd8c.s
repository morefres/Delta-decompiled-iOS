; instruction-faithful ARM64 fallback for RobloxLib::function_dfd8c
0x00000000000dfd8c: sub        sp, sp, #0x30
0x00000000000dfd90: stp        x20, x19, [sp, #0x10]
0x00000000000dfd94: stp        x29, x30, [sp, #0x20]
0x00000000000dfd98: add        x29, sp, #0x20
0x00000000000dfd9c: mov        x19, x2
0x00000000000dfda0: add        x2, sp, #0xc
0x00000000000dfda4: bl         #0x4409ebc
0x00000000000dfda8: cbz        w0, #0xdfdf0
0x00000000000dfdac: bl         #0x3046c4
0x00000000000dfdb0: str        x0, [x19]
0x00000000000dfdb4: bl         #0xdf590
0x00000000000dfdb8: ldr        x8, [x19, #8]
0x00000000000dfdbc: cmp        x8, x0
0x00000000000dfdc0: b.eq       #0xdfde8
0x00000000000dfdc4: mov        x20, x0
0x00000000000dfdc8: cbz        x8, #0xdfdd8
0x00000000000dfdcc: ldr        x8, [x8, #0x10]
0x00000000000dfdd0: add        x0, x19, #0x10
0x00000000000dfdd4: blr        x8
0x00000000000dfdd8: ldr        w8, [sp, #0xc]
0x00000000000dfddc: str        w8, [x19, #0x10]
0x00000000000dfde0: str        x20, [x19, #8]
0x00000000000dfde4: b          #0xdfdf0
0x00000000000dfde8: ldr        w8, [sp, #0xc]
0x00000000000dfdec: str        w8, [x19, #0x10]
0x00000000000dfdf0: ldp        x29, x30, [sp, #0x20]
0x00000000000dfdf4: ldp        x20, x19, [sp, #0x10]
0x00000000000dfdf8: add        sp, sp, #0x30
0x00000000000dfdfc: ret        
