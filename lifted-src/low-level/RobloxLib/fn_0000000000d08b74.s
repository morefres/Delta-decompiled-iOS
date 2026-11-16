; instruction-faithful ARM64 fallback for RobloxLib::function_d08b74
0x0000000000d08b74: sub        sp, sp, #0x40
0x0000000000d08b78: stp        x22, x21, [sp, #0x10]
0x0000000000d08b7c: stp        x20, x19, [sp, #0x20]
0x0000000000d08b80: stp        x29, x30, [sp, #0x30]
0x0000000000d08b84: add        x29, sp, #0x30
0x0000000000d08b88: mov        x19, x0
0x0000000000d08b8c: stp        xzr, xzr, [x0]
0x0000000000d08b90: str        xzr, [x0, #0x10]
0x0000000000d08b94: str        x0, [sp]
0x0000000000d08b98: strb       wzr, [sp, #8]
0x0000000000d08b9c: cbz        x1, #0xd08bf4
0x0000000000d08ba0: mov        x20, x2
0x0000000000d08ba4: mov        x21, x1
0x0000000000d08ba8: mov        x0, x19
0x0000000000d08bac: bl         #0x219e34
0x0000000000d08bb0: ldr        x8, [x19, #8]
0x0000000000d08bb4: mov        w9, #0x18
0x0000000000d08bb8: madd       x9, x21, x9, x8
0x0000000000d08bbc: ldr        q0, [x20]
0x0000000000d08bc0: str        q0, [x8]
0x0000000000d08bc4: ldr        x10, [x20, #0x10]
0x0000000000d08bc8: str        x10, [x8, #0x10]
0x0000000000d08bcc: cbz        x10, #0xd08be4
0x0000000000d08bd0: add        x10, x10, #8
0x0000000000d08bd4: ldxr       x11, [x10]
0x0000000000d08bd8: add        x11, x11, #1
0x0000000000d08bdc: stxr       w12, x11, [x10]
0x0000000000d08be0: cbnz       w12, #0xd08bd4
0x0000000000d08be4: add        x8, x8, #0x18
0x0000000000d08be8: cmp        x8, x9
0x0000000000d08bec: b.ne       #0xd08bbc
0x0000000000d08bf0: str        x9, [x19, #8]
0x0000000000d08bf4: mov        x0, x19
0x0000000000d08bf8: ldp        x29, x30, [sp, #0x30]
0x0000000000d08bfc: ldp        x20, x19, [sp, #0x20]
0x0000000000d08c00: ldp        x22, x21, [sp, #0x10]
0x0000000000d08c04: add        sp, sp, #0x40
0x0000000000d08c08: ret        
0x0000000000d08c0c: mov        x19, x0
0x0000000000d08c10: mov        x0, sp
0x0000000000d08c14: bl         #0x8d3990
0x0000000000d08c18: mov        x0, x19
0x0000000000d08c1c: bl         #0x4b97984
