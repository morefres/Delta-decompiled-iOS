; instruction-faithful ARM64 fallback for RobloxLib::function_13de378
0x00000000013de378: sub        sp, sp, #0x40
0x00000000013de37c: stp        x20, x19, [sp, #0x20]
0x00000000013de380: stp        x29, x30, [sp, #0x30]
0x00000000013de384: add        x29, sp, #0x30
0x00000000013de388: adrp       x8, #0x611d000
0x00000000013de38c: add        x8, x8, #0x360
0x00000000013de390: ldrb       w8, [x8]
0x00000000013de394: cmp        w8, #1
0x00000000013de398: b.ne       #0x13de3dc
0x00000000013de39c: mov        x19, x0
0x00000000013de3a0: ldr        q0, [x1]
0x00000000013de3a4: str        q0, [sp]
0x00000000013de3a8: ldr        x8, [x1, #0x10]
0x00000000013de3ac: str        x8, [sp, #0x10]
0x00000000013de3b0: stp        xzr, xzr, [x1, #8]
0x00000000013de3b4: str        xzr, [x1]
0x00000000013de3b8: bl         #0x47fa170
0x00000000013de3bc: str        d0, [sp, #0x18]
0x00000000013de3c0: add        x0, x19, #0x30
0x00000000013de3c4: mov        x1, sp
0x00000000013de3c8: bl         #0x13dfd24
0x00000000013de3cc: ldrsb      w8, [sp, #0x17]
0x00000000013de3d0: tbz        w8, #0x1f, #0x13de3dc
0x00000000013de3d4: ldr        x0, [sp]
0x00000000013de3d8: bl         #0x47e93a8
0x00000000013de3dc: ldp        x29, x30, [sp, #0x30]
0x00000000013de3e0: ldp        x20, x19, [sp, #0x20]
0x00000000013de3e4: add        sp, sp, #0x40
0x00000000013de3e8: ret        
0x00000000013de3ec: b          #0x13de3f0
0x00000000013de3f0: mov        x19, x0
0x00000000013de3f4: ldrsb      w8, [sp, #0x17]
0x00000000013de3f8: tbz        w8, #0x1f, #0x13de404
0x00000000013de3fc: ldr        x0, [sp]
0x00000000013de400: bl         #0x47e93a8
0x00000000013de404: mov        x0, x19
0x00000000013de408: bl         #0x4b97984
