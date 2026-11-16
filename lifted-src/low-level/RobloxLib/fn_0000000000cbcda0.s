; instruction-faithful ARM64 fallback for RobloxLib::function_cbcda0
0x0000000000cbcda0: sub        sp, sp, #0x30
0x0000000000cbcda4: stp        x20, x19, [sp, #0x10]
0x0000000000cbcda8: stp        x29, x30, [sp, #0x20]
0x0000000000cbcdac: add        x29, sp, #0x20
0x0000000000cbcdb0: mov        x20, x0
0x0000000000cbcdb4: str        x1, [sp, #8]
0x0000000000cbcdb8: adrp       x8, #0x65e0000
0x0000000000cbcdbc: ldr        w0, [x8, #0xff0]
0x0000000000cbcdc0: bl         #0x47e85ac
0x0000000000cbcdc4: mov        x19, x0
0x0000000000cbcdc8: add        x0, x20, #0x6d0
0x0000000000cbcdcc: add        x1, sp, #8
0x0000000000cbcdd0: bl         #0x257c2c
0x0000000000cbcdd4: mov        x0, x19
0x0000000000cbcdd8: bl         #0x47e85ac
0x0000000000cbcddc: ldp        x29, x30, [sp, #0x20]
0x0000000000cbcde0: ldp        x20, x19, [sp, #0x10]
0x0000000000cbcde4: add        sp, sp, #0x30
0x0000000000cbcde8: ret        
0x0000000000cbcdec: bl         #0x18bd8
0x0000000000cbcdf0: mov        x20, x0
0x0000000000cbcdf4: mov        x0, x19
0x0000000000cbcdf8: bl         #0x47e85ac
0x0000000000cbcdfc: mov        x0, x20
0x0000000000cbce00: bl         #0x4b97984
0x0000000000cbce04: bl         #0x18bd8
