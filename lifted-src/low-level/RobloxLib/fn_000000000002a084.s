; instruction-faithful ARM64 fallback for RobloxLib::function_2a084
0x000000000002a084: sub        sp, sp, #0x30
0x000000000002a088: stp        x20, x19, [sp, #0x10]
0x000000000002a08c: stp        x29, x30, [sp, #0x20]
0x000000000002a090: add        x29, sp, #0x20
0x000000000002a094: mov        x19, x0
0x000000000002a098: adrp       x8, #0x5bdb000
0x000000000002a09c: add        x8, x8, #0x120
0x000000000002a0a0: str        x8, [x0]
0x000000000002a0a4: ldr        x0, [x0, #0xb8]
0x000000000002a0a8: str        xzr, [x19, #0xb8]
0x000000000002a0ac: cbz        x0, #0x2a0bc
0x000000000002a0b0: ldr        x8, [x0]
0x000000000002a0b4: ldr        x8, [x8, #8]
0x000000000002a0b8: blr        x8
0x000000000002a0bc: mov        x0, x19
0x000000000002a0c0: ldr        x1, [x0, #0xb0]!
0x000000000002a0c4: str        xzr, [x0]
0x000000000002a0c8: cbz        x1, #0x2a0d0
0x000000000002a0cc: bl         #0x246a4
0x000000000002a0d0: adrp       x8, #0x5bd9000
0x000000000002a0d4: add        x8, x8, #0xad8
0x000000000002a0d8: str        x8, [x19]
0x000000000002a0dc: ldr        x0, [x19, #0x88]
0x000000000002a0e0: cbz        x0, #0x2a0ec
0x000000000002a0e4: str        x0, [x19, #0x90]
0x000000000002a0e8: bl         #0x47e93a8
0x000000000002a0ec: add        x8, x19, #0x70
0x000000000002a0f0: str        x8, [sp, #8]
0x000000000002a0f4: add        x0, sp, #8
0x000000000002a0f8: bl         #0x246dc
0x000000000002a0fc: mov        x0, x19
0x000000000002a100: bl         #0x47e93a8
0x000000000002a104: ldp        x29, x30, [sp, #0x20]
0x000000000002a108: ldp        x20, x19, [sp, #0x10]
0x000000000002a10c: add        sp, sp, #0x30
0x000000000002a110: ret        
