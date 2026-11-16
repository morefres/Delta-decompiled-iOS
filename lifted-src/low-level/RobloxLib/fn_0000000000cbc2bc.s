; instruction-faithful ARM64 fallback for RobloxLib::function_cbc2bc
0x0000000000cbc2bc: mov        x8, x0
0x0000000000cbc2c0: ldr        x0, [x0]
0x0000000000cbc2c4: str        x1, [x8]
0x0000000000cbc2c8: cbz        x0, #0xcbc2e0
0x0000000000cbc2cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000cbc2d0: mov        x29, sp
0x0000000000cbc2d4: bl         #0xcc57f4
0x0000000000cbc2d8: ldp        x29, x30, [sp], #0x10
0x0000000000cbc2dc: b          #0x47e93a8
0x0000000000cbc2e0: ret        
0x0000000000cbc2e4: mov        x8, x0
0x0000000000cbc2e8: ldr        x0, [x0]
0x0000000000cbc2ec: str        x1, [x8]
0x0000000000cbc2f0: cbz        x0, #0xcbc308
0x0000000000cbc2f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000cbc2f8: mov        x29, sp
0x0000000000cbc2fc: bl         #0xcc5b20
0x0000000000cbc300: ldp        x29, x30, [sp], #0x10
0x0000000000cbc304: b          #0x47e93a8
0x0000000000cbc308: ret        
