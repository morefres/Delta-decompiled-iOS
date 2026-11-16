; instruction-faithful ARM64 fallback for RobloxLib::function_8ac4d0
0x00000000008ac4d0: sub        sp, sp, #0x30
0x00000000008ac4d4: stp        x20, x19, [sp, #0x10]
0x00000000008ac4d8: stp        x29, x30, [sp, #0x20]
0x00000000008ac4dc: add        x29, sp, #0x20
0x00000000008ac4e0: mov        x19, x0
0x00000000008ac4e4: str        x1, [sp, #8]
0x00000000008ac4e8: add        x1, sp, #8
0x00000000008ac4ec: mov        x2, sp
0x00000000008ac4f0: bl         #0x6bfa8c
0x00000000008ac4f4: cbz        w0, #0x8ac50c
0x00000000008ac4f8: ldr        x0, [sp]
0x00000000008ac4fc: ldr        x8, [x19]
0x00000000008ac500: ldr        w9, [x19, #0x10]
0x00000000008ac504: add        x1, x8, x9, lsl #4
0x00000000008ac508: b          #0x8ac51c
0x00000000008ac50c: ldr        x8, [x19]
0x00000000008ac510: ldr        w9, [x19, #0x10]
0x00000000008ac514: add        x0, x8, x9, lsl #4
0x00000000008ac518: mov        x1, x0
0x00000000008ac51c: ldp        x29, x30, [sp, #0x20]
0x00000000008ac520: ldp        x20, x19, [sp, #0x10]
0x00000000008ac524: add        sp, sp, #0x30
0x00000000008ac528: ret        
