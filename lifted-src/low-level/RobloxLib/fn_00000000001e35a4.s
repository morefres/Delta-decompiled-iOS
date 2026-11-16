; instruction-faithful ARM64 fallback for RobloxLib::function_1e35a4
0x00000000001e35a4: sub        sp, sp, #0x30
0x00000000001e35a8: stp        x20, x19, [sp, #0x10]
0x00000000001e35ac: stp        x29, x30, [sp, #0x20]
0x00000000001e35b0: add        x29, sp, #0x20
0x00000000001e35b4: mov        x19, x0
0x00000000001e35b8: adrp       x8, #0x5bdb000
0x00000000001e35bc: add        x8, x8, #0xe70
0x00000000001e35c0: str        x8, [x0]
0x00000000001e35c4: ldr        x0, [x0, #0x78]
0x00000000001e35c8: cbz        x0, #0x1e35d4
0x00000000001e35cc: str        x0, [x19, #0x80]
0x00000000001e35d0: bl         #0x47e93a8
0x00000000001e35d4: add        x8, x19, #0x60
0x00000000001e35d8: str        x8, [sp, #8]
0x00000000001e35dc: add        x0, sp, #8
0x00000000001e35e0: bl         #0x246dc
0x00000000001e35e4: mov        x0, x19
0x00000000001e35e8: bl         #0x47e93a8
0x00000000001e35ec: ldp        x29, x30, [sp, #0x20]
0x00000000001e35f0: ldp        x20, x19, [sp, #0x10]
0x00000000001e35f4: add        sp, sp, #0x30
0x00000000001e35f8: ret        
