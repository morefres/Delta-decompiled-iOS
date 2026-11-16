; instruction-faithful ARM64 fallback for RobloxLib::function_e2a190
0x0000000000e2a190: sub        sp, sp, #0x30
0x0000000000e2a194: stp        x20, x19, [sp, #0x10]
0x0000000000e2a198: stp        x29, x30, [sp, #0x20]
0x0000000000e2a19c: add        x29, sp, #0x20
0x0000000000e2a1a0: ldr        w8, [x0]
0x0000000000e2a1a4: cbz        w8, #0xe2a1dc
0x0000000000e2a1a8: mov        x19, x0
0x0000000000e2a1ac: mov        w2, #0
0x0000000000e2a1b0: bl         #0xe29e9c
0x0000000000e2a1b4: tbnz       x0, #0x20, #0xe2a1dc
0x0000000000e2a1b8: ldr        x8, [x19, #8]
0x0000000000e2a1bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e2a1c0: ldr        w9, [x19, #0x18]
0x0000000000e2a1c4: mov        x0, sp
0x0000000000e2a1c8: and        w2, w9, w8
0x0000000000e2a1cc: mov        x1, x19
0x0000000000e2a1d0: bl         #0x20f3b0
0x0000000000e2a1d4: ldr        x0, [sp]
0x0000000000e2a1d8: b          #0xe2a1e4
0x0000000000e2a1dc: mov        x0, #0
0x0000000000e2a1e0: str        wzr, [sp, #8]
0x0000000000e2a1e4: ldr        x1, [sp, #8]
0x0000000000e2a1e8: ldp        x29, x30, [sp, #0x20]
0x0000000000e2a1ec: ldp        x20, x19, [sp, #0x10]
0x0000000000e2a1f0: add        sp, sp, #0x30
0x0000000000e2a1f4: ret        
