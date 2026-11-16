; instruction-faithful ARM64 fallback for RobloxLib::function_b5e984
0x0000000000b5e984: sub        sp, sp, #0x30
0x0000000000b5e988: stp        x20, x19, [sp, #0x10]
0x0000000000b5e98c: stp        x29, x30, [sp, #0x20]
0x0000000000b5e990: add        x29, sp, #0x20
0x0000000000b5e994: mov        x19, x0
0x0000000000b5e998: adrp       x8, #0x5c79000
0x0000000000b5e99c: add        x8, x8, #0xc20
0x0000000000b5e9a0: str        x8, [x0]
0x0000000000b5e9a4: ldr        x0, [x0, #0x40]
0x0000000000b5e9a8: cbz        x0, #0xb5e9b4
0x0000000000b5e9ac: str        x0, [x19, #0x48]
0x0000000000b5e9b0: bl         #0x47e93a8
0x0000000000b5e9b4: add        x8, x19, #0x20
0x0000000000b5e9b8: str        x8, [sp, #8]
0x0000000000b5e9bc: add        x0, sp, #8
0x0000000000b5e9c0: bl         #0xb5f9b8
0x0000000000b5e9c4: ldr        x0, [x19, #8]
0x0000000000b5e9c8: cbz        x0, #0xb5e9d4
0x0000000000b5e9cc: str        x0, [x19, #0x10]
0x0000000000b5e9d0: bl         #0x47e93a8
0x0000000000b5e9d4: mov        x0, x19
0x0000000000b5e9d8: ldp        x29, x30, [sp, #0x20]
0x0000000000b5e9dc: ldp        x20, x19, [sp, #0x10]
0x0000000000b5e9e0: add        sp, sp, #0x30
0x0000000000b5e9e4: ret        
