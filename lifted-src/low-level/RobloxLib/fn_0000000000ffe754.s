; instruction-faithful ARM64 fallback for RobloxLib::function_ffe754
0x0000000000ffe754: sub        sp, sp, #0x40
0x0000000000ffe758: stp        x22, x21, [sp, #0x10]
0x0000000000ffe75c: stp        x20, x19, [sp, #0x20]
0x0000000000ffe760: stp        x29, x30, [sp, #0x30]
0x0000000000ffe764: add        x29, sp, #0x30
0x0000000000ffe768: mov        x8, x2
0x0000000000ffe76c: mov        x19, x1
0x0000000000ffe770: mov        x21, x0
0x0000000000ffe774: ldr        x0, [x0, #0xc8]
0x0000000000ffe778: add        x2, sp, #8
0x0000000000ffe77c: mov        x1, x8
0x0000000000ffe780: bl         #0x4409ebc
0x0000000000ffe784: mov        x20, x0
0x0000000000ffe788: cbz        w0, #0xffe7ac
0x0000000000ffe78c: ldr        w8, [sp, #8]
0x0000000000ffe790: str        w8, [sp, #0xc]
0x0000000000ffe794: ldr        x0, [x21, #0xb8]
0x0000000000ffe798: ldr        x8, [x0]
0x0000000000ffe79c: ldr        x8, [x8, #0x28]
0x0000000000ffe7a0: add        x2, sp, #0xc
0x0000000000ffe7a4: mov        x1, x19
0x0000000000ffe7a8: blr        x8
0x0000000000ffe7ac: mov        x0, x20
0x0000000000ffe7b0: ldp        x29, x30, [sp, #0x30]
0x0000000000ffe7b4: ldp        x20, x19, [sp, #0x20]
0x0000000000ffe7b8: ldp        x22, x21, [sp, #0x10]
0x0000000000ffe7bc: add        sp, sp, #0x40
0x0000000000ffe7c0: ret        
