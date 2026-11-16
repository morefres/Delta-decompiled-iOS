; instruction-faithful ARM64 fallback for RobloxLib::function_d4770
0x00000000000d4770: sub        sp, sp, #0x40
0x00000000000d4774: stp        x22, x21, [sp, #0x10]
0x00000000000d4778: stp        x20, x19, [sp, #0x20]
0x00000000000d477c: stp        x29, x30, [sp, #0x30]
0x00000000000d4780: add        x29, sp, #0x30
0x00000000000d4784: mov        x8, x2
0x00000000000d4788: mov        x19, x1
0x00000000000d478c: mov        x21, x0
0x00000000000d4790: ldr        x0, [x0, #0xc8]
0x00000000000d4794: add        x2, sp, #8
0x00000000000d4798: mov        x1, x8
0x00000000000d479c: bl         #0x4409ebc
0x00000000000d47a0: mov        x20, x0
0x00000000000d47a4: cbz        w0, #0xd47c8
0x00000000000d47a8: ldr        w8, [sp, #8]
0x00000000000d47ac: str        w8, [sp, #0xc]
0x00000000000d47b0: ldr        x0, [x21, #0xb8]
0x00000000000d47b4: ldr        x8, [x0]
0x00000000000d47b8: ldr        x8, [x8, #0x28]
0x00000000000d47bc: add        x2, sp, #0xc
0x00000000000d47c0: mov        x1, x19
0x00000000000d47c4: blr        x8
0x00000000000d47c8: mov        x0, x20
0x00000000000d47cc: ldp        x29, x30, [sp, #0x30]
0x00000000000d47d0: ldp        x20, x19, [sp, #0x20]
0x00000000000d47d4: ldp        x22, x21, [sp, #0x10]
0x00000000000d47d8: add        sp, sp, #0x40
0x00000000000d47dc: ret        
