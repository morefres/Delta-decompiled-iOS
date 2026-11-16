; instruction-faithful ARM64 fallback for RobloxLib::function_1b5978
0x00000000001b5978: sub        sp, sp, #0x30
0x00000000001b597c: stp        x20, x19, [sp, #0x10]
0x00000000001b5980: stp        x29, x30, [sp, #0x20]
0x00000000001b5984: add        x29, sp, #0x20
0x00000000001b5988: mov        x19, x0
0x00000000001b598c: adrp       x8, #0x5c13000
0x00000000001b5990: add        x8, x8, #0xb40
0x00000000001b5994: str        x8, [x0]
0x00000000001b5998: ldr        x0, [x0, #0x68]
0x00000000001b599c: cbz        x0, #0x1b59a8
0x00000000001b59a0: str        x0, [x19, #0x70]
0x00000000001b59a4: bl         #0x47e93a8
0x00000000001b59a8: add        x8, x19, #0x50
0x00000000001b59ac: str        x8, [sp, #8]
0x00000000001b59b0: add        x0, sp, #8
0x00000000001b59b4: bl         #0x246dc
0x00000000001b59b8: mov        x0, x19
0x00000000001b59bc: bl         #0x47e93a8
0x00000000001b59c0: ldp        x29, x30, [sp, #0x20]
0x00000000001b59c4: ldp        x20, x19, [sp, #0x10]
0x00000000001b59c8: add        sp, sp, #0x30
0x00000000001b59cc: ret        
