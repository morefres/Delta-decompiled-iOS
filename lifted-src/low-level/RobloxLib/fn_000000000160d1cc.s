; instruction-faithful ARM64 fallback for RobloxLib::function_160d1cc
0x000000000160d1cc: sub        sp, sp, #0x30
0x000000000160d1d0: stp        x20, x19, [sp, #0x10]
0x000000000160d1d4: stp        x29, x30, [sp, #0x20]
0x000000000160d1d8: add        x29, sp, #0x20
0x000000000160d1dc: ldr        w8, [x0]
0x000000000160d1e0: cbz        w8, #0x160d218
0x000000000160d1e4: mov        x19, x0
0x000000000160d1e8: mov        w2, #0
0x000000000160d1ec: bl         #0x160cc9c
0x000000000160d1f0: tbnz       x0, #0x20, #0x160d218
0x000000000160d1f4: ldr        x8, [x19, #8]
0x000000000160d1f8: ldr        w8, [x8, w0, uxtw #2]
0x000000000160d1fc: ldr        w9, [x19, #0x18]
0x000000000160d200: mov        x0, sp
0x000000000160d204: and        w2, w9, w8
0x000000000160d208: mov        x1, x19
0x000000000160d20c: bl         #0x20f3b0
0x000000000160d210: ldr        x0, [sp]
0x000000000160d214: b          #0x160d220
0x000000000160d218: mov        x0, #0
0x000000000160d21c: str        wzr, [sp, #8]
0x000000000160d220: ldr        x1, [sp, #8]
0x000000000160d224: ldp        x29, x30, [sp, #0x20]
0x000000000160d228: ldp        x20, x19, [sp, #0x10]
0x000000000160d22c: add        sp, sp, #0x30
0x000000000160d230: ret        
