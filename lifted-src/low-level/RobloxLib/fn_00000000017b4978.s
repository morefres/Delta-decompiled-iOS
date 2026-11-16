; instruction-faithful ARM64 fallback for RobloxLib::function_17b4978
0x00000000017b4978: sub        sp, sp, #0x30
0x00000000017b497c: stp        x20, x19, [sp, #0x10]
0x00000000017b4980: stp        x29, x30, [sp, #0x20]
0x00000000017b4984: add        x29, sp, #0x20
0x00000000017b4988: ldr        w8, [x0]
0x00000000017b498c: cbz        w8, #0x17b49c4
0x00000000017b4990: mov        x19, x0
0x00000000017b4994: mov        w2, #0
0x00000000017b4998: bl         #0x17b49e0
0x00000000017b499c: tbnz       x0, #0x20, #0x17b49c4
0x00000000017b49a0: ldr        x8, [x19, #8]
0x00000000017b49a4: ldr        w8, [x8, w0, uxtw #2]
0x00000000017b49a8: ldr        w9, [x19, #0x18]
0x00000000017b49ac: mov        x0, sp
0x00000000017b49b0: and        w2, w9, w8
0x00000000017b49b4: mov        x1, x19
0x00000000017b49b8: bl         #0x20f3b0
0x00000000017b49bc: ldr        x0, [sp]
0x00000000017b49c0: b          #0x17b49cc
0x00000000017b49c4: mov        x0, #0
0x00000000017b49c8: str        wzr, [sp, #8]
0x00000000017b49cc: ldr        x1, [sp, #8]
0x00000000017b49d0: ldp        x29, x30, [sp, #0x20]
0x00000000017b49d4: ldp        x20, x19, [sp, #0x10]
0x00000000017b49d8: add        sp, sp, #0x30
0x00000000017b49dc: ret        
