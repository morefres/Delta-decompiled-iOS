; instruction-faithful ARM64 fallback for RobloxLib::function_cfc15c
0x0000000000cfc15c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc160: stp        x29, x30, [sp, #0x10]
0x0000000000cfc164: add        x29, sp, #0x10
0x0000000000cfc168: mov        x20, x2
0x0000000000cfc16c: mov        x19, x1
0x0000000000cfc170: mov        x0, x1
0x0000000000cfc174: mov        x1, x2
0x0000000000cfc178: bl         #0xcfc208
0x0000000000cfc17c: ldr        w8, [x20, #0x5c]
0x0000000000cfc180: adrp       x9, #0x5c7e000
0x0000000000cfc184: add        x9, x9, #0x498
0x0000000000cfc188: str        w8, [x19, #0x5c]
0x0000000000cfc18c: add        x8, x9, #0x10
0x0000000000cfc190: str        x8, [x19]
0x0000000000cfc194: ldp        q0, q1, [x20, #0xc0]
0x0000000000cfc198: ldr        x8, [x20, #0xe0]
0x0000000000cfc19c: ldp        q2, q3, [x20, #0x80]
0x0000000000cfc1a0: ldp        q5, q4, [x20, #0xa0]
0x0000000000cfc1a4: ldp        q7, q6, [x20, #0x60]
0x0000000000cfc1a8: mov        x0, x19
0x0000000000cfc1ac: str        xzr, [x0, #0xe8]!
0x0000000000cfc1b0: stur       q7, [x0, #-0x88]
0x0000000000cfc1b4: stur       q5, [x0, #-0x48]
0x0000000000cfc1b8: stur       q3, [x0, #-0x58]
0x0000000000cfc1bc: stur       q2, [x0, #-0x68]
0x0000000000cfc1c0: stur       q6, [x0, #-0x78]
0x0000000000cfc1c4: stur       x8, [x0, #-8]
0x0000000000cfc1c8: stur       q1, [x0, #-0x18]
0x0000000000cfc1cc: stur       q0, [x0, #-0x28]
0x0000000000cfc1d0: stur       q4, [x0, #-0x38]
0x0000000000cfc1d4: stp        xzr, xzr, [x0, #8]
0x0000000000cfc1d8: ldp        x1, x2, [x20, #0xe8]
0x0000000000cfc1dc: sub        x8, x2, x1
0x0000000000cfc1e0: asr        x3, x8, #3
0x0000000000cfc1e4: bl         #0x81692c
0x0000000000cfc1e8: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc1ec: ldp        x20, x19, [sp], #0x20
0x0000000000cfc1f0: ret        
0x0000000000cfc1f4: mov        x20, x0
0x0000000000cfc1f8: mov        x0, x19
0x0000000000cfc1fc: bl         #0xb5e984
0x0000000000cfc200: mov        x0, x20
0x0000000000cfc204: bl         #0x4b97984
