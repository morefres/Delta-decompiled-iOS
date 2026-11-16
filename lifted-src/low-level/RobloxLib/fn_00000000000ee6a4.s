; instruction-faithful ARM64 fallback for RobloxLib::function_ee6a4
0x00000000000ee6a4: sub        sp, sp, #0x30
0x00000000000ee6a8: stp        x20, x19, [sp, #0x10]
0x00000000000ee6ac: stp        x29, x30, [sp, #0x20]
0x00000000000ee6b0: add        x29, sp, #0x20
0x00000000000ee6b4: mov        x19, x0
0x00000000000ee6b8: adrp       x8, #0x5bdb000
0x00000000000ee6bc: add        x8, x8, #0xe70
0x00000000000ee6c0: str        x8, [x0]
0x00000000000ee6c4: ldr        x0, [x0, #0x78]
0x00000000000ee6c8: cbz        x0, #0xee6d4
0x00000000000ee6cc: str        x0, [x19, #0x80]
0x00000000000ee6d0: bl         #0x47e93a8
0x00000000000ee6d4: add        x8, x19, #0x60
0x00000000000ee6d8: str        x8, [sp, #8]
0x00000000000ee6dc: add        x0, sp, #8
0x00000000000ee6e0: bl         #0x246dc
0x00000000000ee6e4: mov        x0, x19
0x00000000000ee6e8: bl         #0x47e93a8
0x00000000000ee6ec: ldp        x29, x30, [sp, #0x20]
0x00000000000ee6f0: ldp        x20, x19, [sp, #0x10]
0x00000000000ee6f4: add        sp, sp, #0x30
0x00000000000ee6f8: ret        
