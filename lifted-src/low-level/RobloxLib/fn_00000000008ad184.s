; instruction-faithful ARM64 fallback for RobloxLib::function_8ad184
0x00000000008ad184: stp        x20, x19, [sp, #-0x20]!
0x00000000008ad188: stp        x29, x30, [sp, #0x10]
0x00000000008ad18c: add        x29, sp, #0x10
0x00000000008ad190: mov        x19, x0
0x00000000008ad194: cbz        w1, #0x8ad1c0
0x00000000008ad198: mov        x20, x1
0x00000000008ad19c: mov        x0, x19
0x00000000008ad1a0: bl         #0x20ef78
0x00000000008ad1a4: stp        xzr, x0, [x19, #8]
0x00000000008ad1a8: stp        wzr, w20, [x19]
0x00000000008ad1ac: mov        x0, x19
0x00000000008ad1b0: mov        w1, #0
0x00000000008ad1b4: ldp        x29, x30, [sp, #0x10]
0x00000000008ad1b8: ldp        x20, x19, [sp], #0x20
0x00000000008ad1bc: b          #0x316870
0x00000000008ad1c0: movi       v0.16b, #0
0x00000000008ad1c4: stp        q0, q0, [x19]
0x00000000008ad1c8: ldp        x29, x30, [sp, #0x10]
0x00000000008ad1cc: ldp        x20, x19, [sp], #0x20
0x00000000008ad1d0: ret        
0x00000000008ad1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ad1d8: stp        x29, x30, [sp, #0x10]
0x00000000008ad1dc: add        x29, sp, #0x10
0x00000000008ad1e0: mov        x19, x2
0x00000000008ad1e4: mov        x20, x0
0x00000000008ad1e8: mov        w2, #1
0x00000000008ad1ec: bl         #0x8ad224
0x00000000008ad1f0: ldr        x8, [x20, #8]
0x00000000008ad1f4: ldr        w8, [x8, w0, uxtw #2]
0x00000000008ad1f8: ldr        w9, [x20, #0x18]
0x00000000008ad1fc: and        w8, w9, w8
0x00000000008ad200: and        x9, x0, #0x100000000
0x00000000008ad204: tbz        x0, #0x20, #0x8ad214
0x00000000008ad208: ldr        x10, [x20, #0x10]
0x00000000008ad20c: ldr        q0, [x19]
0x00000000008ad210: str        q0, [x10, w8, uxtw #4]
0x00000000008ad214: orr        x0, x9, x8
0x00000000008ad218: ldp        x29, x30, [sp, #0x10]
0x00000000008ad21c: ldp        x20, x19, [sp], #0x20
0x00000000008ad220: ret        
