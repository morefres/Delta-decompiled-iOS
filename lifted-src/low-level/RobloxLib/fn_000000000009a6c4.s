; instruction-faithful ARM64 fallback for RobloxLib::function_9a6c4
0x000000000009a6c4: sub        sp, sp, #0x30
0x000000000009a6c8: stp        x20, x19, [sp, #0x10]
0x000000000009a6cc: stp        x29, x30, [sp, #0x20]
0x000000000009a6d0: add        x29, sp, #0x20
0x000000000009a6d4: mov        x19, x0
0x000000000009a6d8: adrp       x8, #0x5bdb000
0x000000000009a6dc: add        x8, x8, #0xe70
0x000000000009a6e0: str        x8, [x0]
0x000000000009a6e4: ldr        x0, [x0, #0x78]
0x000000000009a6e8: cbz        x0, #0x9a6f4
0x000000000009a6ec: str        x0, [x19, #0x80]
0x000000000009a6f0: bl         #0x47e93a8
0x000000000009a6f4: add        x8, x19, #0x60
0x000000000009a6f8: str        x8, [sp, #8]
0x000000000009a6fc: add        x0, sp, #8
0x000000000009a700: bl         #0x246dc
0x000000000009a704: mov        x0, x19
0x000000000009a708: bl         #0x47e93a8
0x000000000009a70c: ldp        x29, x30, [sp, #0x20]
0x000000000009a710: ldp        x20, x19, [sp, #0x10]
0x000000000009a714: add        sp, sp, #0x30
0x000000000009a718: ret        
