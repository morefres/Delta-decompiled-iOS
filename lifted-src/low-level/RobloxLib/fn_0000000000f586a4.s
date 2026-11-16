; instruction-faithful ARM64 fallback for RobloxLib::function_f586a4
0x0000000000f586a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f586a8: stp        x29, x30, [sp, #0x10]
0x0000000000f586ac: add        x29, sp, #0x10
0x0000000000f586b0: mov        x19, x0
0x0000000000f586b4: stp        xzr, xzr, [x0]
0x0000000000f586b8: str        xzr, [x0, #0x10]
0x0000000000f586bc: add        x0, x0, #0x18
0x0000000000f586c0: bl         #0xf586f0
0x0000000000f586c4: mov        x0, x19
0x0000000000f586c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f586cc: ldp        x20, x19, [sp], #0x20
0x0000000000f586d0: ret        
0x0000000000f586d4: mov        x20, x0
0x0000000000f586d8: ldrsb      w8, [x19, #0x17]
0x0000000000f586dc: tbz        w8, #0x1f, #0xf586e8
0x0000000000f586e0: ldr        x0, [x19]
0x0000000000f586e4: bl         #0x47e93a8
0x0000000000f586e8: mov        x0, x20
0x0000000000f586ec: bl         #0x4b97984
