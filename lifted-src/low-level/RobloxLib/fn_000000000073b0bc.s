; instruction-faithful ARM64 fallback for RobloxLib::function_73b0bc
0x000000000073b0bc: sub        sp, sp, #0x30
0x000000000073b0c0: stp        x20, x19, [sp, #0x10]
0x000000000073b0c4: stp        x29, x30, [sp, #0x20]
0x000000000073b0c8: add        x29, sp, #0x20
0x000000000073b0cc: mov        x19, x0
0x000000000073b0d0: adrp       x8, #0x5bdb000
0x000000000073b0d4: add        x8, x8, #0xe70
0x000000000073b0d8: str        x8, [x0]
0x000000000073b0dc: ldr        x0, [x0, #0x78]
0x000000000073b0e0: cbz        x0, #0x73b0ec
0x000000000073b0e4: str        x0, [x19, #0x80]
0x000000000073b0e8: bl         #0x47e93a8
0x000000000073b0ec: add        x8, x19, #0x60
0x000000000073b0f0: str        x8, [sp, #8]
0x000000000073b0f4: add        x0, sp, #8
0x000000000073b0f8: bl         #0x246dc
0x000000000073b0fc: mov        x0, x19
0x000000000073b100: bl         #0x47e93a8
0x000000000073b104: ldp        x29, x30, [sp, #0x20]
0x000000000073b108: ldp        x20, x19, [sp, #0x10]
0x000000000073b10c: add        sp, sp, #0x30
0x000000000073b110: ret        
