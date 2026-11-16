; instruction-faithful ARM64 fallback for RobloxLib::function_9e4cc
0x000000000009e4cc: sub        sp, sp, #0x30
0x000000000009e4d0: stp        x20, x19, [sp, #0x10]
0x000000000009e4d4: stp        x29, x30, [sp, #0x20]
0x000000000009e4d8: add        x29, sp, #0x20
0x000000000009e4dc: mov        x19, x0
0x000000000009e4e0: adrp       x8, #0x5bdb000
0x000000000009e4e4: add        x8, x8, #0xe70
0x000000000009e4e8: str        x8, [x0]
0x000000000009e4ec: ldr        x0, [x0, #0x78]
0x000000000009e4f0: cbz        x0, #0x9e4fc
0x000000000009e4f4: str        x0, [x19, #0x80]
0x000000000009e4f8: bl         #0x47e93a8
0x000000000009e4fc: add        x8, x19, #0x60
0x000000000009e500: str        x8, [sp, #8]
0x000000000009e504: add        x0, sp, #8
0x000000000009e508: bl         #0x246dc
0x000000000009e50c: mov        x0, x19
0x000000000009e510: bl         #0x47e93a8
0x000000000009e514: ldp        x29, x30, [sp, #0x20]
0x000000000009e518: ldp        x20, x19, [sp, #0x10]
0x000000000009e51c: add        sp, sp, #0x30
0x000000000009e520: ret        
