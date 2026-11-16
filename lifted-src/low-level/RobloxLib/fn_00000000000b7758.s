; instruction-faithful ARM64 fallback for RobloxLib::function_b7758
0x00000000000b7758: sub        sp, sp, #0x40
0x00000000000b775c: stp        x22, x21, [sp, #0x10]
0x00000000000b7760: stp        x20, x19, [sp, #0x20]
0x00000000000b7764: stp        x29, x30, [sp, #0x30]
0x00000000000b7768: add        x29, sp, #0x30
0x00000000000b776c: mov        x19, x1
0x00000000000b7770: mov        x20, x0
0x00000000000b7774: ldr        x0, [x0, #0xc8]
0x00000000000b7778: ldrsb      w8, [x2, #0x17]
0x00000000000b777c: ldr        x9, [x2]
0x00000000000b7780: cmp        w8, #0
0x00000000000b7784: csel       x1, x9, x2, lt
0x00000000000b7788: add        x2, sp, #8
0x00000000000b778c: bl         #0x440a0e8
0x00000000000b7790: mov        x21, x0
0x00000000000b7794: cbz        w0, #0xb77b8
0x00000000000b7798: ldr        w8, [sp, #8]
0x00000000000b779c: str        w8, [sp, #0xc]
0x00000000000b77a0: ldr        x0, [x20, #0xb8]
0x00000000000b77a4: ldr        x8, [x0]
0x00000000000b77a8: ldr        x8, [x8, #0x28]
0x00000000000b77ac: add        x2, sp, #0xc
0x00000000000b77b0: mov        x1, x19
0x00000000000b77b4: blr        x8
0x00000000000b77b8: mov        x0, x21
0x00000000000b77bc: ldp        x29, x30, [sp, #0x30]
0x00000000000b77c0: ldp        x20, x19, [sp, #0x20]
0x00000000000b77c4: ldp        x22, x21, [sp, #0x10]
0x00000000000b77c8: add        sp, sp, #0x40
0x00000000000b77cc: ret        
