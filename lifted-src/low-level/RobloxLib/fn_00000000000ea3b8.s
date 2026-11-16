; instruction-faithful ARM64 fallback for RobloxLib::function_ea3b8
0x00000000000ea3b8: sub        sp, sp, #0x30
0x00000000000ea3bc: stp        x20, x19, [sp, #0x10]
0x00000000000ea3c0: stp        x29, x30, [sp, #0x20]
0x00000000000ea3c4: add        x29, sp, #0x20
0x00000000000ea3c8: mov        x19, x0
0x00000000000ea3cc: adrp       x8, #0x5bdb000
0x00000000000ea3d0: add        x8, x8, #0xe70
0x00000000000ea3d4: str        x8, [x0]
0x00000000000ea3d8: ldr        x0, [x0, #0x78]
0x00000000000ea3dc: cbz        x0, #0xea3e8
0x00000000000ea3e0: str        x0, [x19, #0x80]
0x00000000000ea3e4: bl         #0x47e93a8
0x00000000000ea3e8: add        x8, x19, #0x60
0x00000000000ea3ec: str        x8, [sp, #8]
0x00000000000ea3f0: add        x0, sp, #8
0x00000000000ea3f4: bl         #0x246dc
0x00000000000ea3f8: mov        x0, x19
0x00000000000ea3fc: ldp        x29, x30, [sp, #0x20]
0x00000000000ea400: ldp        x20, x19, [sp, #0x10]
0x00000000000ea404: add        sp, sp, #0x30
0x00000000000ea408: ret        
