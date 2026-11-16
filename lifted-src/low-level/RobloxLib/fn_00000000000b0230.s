; instruction-faithful ARM64 fallback for RobloxLib::function_b0230
0x00000000000b0230: sub        sp, sp, #0x30
0x00000000000b0234: stp        x20, x19, [sp, #0x10]
0x00000000000b0238: stp        x29, x30, [sp, #0x20]
0x00000000000b023c: add        x29, sp, #0x20
0x00000000000b0240: mov        x19, x0
0x00000000000b0244: adrp       x8, #0x5bdb000
0x00000000000b0248: add        x8, x8, #0xe70
0x00000000000b024c: str        x8, [x0]
0x00000000000b0250: ldr        x0, [x0, #0x78]
0x00000000000b0254: cbz        x0, #0xb0260
0x00000000000b0258: str        x0, [x19, #0x80]
0x00000000000b025c: bl         #0x47e93a8
0x00000000000b0260: add        x8, x19, #0x60
0x00000000000b0264: str        x8, [sp, #8]
0x00000000000b0268: add        x0, sp, #8
0x00000000000b026c: bl         #0x246dc
0x00000000000b0270: mov        x0, x19
0x00000000000b0274: bl         #0x47e93a8
0x00000000000b0278: ldp        x29, x30, [sp, #0x20]
0x00000000000b027c: ldp        x20, x19, [sp, #0x10]
0x00000000000b0280: add        sp, sp, #0x30
0x00000000000b0284: ret        
