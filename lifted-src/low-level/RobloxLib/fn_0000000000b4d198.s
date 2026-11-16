; instruction-faithful ARM64 fallback for RobloxLib::function_b4d198
0x0000000000b4d198: sub        sp, sp, #0x40
0x0000000000b4d19c: stp        x22, x21, [sp, #0x10]
0x0000000000b4d1a0: stp        x20, x19, [sp, #0x20]
0x0000000000b4d1a4: stp        x29, x30, [sp, #0x30]
0x0000000000b4d1a8: add        x29, sp, #0x30
0x0000000000b4d1ac: mov        x19, x2
0x0000000000b4d1b0: mov        x21, x1
0x0000000000b4d1b4: mov        x20, x0
0x0000000000b4d1b8: mov        x0, x2
0x0000000000b4d1bc: bl         #0xb4606c
0x0000000000b4d1c0: add        x8, x20, w21, uxtw #4
0x0000000000b4d1c4: add        x21, x8, #0x1b8
0x0000000000b4d1c8: ldr        q0, [x21]
0x0000000000b4d1cc: str        q0, [sp]
0x0000000000b4d1d0: ldr        x8, [sp]
0x0000000000b4d1d4: cmp        x8, x0
0x0000000000b4d1d8: b.ne       #0xb4d1ec
0x0000000000b4d1dc: ldr        x0, [sp, #8]
0x0000000000b4d1e0: mov        w2, #0x200
0x0000000000b4d1e4: bl         #0x4b98ed8
0x0000000000b4d1e8: cbz        w0, #0xb4d208
0x0000000000b4d1ec: ldr        x0, [x20, #8]
0x0000000000b4d1f0: mov        x1, sp
0x0000000000b4d1f4: bl         #0xb4a654
0x0000000000b4d1f8: ldr        x0, [x20, #8]
0x0000000000b4d1fc: mov        x1, x19
0x0000000000b4d200: bl         #0xb4a6f0
0x0000000000b4d204: stp        x0, x1, [x21]
0x0000000000b4d208: ldp        x29, x30, [sp, #0x30]
0x0000000000b4d20c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4d210: ldp        x22, x21, [sp, #0x10]
0x0000000000b4d214: add        sp, sp, #0x40
0x0000000000b4d218: ret        
