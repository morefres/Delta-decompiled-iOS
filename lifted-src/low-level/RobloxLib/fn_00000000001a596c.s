; instruction-faithful ARM64 fallback for RobloxLib::function_1a596c
0x00000000001a596c: sub        sp, sp, #0x30
0x00000000001a5970: stp        x20, x19, [sp, #0x10]
0x00000000001a5974: stp        x29, x30, [sp, #0x20]
0x00000000001a5978: add        x29, sp, #0x20
0x00000000001a597c: mov        x19, x0
0x00000000001a5980: adrp       x8, #0x5bdb000
0x00000000001a5984: add        x8, x8, #0xe70
0x00000000001a5988: str        x8, [x0]
0x00000000001a598c: ldr        x0, [x0, #0x78]
0x00000000001a5990: cbz        x0, #0x1a599c
0x00000000001a5994: str        x0, [x19, #0x80]
0x00000000001a5998: bl         #0x47e93a8
0x00000000001a599c: add        x8, x19, #0x60
0x00000000001a59a0: str        x8, [sp, #8]
0x00000000001a59a4: add        x0, sp, #8
0x00000000001a59a8: bl         #0x246dc
0x00000000001a59ac: mov        x0, x19
0x00000000001a59b0: ldp        x29, x30, [sp, #0x20]
0x00000000001a59b4: ldp        x20, x19, [sp, #0x10]
0x00000000001a59b8: add        sp, sp, #0x30
0x00000000001a59bc: ret        
0x00000000001a59c0: sub        sp, sp, #0x30
0x00000000001a59c4: stp        x20, x19, [sp, #0x10]
0x00000000001a59c8: stp        x29, x30, [sp, #0x20]
0x00000000001a59cc: add        x29, sp, #0x20
0x00000000001a59d0: mov        x19, x0
0x00000000001a59d4: adrp       x8, #0x5bdb000
0x00000000001a59d8: add        x8, x8, #0xe70
0x00000000001a59dc: str        x8, [x0]
0x00000000001a59e0: ldr        x0, [x0, #0x78]
0x00000000001a59e4: cbz        x0, #0x1a59f0
0x00000000001a59e8: str        x0, [x19, #0x80]
0x00000000001a59ec: bl         #0x47e93a8
0x00000000001a59f0: add        x8, x19, #0x60
0x00000000001a59f4: str        x8, [sp, #8]
0x00000000001a59f8: add        x0, sp, #8
0x00000000001a59fc: bl         #0x246dc
0x00000000001a5a00: mov        x0, x19
0x00000000001a5a04: bl         #0x47e93a8
0x00000000001a5a08: ldp        x29, x30, [sp, #0x20]
0x00000000001a5a0c: ldp        x20, x19, [sp, #0x10]
0x00000000001a5a10: add        sp, sp, #0x30
0x00000000001a5a14: ret        
