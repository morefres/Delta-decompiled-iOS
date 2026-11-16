; instruction-faithful ARM64 fallback for RobloxLib::function_9f7b8
0x000000000009f7b8: sub        sp, sp, #0x30
0x000000000009f7bc: stp        x20, x19, [sp, #0x10]
0x000000000009f7c0: stp        x29, x30, [sp, #0x20]
0x000000000009f7c4: add        x29, sp, #0x20
0x000000000009f7c8: mov        x19, x0
0x000000000009f7cc: adrp       x8, #0x5bdb000
0x000000000009f7d0: add        x8, x8, #0xe70
0x000000000009f7d4: str        x8, [x0]
0x000000000009f7d8: ldr        x0, [x0, #0x78]
0x000000000009f7dc: cbz        x0, #0x9f7e8
0x000000000009f7e0: str        x0, [x19, #0x80]
0x000000000009f7e4: bl         #0x47e93a8
0x000000000009f7e8: add        x8, x19, #0x60
0x000000000009f7ec: str        x8, [sp, #8]
0x000000000009f7f0: add        x0, sp, #8
0x000000000009f7f4: bl         #0x246dc
0x000000000009f7f8: mov        x0, x19
0x000000000009f7fc: bl         #0x47e93a8
0x000000000009f800: ldp        x29, x30, [sp, #0x20]
0x000000000009f804: ldp        x20, x19, [sp, #0x10]
0x000000000009f808: add        sp, sp, #0x30
0x000000000009f80c: ret        
