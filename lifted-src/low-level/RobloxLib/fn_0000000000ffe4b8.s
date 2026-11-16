; instruction-faithful ARM64 fallback for RobloxLib::function_ffe4b8
0x0000000000ffe4b8: sub        sp, sp, #0x30
0x0000000000ffe4bc: stp        x20, x19, [sp, #0x10]
0x0000000000ffe4c0: stp        x29, x30, [sp, #0x20]
0x0000000000ffe4c4: add        x29, sp, #0x20
0x0000000000ffe4c8: mov        x19, x2
0x0000000000ffe4cc: mov        x20, x0
0x0000000000ffe4d0: ldr        x0, [x0, #0xb8]
0x0000000000ffe4d4: ldr        x8, [x0]
0x0000000000ffe4d8: ldr        x8, [x8, #0x20]
0x0000000000ffe4dc: blr        x8
0x0000000000ffe4e0: str        w0, [sp, #0xc]
0x0000000000ffe4e4: ldr        x0, [x20, #0xb8]
0x0000000000ffe4e8: ldr        x8, [x0]
0x0000000000ffe4ec: ldr        x8, [x8, #0x28]
0x0000000000ffe4f0: add        x2, sp, #0xc
0x0000000000ffe4f4: mov        x1, x19
0x0000000000ffe4f8: blr        x8
0x0000000000ffe4fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe500: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe504: add        sp, sp, #0x30
0x0000000000ffe508: ret        
