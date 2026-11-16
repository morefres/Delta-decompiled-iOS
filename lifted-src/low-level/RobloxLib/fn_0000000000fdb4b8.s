; instruction-faithful ARM64 fallback for RobloxLib::function_fdb4b8
0x0000000000fdb4b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdb4bc: stp        x20, x19, [sp, #0x10]
0x0000000000fdb4c0: stp        x29, x30, [sp, #0x20]
0x0000000000fdb4c4: add        x29, sp, #0x20
0x0000000000fdb4c8: mov        x21, x1
0x0000000000fdb4cc: mov        x19, x0
0x0000000000fdb4d0: adrp       x8, #0x6199000
0x0000000000fdb4d4: add        x8, x8, #0xb00
0x0000000000fdb4d8: ldr        x8, [x8]
0x0000000000fdb4dc: sub        x20, x0, #0x98
0x0000000000fdb4e0: mov        x0, x20
0x0000000000fdb4e4: blr        x8
0x0000000000fdb4e8: ldr        s0, [x19, #0x184]
0x0000000000fdb4ec: ldr        s1, [x21, #0x24]
0x0000000000fdb4f0: fcmp       s0, s1
0x0000000000fdb4f4: b.ne       #0xfdb538
0x0000000000fdb4f8: ldr        s0, [x19, #0x188]
0x0000000000fdb4fc: ldr        s1, [x21, #0x28]
0x0000000000fdb500: fcmp       s0, s1
0x0000000000fdb504: b.ne       #0xfdb538
0x0000000000fdb508: ldr        s0, [x19, #0x18c]
0x0000000000fdb50c: ldr        s1, [x21, #0x2c]
0x0000000000fdb510: fcmp       s0, s1
0x0000000000fdb514: b.ne       #0xfdb538
0x0000000000fdb518: add        x0, x19, #0x160
0x0000000000fdb51c: mov        x1, x21
0x0000000000fdb520: bl         #0x46b8a5c
0x0000000000fdb524: tbz        w0, #0, #0xfdb538
0x0000000000fdb528: ldp        x29, x30, [sp, #0x20]
0x0000000000fdb52c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdb530: ldp        x22, x21, [sp], #0x30
0x0000000000fdb534: ret        
0x0000000000fdb538: adrp       x8, #0x6199000
0x0000000000fdb53c: add        x8, x8, #0x510
0x0000000000fdb540: ldrb       w8, [x8]
0x0000000000fdb544: cmp        w8, #1
0x0000000000fdb548: b.ne       #0xfdb5ac
0x0000000000fdb54c: adrp       x8, #0x65ee000
0x0000000000fdb550: add        x8, x8, #0xb00
0x0000000000fdb554: ldrb       w8, [x8]
0x0000000000fdb558: tbnz       w8, #0, #0xfdb56c
0x0000000000fdb55c: bl         #0x646b70
0x0000000000fdb560: tbnz       w0, #0, #0xfdb56c
0x0000000000fdb564: bl         #0x646df0
0x0000000000fdb568: cbz        w0, #0xfdb5ac
0x0000000000fdb56c: ldr        x8, [x20]
0x0000000000fdb570: ldr        x8, [x8, #0x98]
0x0000000000fdb574: adrp       x1, #0x62c7000
0x0000000000fdb578: add        x1, x1, #0x7d8
0x0000000000fdb57c: mov        x0, x20
0x0000000000fdb580: mov        w2, #1
0x0000000000fdb584: blr        x8
0x0000000000fdb588: mov        x0, x20
0x0000000000fdb58c: bl         #0x418c6d4
0x0000000000fdb590: cbz        x0, #0xfdb5ac
0x0000000000fdb594: adrp       x2, #0x62c7000
0x0000000000fdb598: add        x2, x2, #0x7d8
0x0000000000fdb59c: add        x3, x19, #0x160
0x0000000000fdb5a0: mov        x1, x20
0x0000000000fdb5a4: mov        x4, x21
0x0000000000fdb5a8: bl         #0x24dae14
0x0000000000fdb5ac: ldp        q0, q1, [x21]
0x0000000000fdb5b0: ldr        q2, [x21, #0x20]
0x0000000000fdb5b4: stp        q1, q2, [x19, #0x170]
0x0000000000fdb5b8: str        q0, [x19, #0x160]
0x0000000000fdb5bc: adrp       x1, #0x62c7000
0x0000000000fdb5c0: add        x1, x1, #0x7d8
0x0000000000fdb5c4: mov        x0, x20
0x0000000000fdb5c8: ldp        x29, x30, [sp, #0x20]
0x0000000000fdb5cc: ldp        x20, x19, [sp, #0x10]
0x0000000000fdb5d0: ldp        x22, x21, [sp], #0x30
0x0000000000fdb5d4: b          #0x4197e7c
