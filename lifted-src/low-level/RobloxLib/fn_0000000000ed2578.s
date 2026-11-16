; instruction-faithful ARM64 fallback for RobloxLib::function_ed2578
0x0000000000ed2578: sub        sp, sp, #0x40
0x0000000000ed257c: stp        x22, x21, [sp, #0x10]
0x0000000000ed2580: stp        x20, x19, [sp, #0x20]
0x0000000000ed2584: stp        x29, x30, [sp, #0x30]
0x0000000000ed2588: add        x29, sp, #0x30
0x0000000000ed258c: mov        x8, x2
0x0000000000ed2590: mov        x19, x1
0x0000000000ed2594: mov        x21, x0
0x0000000000ed2598: ldr        x0, [x0, #0xc8]
0x0000000000ed259c: add        x2, sp, #8
0x0000000000ed25a0: mov        x1, x8
0x0000000000ed25a4: bl         #0x4409ebc
0x0000000000ed25a8: mov        x20, x0
0x0000000000ed25ac: cbz        w0, #0xed25d0
0x0000000000ed25b0: ldr        w8, [sp, #8]
0x0000000000ed25b4: str        w8, [sp, #0xc]
0x0000000000ed25b8: ldr        x0, [x21, #0xb8]
0x0000000000ed25bc: ldr        x8, [x0]
0x0000000000ed25c0: ldr        x8, [x8, #0x28]
0x0000000000ed25c4: add        x2, sp, #0xc
0x0000000000ed25c8: mov        x1, x19
0x0000000000ed25cc: blr        x8
0x0000000000ed25d0: mov        x0, x20
0x0000000000ed25d4: ldp        x29, x30, [sp, #0x30]
0x0000000000ed25d8: ldp        x20, x19, [sp, #0x20]
0x0000000000ed25dc: ldp        x22, x21, [sp, #0x10]
0x0000000000ed25e0: add        sp, sp, #0x40
0x0000000000ed25e4: ret        
