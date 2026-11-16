; instruction-faithful ARM64 fallback for RobloxLib::function_31e380
0x000000000031e380: sub        sp, sp, #0x40
0x000000000031e384: stp        x20, x19, [sp, #0x20]
0x000000000031e388: stp        x29, x30, [sp, #0x30]
0x000000000031e38c: add        x29, sp, #0x30
0x000000000031e390: mov        x20, x1
0x000000000031e394: bl         #0x3046b4
0x000000000031e398: cbz        x0, #0x31e3ec
0x000000000031e39c: mov        x19, x0
0x000000000031e3a0: ldrsb      w8, [x20, #0x17]
0x000000000031e3a4: tbnz       w8, #0x1f, #0x31e3bc
0x000000000031e3a8: ldr        q0, [x20]
0x000000000031e3ac: str        q0, [sp]
0x000000000031e3b0: ldr        x8, [x20, #0x10]
0x000000000031e3b4: str        x8, [sp, #0x10]
0x000000000031e3b8: b          #0x31e3c8
0x000000000031e3bc: ldp        x1, x2, [x20]
0x000000000031e3c0: mov        x0, sp
0x000000000031e3c4: bl         #0x23268
0x000000000031e3c8: ldr        x8, [x19]
0x000000000031e3cc: ldr        x8, [x8, #0x70]
0x000000000031e3d0: mov        x1, sp
0x000000000031e3d4: mov        x0, x19
0x000000000031e3d8: blr        x8
0x000000000031e3dc: ldrsb      w8, [sp, #0x17]
0x000000000031e3e0: tbz        w8, #0x1f, #0x31e3ec
0x000000000031e3e4: ldr        x0, [sp]
0x000000000031e3e8: bl         #0x47e93a8
0x000000000031e3ec: ldp        x29, x30, [sp, #0x30]
0x000000000031e3f0: ldp        x20, x19, [sp, #0x20]
0x000000000031e3f4: add        sp, sp, #0x40
0x000000000031e3f8: ret        
0x000000000031e3fc: mov        x19, x0
0x000000000031e400: ldrsb      w8, [sp, #0x17]
0x000000000031e404: tbz        w8, #0x1f, #0x31e410
0x000000000031e408: ldr        x0, [sp]
0x000000000031e40c: bl         #0x47e93a8
0x000000000031e410: mov        x0, x19
0x000000000031e414: bl         #0x4b97984
