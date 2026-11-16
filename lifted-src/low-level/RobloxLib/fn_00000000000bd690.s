; instruction-faithful ARM64 fallback for RobloxLib::function_bd690
0x00000000000bd690: sub        sp, sp, #0x40
0x00000000000bd694: stp        x22, x21, [sp, #0x10]
0x00000000000bd698: stp        x20, x19, [sp, #0x20]
0x00000000000bd69c: stp        x29, x30, [sp, #0x30]
0x00000000000bd6a0: add        x29, sp, #0x30
0x00000000000bd6a4: mov        x8, x2
0x00000000000bd6a8: mov        x19, x1
0x00000000000bd6ac: mov        x21, x0
0x00000000000bd6b0: ldr        x0, [x0, #0xc8]
0x00000000000bd6b4: add        x2, sp, #8
0x00000000000bd6b8: mov        x1, x8
0x00000000000bd6bc: bl         #0x4409ebc
0x00000000000bd6c0: mov        x20, x0
0x00000000000bd6c4: cbz        w0, #0xbd6e8
0x00000000000bd6c8: ldr        w8, [sp, #8]
0x00000000000bd6cc: str        w8, [sp, #0xc]
0x00000000000bd6d0: ldr        x0, [x21, #0xb8]
0x00000000000bd6d4: ldr        x8, [x0]
0x00000000000bd6d8: ldr        x8, [x8, #0x28]
0x00000000000bd6dc: add        x2, sp, #0xc
0x00000000000bd6e0: mov        x1, x19
0x00000000000bd6e4: blr        x8
0x00000000000bd6e8: mov        x0, x20
0x00000000000bd6ec: ldp        x29, x30, [sp, #0x30]
0x00000000000bd6f0: ldp        x20, x19, [sp, #0x20]
0x00000000000bd6f4: ldp        x22, x21, [sp, #0x10]
0x00000000000bd6f8: add        sp, sp, #0x40
0x00000000000bd6fc: ret        
