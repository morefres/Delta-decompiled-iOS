; instruction-faithful ARM64 fallback for RobloxLib::function_15686a4
0x00000000015686a4: sub        sp, sp, #0x30
0x00000000015686a8: stp        x20, x19, [sp, #0x10]
0x00000000015686ac: stp        x29, x30, [sp, #0x20]
0x00000000015686b0: add        x29, sp, #0x20
0x00000000015686b4: mov        x19, x0
0x00000000015686b8: adrp       x8, #0x5bdb000
0x00000000015686bc: add        x8, x8, #0xe70
0x00000000015686c0: str        x8, [x0]
0x00000000015686c4: ldr        x0, [x0, #0x78]
0x00000000015686c8: cbz        x0, #0x15686d4
0x00000000015686cc: str        x0, [x19, #0x80]
0x00000000015686d0: bl         #0x47e93a8
0x00000000015686d4: add        x8, x19, #0x60
0x00000000015686d8: str        x8, [sp, #8]
0x00000000015686dc: add        x0, sp, #8
0x00000000015686e0: bl         #0x246dc
0x00000000015686e4: mov        x0, x19
0x00000000015686e8: bl         #0x47e93a8
0x00000000015686ec: ldp        x29, x30, [sp, #0x20]
0x00000000015686f0: ldp        x20, x19, [sp, #0x10]
0x00000000015686f4: add        sp, sp, #0x30
0x00000000015686f8: ret        
