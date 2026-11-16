; instruction-faithful ARM64 fallback for RobloxLib::function_ddb490
0x0000000000ddb490: sub        sp, sp, #0x30
0x0000000000ddb494: stp        x20, x19, [sp, #0x10]
0x0000000000ddb498: stp        x29, x30, [sp, #0x20]
0x0000000000ddb49c: add        x29, sp, #0x20
0x0000000000ddb4a0: ldr        w8, [x0]
0x0000000000ddb4a4: cbz        w8, #0xddb4dc
0x0000000000ddb4a8: mov        x19, x0
0x0000000000ddb4ac: mov        w2, #0
0x0000000000ddb4b0: bl         #0xddb4f8
0x0000000000ddb4b4: tbnz       x0, #0x20, #0xddb4dc
0x0000000000ddb4b8: ldr        x8, [x19, #8]
0x0000000000ddb4bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ddb4c0: ldr        w9, [x19, #0x18]
0x0000000000ddb4c4: mov        x0, sp
0x0000000000ddb4c8: and        w2, w9, w8
0x0000000000ddb4cc: mov        x1, x19
0x0000000000ddb4d0: bl         #0x20f3b0
0x0000000000ddb4d4: ldr        x0, [sp]
0x0000000000ddb4d8: b          #0xddb4e4
0x0000000000ddb4dc: mov        x0, #0
0x0000000000ddb4e0: str        wzr, [sp, #8]
0x0000000000ddb4e4: ldr        x1, [sp, #8]
0x0000000000ddb4e8: ldp        x29, x30, [sp, #0x20]
0x0000000000ddb4ec: ldp        x20, x19, [sp, #0x10]
0x0000000000ddb4f0: add        sp, sp, #0x30
0x0000000000ddb4f4: ret        
