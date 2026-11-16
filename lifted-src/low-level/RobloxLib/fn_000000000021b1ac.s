; instruction-faithful ARM64 fallback for RobloxLib::function_21b1ac
0x000000000021b1ac: sub        sp, sp, #0x30
0x000000000021b1b0: stp        x20, x19, [sp, #0x10]
0x000000000021b1b4: stp        x29, x30, [sp, #0x20]
0x000000000021b1b8: add        x29, sp, #0x20
0x000000000021b1bc: ldr        w8, [x0]
0x000000000021b1c0: cbz        w8, #0x21b1f8
0x000000000021b1c4: mov        x19, x0
0x000000000021b1c8: mov        w2, #0
0x000000000021b1cc: bl         #0x21b214
0x000000000021b1d0: tbnz       x0, #0x20, #0x21b1f8
0x000000000021b1d4: ldr        x8, [x19, #8]
0x000000000021b1d8: ldr        w8, [x8, w0, uxtw #2]
0x000000000021b1dc: ldr        w9, [x19, #0x18]
0x000000000021b1e0: mov        x0, sp
0x000000000021b1e4: and        w2, w9, w8
0x000000000021b1e8: mov        x1, x19
0x000000000021b1ec: bl         #0x20f3b0
0x000000000021b1f0: ldr        x0, [sp]
0x000000000021b1f4: b          #0x21b200
0x000000000021b1f8: mov        x0, #0
0x000000000021b1fc: str        wzr, [sp, #8]
0x000000000021b200: ldr        x1, [sp, #8]
0x000000000021b204: ldp        x29, x30, [sp, #0x20]
0x000000000021b208: ldp        x20, x19, [sp, #0x10]
0x000000000021b20c: add        sp, sp, #0x30
0x000000000021b210: ret        
