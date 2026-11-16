; instruction-faithful ARM64 fallback for RobloxLib::function_9db0b0
0x00000000009db0b0: sub        sp, sp, #0x30
0x00000000009db0b4: stp        x20, x19, [sp, #0x10]
0x00000000009db0b8: stp        x29, x30, [sp, #0x20]
0x00000000009db0bc: add        x29, sp, #0x20
0x00000000009db0c0: mov        x19, x0
0x00000000009db0c4: add        x8, x0, #0x138
0x00000000009db0c8: str        x8, [sp, #8]
0x00000000009db0cc: add        x0, sp, #8
0x00000000009db0d0: bl         #0x9db14c
0x00000000009db0d4: add        x0, x19, #0x120
0x00000000009db0d8: mov        w1, #0
0x00000000009db0dc: bl         #0x47cfc4c
0x00000000009db0e0: ldr        x0, [x19, #0x108]
0x00000000009db0e4: cbz        x0, #0x9db0f0
0x00000000009db0e8: str        x0, [x19, #0x110]
0x00000000009db0ec: bl         #0x47e93a8
0x00000000009db0f0: add        x0, x19, #0xe8
0x00000000009db0f4: bl         #0x885da4
0x00000000009db0f8: ldr        x0, [x19, #0xc8]
0x00000000009db0fc: cbz        x0, #0x9db108
0x00000000009db100: str        x0, [x19, #0xd0]
0x00000000009db104: bl         #0x47e93a8
0x00000000009db108: ldr        x0, [x19, #0xb0]
0x00000000009db10c: cbz        x0, #0x9db118
0x00000000009db110: str        x0, [x19, #0xb8]
0x00000000009db114: bl         #0x47e93a8
0x00000000009db118: ldr        x0, [x19, #0x98]
0x00000000009db11c: cbz        x0, #0x9db128
0x00000000009db120: str        x0, [x19, #0xa0]
0x00000000009db124: bl         #0x47e93a8
0x00000000009db128: add        x0, x19, #0x80
0x00000000009db12c: bl         #0x9db1dc
0x00000000009db130: mov        x0, x19
0x00000000009db134: bl         #0x9db394
0x00000000009db138: ldp        x29, x30, [sp, #0x20]
0x00000000009db13c: ldp        x20, x19, [sp, #0x10]
0x00000000009db140: add        sp, sp, #0x30
0x00000000009db144: ret        
0x00000000009db148: bl         #0x18bd8
