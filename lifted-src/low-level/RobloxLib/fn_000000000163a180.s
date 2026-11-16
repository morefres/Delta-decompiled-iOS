; instruction-faithful ARM64 fallback for RobloxLib::function_163a180
0x000000000163a180: sub        sp, sp, #0x30
0x000000000163a184: stp        x20, x19, [sp, #0x10]
0x000000000163a188: stp        x29, x30, [sp, #0x20]
0x000000000163a18c: add        x29, sp, #0x20
0x000000000163a190: ldr        w8, [x0]
0x000000000163a194: cbz        w8, #0x163a1cc
0x000000000163a198: mov        x19, x0
0x000000000163a19c: mov        w2, #0
0x000000000163a1a0: bl         #0x163a1e8
0x000000000163a1a4: tbnz       x0, #0x20, #0x163a1cc
0x000000000163a1a8: ldr        x8, [x19, #8]
0x000000000163a1ac: ldr        w8, [x8, w0, uxtw #2]
0x000000000163a1b0: ldr        w9, [x19, #0x18]
0x000000000163a1b4: mov        x0, sp
0x000000000163a1b8: and        w2, w9, w8
0x000000000163a1bc: mov        x1, x19
0x000000000163a1c0: bl         #0x20f3b0
0x000000000163a1c4: ldr        x0, [sp]
0x000000000163a1c8: b          #0x163a1d4
0x000000000163a1cc: mov        x0, #0
0x000000000163a1d0: str        wzr, [sp, #8]
0x000000000163a1d4: ldr        x1, [sp, #8]
0x000000000163a1d8: ldp        x29, x30, [sp, #0x20]
0x000000000163a1dc: ldp        x20, x19, [sp, #0x10]
0x000000000163a1e0: add        sp, sp, #0x30
0x000000000163a1e4: ret        
