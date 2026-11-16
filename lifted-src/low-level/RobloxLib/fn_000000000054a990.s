; instruction-faithful ARM64 fallback for RobloxLib::function_54a990
0x000000000054a990: sub        sp, sp, #0x40
0x000000000054a994: stp        x20, x19, [sp, #0x20]
0x000000000054a998: stp        x29, x30, [sp, #0x30]
0x000000000054a99c: add        x29, sp, #0x30
0x000000000054a9a0: ldr        x8, [x0, #0x40]
0x000000000054a9a4: cbz        x8, #0x54a9b0
0x000000000054a9a8: ldr        x0, [x8, #0x18]
0x000000000054a9ac: b          #0x54a9b4
0x000000000054a9b0: mov        x0, #0
0x000000000054a9b4: str        xzr, [sp, #0x18]
0x000000000054a9b8: mov        x1, sp
0x000000000054a9bc: bl         #0x3b2587c
0x000000000054a9c0: mov        x0, sp
0x000000000054a9c4: bl         #0x18c70
0x000000000054a9c8: ldp        x29, x30, [sp, #0x30]
0x000000000054a9cc: ldp        x20, x19, [sp, #0x20]
0x000000000054a9d0: add        sp, sp, #0x40
0x000000000054a9d4: ret        
0x000000000054a9d8: mov        x19, x0
0x000000000054a9dc: mov        x0, sp
0x000000000054a9e0: bl         #0x18c70
0x000000000054a9e4: mov        x0, x19
0x000000000054a9e8: bl         #0x4b97984
