; instruction-faithful ARM64 fallback for RobloxLib::function_ed8ac
0x00000000000ed8ac: sub        sp, sp, #0x30
0x00000000000ed8b0: stp        x20, x19, [sp, #0x10]
0x00000000000ed8b4: stp        x29, x30, [sp, #0x20]
0x00000000000ed8b8: add        x29, sp, #0x20
0x00000000000ed8bc: mov        x19, x0
0x00000000000ed8c0: adrp       x8, #0x5bdb000
0x00000000000ed8c4: add        x8, x8, #0xe70
0x00000000000ed8c8: str        x8, [x0]
0x00000000000ed8cc: ldr        x0, [x0, #0x78]
0x00000000000ed8d0: cbz        x0, #0xed8dc
0x00000000000ed8d4: str        x0, [x19, #0x80]
0x00000000000ed8d8: bl         #0x47e93a8
0x00000000000ed8dc: add        x8, x19, #0x60
0x00000000000ed8e0: str        x8, [sp, #8]
0x00000000000ed8e4: add        x0, sp, #8
0x00000000000ed8e8: bl         #0x246dc
0x00000000000ed8ec: mov        x0, x19
0x00000000000ed8f0: bl         #0x47e93a8
0x00000000000ed8f4: ldp        x29, x30, [sp, #0x20]
0x00000000000ed8f8: ldp        x20, x19, [sp, #0x10]
0x00000000000ed8fc: add        sp, sp, #0x30
0x00000000000ed900: ret        
