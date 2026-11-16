; instruction-faithful ARM64 fallback for RobloxLib::function_1bd068
0x00000000001bd068: sub        sp, sp, #0x30
0x00000000001bd06c: stp        x20, x19, [sp, #0x10]
0x00000000001bd070: stp        x29, x30, [sp, #0x20]
0x00000000001bd074: add        x29, sp, #0x20
0x00000000001bd078: mov        x19, x0
0x00000000001bd07c: adrp       x8, #0x5bdb000
0x00000000001bd080: add        x8, x8, #0xe70
0x00000000001bd084: str        x8, [x0]
0x00000000001bd088: ldr        x0, [x0, #0x78]
0x00000000001bd08c: cbz        x0, #0x1bd098
0x00000000001bd090: str        x0, [x19, #0x80]
0x00000000001bd094: bl         #0x47e93a8
0x00000000001bd098: add        x8, x19, #0x60
0x00000000001bd09c: str        x8, [sp, #8]
0x00000000001bd0a0: add        x0, sp, #8
0x00000000001bd0a4: bl         #0x246dc
0x00000000001bd0a8: mov        x0, x19
0x00000000001bd0ac: bl         #0x47e93a8
0x00000000001bd0b0: ldp        x29, x30, [sp, #0x20]
0x00000000001bd0b4: ldp        x20, x19, [sp, #0x10]
0x00000000001bd0b8: add        sp, sp, #0x30
0x00000000001bd0bc: ret        
