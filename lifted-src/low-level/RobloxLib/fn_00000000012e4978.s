; instruction-faithful ARM64 fallback for RobloxLib::function_12e4978
0x00000000012e4978: sub        sp, sp, #0x40
0x00000000012e497c: stp        x22, x21, [sp, #0x10]
0x00000000012e4980: stp        x20, x19, [sp, #0x20]
0x00000000012e4984: stp        x29, x30, [sp, #0x30]
0x00000000012e4988: add        x29, sp, #0x30
0x00000000012e498c: mov        x19, x0
0x00000000012e4990: stp        xzr, xzr, [x0]
0x00000000012e4994: str        xzr, [x0, #0x10]
0x00000000012e4998: str        x0, [sp]
0x00000000012e499c: strb       wzr, [sp, #8]
0x00000000012e49a0: cbz        x1, #0x12e49f8
0x00000000012e49a4: mov        x20, x2
0x00000000012e49a8: mov        x21, x1
0x00000000012e49ac: mov        x0, x19
0x00000000012e49b0: bl         #0x219e34
0x00000000012e49b4: ldr        x8, [x19, #8]
0x00000000012e49b8: mov        w9, #0x18
0x00000000012e49bc: madd       x9, x21, x9, x8
0x00000000012e49c0: ldr        q0, [x20]
0x00000000012e49c4: str        q0, [x8]
0x00000000012e49c8: ldr        x10, [x20, #0x10]
0x00000000012e49cc: str        x10, [x8, #0x10]
0x00000000012e49d0: cbz        x10, #0x12e49e8
0x00000000012e49d4: add        x10, x10, #8
0x00000000012e49d8: ldxr       x11, [x10]
0x00000000012e49dc: add        x11, x11, #1
0x00000000012e49e0: stxr       w12, x11, [x10]
0x00000000012e49e4: cbnz       w12, #0x12e49d8
0x00000000012e49e8: add        x8, x8, #0x18
0x00000000012e49ec: cmp        x8, x9
0x00000000012e49f0: b.ne       #0x12e49c0
0x00000000012e49f4: str        x9, [x19, #8]
0x00000000012e49f8: mov        x0, x19
0x00000000012e49fc: ldp        x29, x30, [sp, #0x30]
0x00000000012e4a00: ldp        x20, x19, [sp, #0x20]
0x00000000012e4a04: ldp        x22, x21, [sp, #0x10]
0x00000000012e4a08: add        sp, sp, #0x40
0x00000000012e4a0c: ret        
0x00000000012e4a10: mov        x19, x0
0x00000000012e4a14: mov        x0, sp
0x00000000012e4a18: bl         #0x8d3990
0x00000000012e4a1c: mov        x0, x19
0x00000000012e4a20: bl         #0x4b97984
