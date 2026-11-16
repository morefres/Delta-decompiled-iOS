; instruction-faithful ARM64 fallback for RobloxLib::function_138b4a4
0x000000000138b4a4: stp        x20, x19, [sp, #-0x20]!
0x000000000138b4a8: stp        x29, x30, [sp, #0x10]
0x000000000138b4ac: add        x29, sp, #0x10
0x000000000138b4b0: mov        x20, x1
0x000000000138b4b4: mov        x19, x0
0x000000000138b4b8: ldr        q0, [x1]
0x000000000138b4bc: str        q0, [x0]
0x000000000138b4c0: stp        xzr, xzr, [x1]
0x000000000138b4c4: ldr        q0, [x1, #0x10]
0x000000000138b4c8: str        q0, [x0, #0x10]
0x000000000138b4cc: stp        xzr, xzr, [x1, #0x10]
0x000000000138b4d0: str        xzr, [x0, #0x38]
0x000000000138b4d4: add        x0, x0, #0x20
0x000000000138b4d8: add        x1, x1, #0x20
0x000000000138b4dc: bl         #0x19204
0x000000000138b4e0: str        xzr, [x19, #0x58]
0x000000000138b4e4: add        x0, x19, #0x40
0x000000000138b4e8: add        x1, x20, #0x40
0x000000000138b4ec: bl         #0x19204
0x000000000138b4f0: ldp        x29, x30, [sp, #0x10]
0x000000000138b4f4: ldp        x20, x19, [sp], #0x20
0x000000000138b4f8: ret        
0x000000000138b4fc: mov        x20, x0
0x000000000138b500: add        x0, x19, #0x20
0x000000000138b504: bl         #0x18c70
0x000000000138b508: b          #0x138b510
0x000000000138b50c: mov        x20, x0
0x000000000138b510: ldr        x0, [x19, #0x18]
0x000000000138b514: cbz        x0, #0x138b51c
0x000000000138b518: bl         #0x4b9808c
0x000000000138b51c: mov        x0, x19
0x000000000138b520: bl         #0x1df28
0x000000000138b524: mov        x0, x20
0x000000000138b528: bl         #0x4b97984
