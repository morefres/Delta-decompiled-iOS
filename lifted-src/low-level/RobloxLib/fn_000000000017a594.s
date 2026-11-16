; instruction-faithful ARM64 fallback for RobloxLib::function_17a594
0x000000000017a594: sub        sp, sp, #0x40
0x000000000017a598: stp        x22, x21, [sp, #0x10]
0x000000000017a59c: stp        x20, x19, [sp, #0x20]
0x000000000017a5a0: stp        x29, x30, [sp, #0x30]
0x000000000017a5a4: add        x29, sp, #0x30
0x000000000017a5a8: mov        x19, x1
0x000000000017a5ac: mov        x20, x0
0x000000000017a5b0: ldr        x0, [x0, #0xc8]
0x000000000017a5b4: ldrsb      w8, [x2, #0x17]
0x000000000017a5b8: ldr        x9, [x2]
0x000000000017a5bc: cmp        w8, #0
0x000000000017a5c0: csel       x1, x9, x2, lt
0x000000000017a5c4: add        x2, sp, #8
0x000000000017a5c8: bl         #0x440a0e8
0x000000000017a5cc: mov        x21, x0
0x000000000017a5d0: cbz        w0, #0x17a5f4
0x000000000017a5d4: ldr        w8, [sp, #8]
0x000000000017a5d8: str        w8, [sp, #0xc]
0x000000000017a5dc: ldr        x0, [x20, #0xb8]
0x000000000017a5e0: ldr        x8, [x0]
0x000000000017a5e4: ldr        x8, [x8, #0x28]
0x000000000017a5e8: add        x2, sp, #0xc
0x000000000017a5ec: mov        x1, x19
0x000000000017a5f0: blr        x8
0x000000000017a5f4: mov        x0, x21
0x000000000017a5f8: ldp        x29, x30, [sp, #0x30]
0x000000000017a5fc: ldp        x20, x19, [sp, #0x20]
0x000000000017a600: ldp        x22, x21, [sp, #0x10]
0x000000000017a604: add        sp, sp, #0x40
0x000000000017a608: ret        
