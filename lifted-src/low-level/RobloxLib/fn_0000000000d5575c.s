; instruction-faithful ARM64 fallback for RobloxLib::function_d5575c
0x0000000000d5575c: sub        sp, sp, #0x60
0x0000000000d55760: stp        x22, x21, [sp, #0x30]
0x0000000000d55764: stp        x20, x19, [sp, #0x40]
0x0000000000d55768: stp        x29, x30, [sp, #0x50]
0x0000000000d5576c: add        x29, sp, #0x50
0x0000000000d55770: mov        x19, x1
0x0000000000d55774: mov        x20, x0
0x0000000000d55778: stp        xzr, xzr, [sp, #0x20]
0x0000000000d5577c: str        xzr, [sp, #0x18]
0x0000000000d55780: adrp       x8, #0x4bdb000
0x0000000000d55784: ldr        q0, [x8, #0x570]
0x0000000000d55788: str        q0, [sp]
0x0000000000d5578c: bl         #0x6952fc
0x0000000000d55790: mov        x4, x0
0x0000000000d55794: ldr        x8, [x20]
0x0000000000d55798: ldr        x8, [x8, #0x38]
0x0000000000d5579c: add        x1, sp, #0x28
0x0000000000d557a0: add        x2, sp, #0x18
0x0000000000d557a4: mov        x3, sp
0x0000000000d557a8: mov        x0, x20
0x0000000000d557ac: blr        x8
0x0000000000d557b0: mov        x20, x0
0x0000000000d557b4: cbnz       w0, #0xd557cc
0x0000000000d557b8: ldr        x21, [sp, #0x28]
0x0000000000d557bc: add        x0, sp, #0x18
0x0000000000d557c0: mov        x8, x21
0x0000000000d557c4: bl         #0xd557e8
0x0000000000d557c8: str        x21, [x19]
0x0000000000d557cc: mov        x0, x20
0x0000000000d557d0: ldp        x29, x30, [sp, #0x50]
0x0000000000d557d4: ldp        x20, x19, [sp, #0x40]
0x0000000000d557d8: ldp        x22, x21, [sp, #0x30]
0x0000000000d557dc: add        sp, sp, #0x60
0x0000000000d557e0: ret        
0x0000000000d557e4: bl         #0x18bd8
