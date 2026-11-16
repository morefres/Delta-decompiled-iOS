; instruction-faithful ARM64 fallback for RobloxLib::function_f8d678
0x0000000000f8d678: sub        sp, sp, #0x40
0x0000000000f8d67c: stp        x22, x21, [sp, #0x10]
0x0000000000f8d680: stp        x20, x19, [sp, #0x20]
0x0000000000f8d684: stp        x29, x30, [sp, #0x30]
0x0000000000f8d688: add        x29, sp, #0x30
0x0000000000f8d68c: mov        x19, x1
0x0000000000f8d690: mov        x20, x0
0x0000000000f8d694: ldr        x0, [x0, #0xc8]
0x0000000000f8d698: ldrsb      w8, [x2, #0x17]
0x0000000000f8d69c: ldr        x9, [x2]
0x0000000000f8d6a0: cmp        w8, #0
0x0000000000f8d6a4: csel       x1, x9, x2, lt
0x0000000000f8d6a8: add        x2, sp, #8
0x0000000000f8d6ac: bl         #0x440a0e8
0x0000000000f8d6b0: mov        x21, x0
0x0000000000f8d6b4: cbz        w0, #0xf8d6d8
0x0000000000f8d6b8: ldr        w8, [sp, #8]
0x0000000000f8d6bc: str        w8, [sp, #0xc]
0x0000000000f8d6c0: ldr        x0, [x20, #0xb8]
0x0000000000f8d6c4: ldr        x8, [x0]
0x0000000000f8d6c8: ldr        x8, [x8, #0x28]
0x0000000000f8d6cc: add        x2, sp, #0xc
0x0000000000f8d6d0: mov        x1, x19
0x0000000000f8d6d4: blr        x8
0x0000000000f8d6d8: mov        x0, x21
0x0000000000f8d6dc: ldp        x29, x30, [sp, #0x30]
0x0000000000f8d6e0: ldp        x20, x19, [sp, #0x20]
0x0000000000f8d6e4: ldp        x22, x21, [sp, #0x10]
0x0000000000f8d6e8: add        sp, sp, #0x40
0x0000000000f8d6ec: ret        
