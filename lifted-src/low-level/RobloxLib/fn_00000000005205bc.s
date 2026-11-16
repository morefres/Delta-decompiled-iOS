; instruction-faithful ARM64 fallback for RobloxLib::function_5205bc
0x00000000005205bc: sub        sp, sp, #0x30
0x00000000005205c0: stp        x20, x19, [sp, #0x10]
0x00000000005205c4: stp        x29, x30, [sp, #0x20]
0x00000000005205c8: add        x29, sp, #0x20
0x00000000005205cc: mov        x19, x0
0x00000000005205d0: adrp       x8, #0x5bdb000
0x00000000005205d4: add        x8, x8, #0xe70
0x00000000005205d8: str        x8, [x0]
0x00000000005205dc: ldr        x0, [x0, #0x78]
0x00000000005205e0: cbz        x0, #0x5205ec
0x00000000005205e4: str        x0, [x19, #0x80]
0x00000000005205e8: bl         #0x47e93a8
0x00000000005205ec: add        x8, x19, #0x60
0x00000000005205f0: str        x8, [sp, #8]
0x00000000005205f4: add        x0, sp, #8
0x00000000005205f8: bl         #0x246dc
0x00000000005205fc: mov        x0, x19
0x0000000000520600: bl         #0x47e93a8
0x0000000000520604: ldp        x29, x30, [sp, #0x20]
0x0000000000520608: ldp        x20, x19, [sp, #0x10]
0x000000000052060c: add        sp, sp, #0x30
0x0000000000520610: ret        
