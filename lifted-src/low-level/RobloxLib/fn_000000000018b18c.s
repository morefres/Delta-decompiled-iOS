; instruction-faithful ARM64 fallback for RobloxLib::function_18b18c
0x000000000018b18c: stp        x29, x30, [sp, #-0x10]!
0x000000000018b190: mov        x29, sp
0x000000000018b194: ldr        x1, [x1]
0x000000000018b198: bl         #0x18b1d4
0x000000000018b19c: adrp       x8, #0x5c17000
0x000000000018b1a0: add        x8, x8, #0x2c8
0x000000000018b1a4: str        x8, [x0]
0x000000000018b1a8: add        x8, x8, #0x278
0x000000000018b1ac: str        x8, [x0, #0x98]
0x000000000018b1b0: str        xzr, [x0, #0xa8]
0x000000000018b1b4: strb       wzr, [x0, #0xb0]
0x000000000018b1b8: movi       v0.16b, #0
0x000000000018b1bc: stur       q0, [x0, #0xb8]
0x000000000018b1c0: stur       q0, [x0, #0xc8]
0x000000000018b1c4: mov        w8, #0x3f800000
0x000000000018b1c8: str        w8, [x0, #0xd8]
0x000000000018b1cc: ldp        x29, x30, [sp], #0x10
0x000000000018b1d0: ret        
