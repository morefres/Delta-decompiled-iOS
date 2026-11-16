; instruction-faithful ARM64 fallback for RobloxLib::function_8faddc
0x00000000008faddc: stp        x29, x30, [sp, #-0x10]!
0x00000000008fade0: mov        x29, sp
0x00000000008fade4: ldr        x8, [x0]
0x00000000008fade8: cbz        x8, #0x8fadf4
0x00000000008fadec: ldr        w0, [x8]
0x00000000008fadf0: bl         #0x47e85ac
0x00000000008fadf4: ldp        x29, x30, [sp], #0x10
0x00000000008fadf8: ret        
0x00000000008fadfc: bl         #0x18bd8
