; instruction-faithful ARM64 fallback for RobloxLib::function_ad4388
0x0000000000ad4388: sub        sp, sp, #0x30
0x0000000000ad438c: stp        x20, x19, [sp, #0x10]
0x0000000000ad4390: stp        x29, x30, [sp, #0x20]
0x0000000000ad4394: add        x29, sp, #0x20
0x0000000000ad4398: mov        x19, x0
0x0000000000ad439c: add        x0, x0, #0x58
0x0000000000ad43a0: bl         #0x1df28
0x0000000000ad43a4: add        x8, x19, #0x40
0x0000000000ad43a8: str        x8, [sp, #8]
0x0000000000ad43ac: add        x0, sp, #8
0x0000000000ad43b0: bl         #0x2077d8
0x0000000000ad43b4: add        x8, x19, #0x28
0x0000000000ad43b8: str        x8, [sp, #8]
0x0000000000ad43bc: add        x0, sp, #8
0x0000000000ad43c0: bl         #0x2077d8
0x0000000000ad43c4: mov        x0, x19
0x0000000000ad43c8: bl         #0xad5784
0x0000000000ad43cc: mov        x0, x19
0x0000000000ad43d0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad43d4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad43d8: add        sp, sp, #0x30
0x0000000000ad43dc: ret        
0x0000000000ad43e0: bl         #0x18bd8
