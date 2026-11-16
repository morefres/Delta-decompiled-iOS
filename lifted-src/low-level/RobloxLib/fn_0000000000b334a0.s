; instruction-faithful ARM64 fallback for RobloxLib::function_b334a0
0x0000000000b334a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b334a4: stp        x29, x30, [sp, #0x10]
0x0000000000b334a8: add        x29, sp, #0x10
0x0000000000b334ac: mov        x20, x1
0x0000000000b334b0: mov        x19, x0
0x0000000000b334b4: bl         #0xb33510
0x0000000000b334b8: mov        x0, x19
0x0000000000b334bc: mov        x1, x20
0x0000000000b334c0: mov        w2, #1
0x0000000000b334c4: bl         #0xb31ba8
0x0000000000b334c8: ldr        x8, [x19, #8]
0x0000000000b334cc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b334d0: ldr        w9, [x19, #0x18]
0x0000000000b334d4: and        w8, w9, w8
0x0000000000b334d8: and        x9, x0, #0x100000000
0x0000000000b334dc: tbz        x0, #0x20, #0xb33500
0x0000000000b334e0: ldr        x10, [x19, #0x10]
0x0000000000b334e4: ubfiz      x11, x8, #4, #0x20
0x0000000000b334e8: ldr        x12, [x20]
0x0000000000b334ec: str        x12, [x10, x11]
0x0000000000b334f0: ldr        x10, [x19, #0x10]
0x0000000000b334f4: add        x10, x10, w8, uxtw #4
0x0000000000b334f8: mov        x11, #0x100000000
0x0000000000b334fc: str        x11, [x10, #8]
0x0000000000b33500: orr        x0, x9, x8
0x0000000000b33504: ldp        x29, x30, [sp, #0x10]
0x0000000000b33508: ldp        x20, x19, [sp], #0x20
0x0000000000b3350c: ret        
