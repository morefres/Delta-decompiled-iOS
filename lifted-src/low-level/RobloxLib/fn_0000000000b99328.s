; instruction-faithful ARM64 fallback for RobloxLib::function_b99328
0x0000000000b99328: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9932c: mov        x29, sp
0x0000000000b99330: bl         #0x22ac0c
0x0000000000b99334: cbz        x0, #0xb99340
0x0000000000b99338: bl         #0xaa3d7c
0x0000000000b9933c: ldr        x0, [x0]
0x0000000000b99340: ldp        x29, x30, [sp], #0x10
0x0000000000b99344: ret        
0x0000000000b99348: sub        sp, sp, #0xa0
0x0000000000b9934c: stp        x29, x30, [sp, #0x90]
0x0000000000b99350: add        x29, sp, #0x90
0x0000000000b99354: mov        x3, x1
0x0000000000b99358: fmov       d3, xzr
0x0000000000b9935c: stp        s0, s1, [x29, #-0xc]
0x0000000000b99360: stur       s2, [x29, #-4]
0x0000000000b99364: adrp       x8, #0x4baa000
0x0000000000b99368: ldr        q0, [x8, #0x260]
0x0000000000b9936c: stur       q0, [sp, #0x14]
0x0000000000b99370: stur       q0, [sp, #0x24]
0x0000000000b99374: mov        w8, #0x3f800000
0x0000000000b99378: str        w8, [sp, #0x34]
0x0000000000b9937c: str        xzr, [sp, #0x38]
0x0000000000b99380: stur       xzr, [sp, #0x4d]
0x0000000000b99384: mov        v3.d[1], v3.d[0]
0x0000000000b99388: str        q3, [sp, #0x40]
0x0000000000b9938c: adrp       x8, #0x4c0e000
0x0000000000b99390: ldr        d0, [x8, #0x1a8]
0x0000000000b99394: str        d0, [sp, #0x58]
0x0000000000b99398: str        wzr, [sp, #0x60]
0x0000000000b9939c: stp        xzr, xzr, [sp, #0x68]
0x0000000000b993a0: strh       wzr, [sp, #0x78]
0x0000000000b993a4: mov        w8, #0x200
0x0000000000b993a8: str        w8, [sp, #0x10]
0x0000000000b993ac: str        xzr, [sp]
0x0000000000b993b0: str        wzr, [sp, #8]
0x0000000000b993b4: sub        x1, x29, #0xc
0x0000000000b993b8: mov        x2, sp
0x0000000000b993bc: add        x5, sp, #0x10
0x0000000000b993c0: mov        x4, #0
0x0000000000b993c4: mov        w6, #0
0x0000000000b993c8: mov        w7, #1
0x0000000000b993cc: bl         #0xb8e52c
0x0000000000b993d0: ldp        x29, x30, [sp, #0x90]
0x0000000000b993d4: add        sp, sp, #0xa0
0x0000000000b993d8: ret        
