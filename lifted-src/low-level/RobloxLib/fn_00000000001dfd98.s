; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd98
0x00000000001dfd98: sub        sp, sp, #0x30
0x00000000001dfd9c: stp        x20, x19, [sp, #0x10]
0x00000000001dfda0: stp        x29, x30, [sp, #0x20]
0x00000000001dfda4: add        x29, sp, #0x20
0x00000000001dfda8: mov        x19, x0
0x00000000001dfdac: adrp       x8, #0x5bdb000
0x00000000001dfdb0: add        x8, x8, #0xe70
0x00000000001dfdb4: str        x8, [x0]
0x00000000001dfdb8: ldr        x0, [x0, #0x78]
0x00000000001dfdbc: cbz        x0, #0x1dfdc8
0x00000000001dfdc0: str        x0, [x19, #0x80]
0x00000000001dfdc4: bl         #0x47e93a8
0x00000000001dfdc8: add        x8, x19, #0x60
0x00000000001dfdcc: str        x8, [sp, #8]
0x00000000001dfdd0: add        x0, sp, #8
0x00000000001dfdd4: bl         #0x246dc
0x00000000001dfdd8: mov        x0, x19
0x00000000001dfddc: bl         #0x47e93a8
0x00000000001dfde0: ldp        x29, x30, [sp, #0x20]
0x00000000001dfde4: ldp        x20, x19, [sp, #0x10]
0x00000000001dfde8: add        sp, sp, #0x30
0x00000000001dfdec: ret        
