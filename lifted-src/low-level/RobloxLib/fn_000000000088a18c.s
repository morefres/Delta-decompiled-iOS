; instruction-faithful ARM64 fallback for RobloxLib::function_88a18c
0x000000000088a18c: stp        x20, x19, [sp, #-0x20]!
0x000000000088a190: stp        x29, x30, [sp, #0x10]
0x000000000088a194: add        x29, sp, #0x10
0x000000000088a198: mov        x19, x1
0x000000000088a19c: add        x0, x1, #0x110
0x000000000088a1a0: bl         #0x44fd090
0x000000000088a1a4: ldr        x0, [x19, #0xf8]
0x000000000088a1a8: bl         #0x47e93a8
0x000000000088a1ac: ldr        x0, [x19, #0xa0]
0x000000000088a1b0: bl         #0x47e93a8
0x000000000088a1b4: ldr        x0, [x19, #0x88]
0x000000000088a1b8: bl         #0x47e93a8
0x000000000088a1bc: add        x0, x19, #0x78
0x000000000088a1c0: bl         #0x1df28
0x000000000088a1c4: ldr        x0, [x19]
0x000000000088a1c8: cbz        x0, #0x88a1dc
0x000000000088a1cc: str        x0, [x19, #8]
0x000000000088a1d0: ldp        x29, x30, [sp, #0x10]
0x000000000088a1d4: ldp        x20, x19, [sp], #0x20
0x000000000088a1d8: b          #0x47e93a8
0x000000000088a1dc: ldp        x29, x30, [sp, #0x10]
0x000000000088a1e0: ldp        x20, x19, [sp], #0x20
0x000000000088a1e4: ret        
