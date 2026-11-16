; instruction-faithful ARM64 fallback for RobloxLib::function_4d4370
0x00000000004d4370: sub        sp, sp, #0x30
0x00000000004d4374: stp        x20, x19, [sp, #0x10]
0x00000000004d4378: stp        x29, x30, [sp, #0x20]
0x00000000004d437c: add        x29, sp, #0x20
0x00000000004d4380: ldp        x8, x10, [x0]
0x00000000004d4384: ldr        x9, [x0, #0x10]
0x00000000004d4388: stp        x10, x9, [sp]
0x00000000004d438c: cbz        x9, #0x4d43a4
0x00000000004d4390: add        x9, x9, #0x10
0x00000000004d4394: ldxr       x10, [x9]
0x00000000004d4398: add        x10, x10, #1
0x00000000004d439c: stxr       w11, x10, [x9]
0x00000000004d43a0: cbnz       w11, #0x4d4394
0x00000000004d43a4: mov        x0, sp
0x00000000004d43a8: blr        x8
0x00000000004d43ac: ldr        x0, [sp, #8]
0x00000000004d43b0: cbz        x0, #0x4d43b8
0x00000000004d43b4: bl         #0x4b9808c
0x00000000004d43b8: ldp        x29, x30, [sp, #0x20]
0x00000000004d43bc: ldp        x20, x19, [sp, #0x10]
0x00000000004d43c0: add        sp, sp, #0x30
0x00000000004d43c4: ret        
0x00000000004d43c8: mov        x19, x0
0x00000000004d43cc: ldr        x0, [sp, #8]
0x00000000004d43d0: cbz        x0, #0x4d43d8
0x00000000004d43d4: bl         #0x4b9808c
0x00000000004d43d8: mov        x0, x19
0x00000000004d43dc: bl         #0x4b97984
