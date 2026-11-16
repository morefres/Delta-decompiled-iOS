; instruction-faithful ARM64 fallback for RobloxLib::function_b6f58c
0x0000000000b6f58c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f590: stp        x29, x30, [sp, #0x10]
0x0000000000b6f594: add        x29, sp, #0x10
0x0000000000b6f598: mov        x20, x1
0x0000000000b6f59c: mov        x19, x0
0x0000000000b6f5a0: bl         #0xb6f5e8
0x0000000000b6f5a4: mov        x0, x19
0x0000000000b6f5a8: mov        x1, x20
0x0000000000b6f5ac: mov        w2, #1
0x0000000000b6f5b0: bl         #0xb6f134
0x0000000000b6f5b4: ldr        x8, [x19, #8]
0x0000000000b6f5b8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b6f5bc: ldr        w9, [x19, #0x18]
0x0000000000b6f5c0: and        w8, w9, w8
0x0000000000b6f5c4: and        x9, x0, #0x100000000
0x0000000000b6f5c8: tbz        x0, #0x20, #0xb6f5d8
0x0000000000b6f5cc: ldr        x10, [x19, #0x10]
0x0000000000b6f5d0: add        x10, x10, w8, uxtw #3
0x0000000000b6f5d4: str        xzr, [x10]
0x0000000000b6f5d8: orr        x0, x9, x8
0x0000000000b6f5dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f5e0: ldp        x20, x19, [sp], #0x20
0x0000000000b6f5e4: ret        
