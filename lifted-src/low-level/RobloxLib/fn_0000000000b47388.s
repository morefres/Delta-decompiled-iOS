; instruction-faithful ARM64 fallback for RobloxLib::function_b47388
0x0000000000b47388: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4738c: stp        x29, x30, [sp, #0x10]
0x0000000000b47390: add        x29, sp, #0x10
0x0000000000b47394: ldr        x8, [x0, #0x18]
0x0000000000b47398: cbnz       x8, #0xb473c0
0x0000000000b4739c: mov        x20, x0
0x0000000000b473a0: adrp       x8, #0x65db000
0x0000000000b473a4: ldr        w0, [x8, #0x278]
0x0000000000b473a8: bl         #0x47e85ac
0x0000000000b473ac: mov        x19, x0
0x0000000000b473b0: mov        x0, x20
0x0000000000b473b4: bl         #0xb4673c
0x0000000000b473b8: mov        x0, x19
0x0000000000b473bc: bl         #0x47e85ac
0x0000000000b473c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b473c4: ldp        x20, x19, [sp], #0x20
0x0000000000b473c8: ret        
0x0000000000b473cc: bl         #0x18bd8
0x0000000000b473d0: mov        x20, x0
0x0000000000b473d4: mov        x0, x19
0x0000000000b473d8: bl         #0x47e85ac
0x0000000000b473dc: mov        x0, x20
0x0000000000b473e0: bl         #0x4b97984
0x0000000000b473e4: bl         #0x18bd8
