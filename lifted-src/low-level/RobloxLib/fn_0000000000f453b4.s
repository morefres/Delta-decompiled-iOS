; instruction-faithful ARM64 fallback for RobloxLib::function_f453b4
0x0000000000f453b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f453b8: stp        x29, x30, [sp, #0x10]
0x0000000000f453bc: add        x29, sp, #0x10
0x0000000000f453c0: mov        x19, x1
0x0000000000f453c4: ldr        x0, [x1, #0x20]
0x0000000000f453c8: cbz        x0, #0xf453d4
0x0000000000f453cc: str        x0, [x19, #0x28]
0x0000000000f453d0: bl         #0x47e93a8
0x0000000000f453d4: ldrsb      w8, [x19, #0x1f]
0x0000000000f453d8: tbnz       w8, #0x1f, #0xf453e8
0x0000000000f453dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f453e0: ldp        x20, x19, [sp], #0x20
0x0000000000f453e4: ret        
0x0000000000f453e8: ldr        x0, [x19, #8]
0x0000000000f453ec: ldp        x29, x30, [sp, #0x10]
0x0000000000f453f0: ldp        x20, x19, [sp], #0x20
0x0000000000f453f4: b          #0x47e93a8
