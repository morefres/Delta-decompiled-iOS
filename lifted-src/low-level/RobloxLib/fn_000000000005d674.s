; instruction-faithful ARM64 fallback for RobloxLib::function_5d674
0x000000000005d674: sub        sp, sp, #0x40
0x000000000005d678: stp        x22, x21, [sp, #0x10]
0x000000000005d67c: stp        x20, x19, [sp, #0x20]
0x000000000005d680: stp        x29, x30, [sp, #0x30]
0x000000000005d684: add        x29, sp, #0x30
0x000000000005d688: mov        x8, x2
0x000000000005d68c: mov        x19, x1
0x000000000005d690: mov        x21, x0
0x000000000005d694: ldr        x0, [x0, #0xc8]
0x000000000005d698: add        x2, sp, #8
0x000000000005d69c: mov        x1, x8
0x000000000005d6a0: bl         #0x4409ebc
0x000000000005d6a4: mov        x20, x0
0x000000000005d6a8: cbz        w0, #0x5d6cc
0x000000000005d6ac: ldr        w8, [sp, #8]
0x000000000005d6b0: str        w8, [sp, #0xc]
0x000000000005d6b4: ldr        x0, [x21, #0xb8]
0x000000000005d6b8: ldr        x8, [x0]
0x000000000005d6bc: ldr        x8, [x8, #0x28]
0x000000000005d6c0: add        x2, sp, #0xc
0x000000000005d6c4: mov        x1, x19
0x000000000005d6c8: blr        x8
0x000000000005d6cc: mov        x0, x20
0x000000000005d6d0: ldp        x29, x30, [sp, #0x30]
0x000000000005d6d4: ldp        x20, x19, [sp, #0x20]
0x000000000005d6d8: ldp        x22, x21, [sp, #0x10]
0x000000000005d6dc: add        sp, sp, #0x40
0x000000000005d6e0: ret        
