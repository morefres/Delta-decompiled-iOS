; instruction-faithful ARM64 fallback for RobloxLib::function_f82888
0x0000000000f82888: sub        sp, sp, #0x30
0x0000000000f8288c: stp        x20, x19, [sp, #0x10]
0x0000000000f82890: stp        x29, x30, [sp, #0x20]
0x0000000000f82894: add        x29, sp, #0x20
0x0000000000f82898: mov        x19, x0
0x0000000000f8289c: adrp       x8, #0x5bdb000
0x0000000000f828a0: add        x8, x8, #0xe70
0x0000000000f828a4: str        x8, [x0]
0x0000000000f828a8: ldr        x0, [x0, #0x78]
0x0000000000f828ac: cbz        x0, #0xf828b8
0x0000000000f828b0: str        x0, [x19, #0x80]
0x0000000000f828b4: bl         #0x47e93a8
0x0000000000f828b8: add        x8, x19, #0x60
0x0000000000f828bc: str        x8, [sp, #8]
0x0000000000f828c0: add        x0, sp, #8
0x0000000000f828c4: bl         #0x246dc
0x0000000000f828c8: mov        x0, x19
0x0000000000f828cc: bl         #0x47e93a8
0x0000000000f828d0: ldp        x29, x30, [sp, #0x20]
0x0000000000f828d4: ldp        x20, x19, [sp, #0x10]
0x0000000000f828d8: add        sp, sp, #0x30
0x0000000000f828dc: ret        
