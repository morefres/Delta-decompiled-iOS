; instruction-faithful ARM64 fallback for RobloxLib::function_102d5c8
0x000000000102d5c8: sub        sp, sp, #0x30
0x000000000102d5cc: stp        x20, x19, [sp, #0x10]
0x000000000102d5d0: stp        x29, x30, [sp, #0x20]
0x000000000102d5d4: add        x29, sp, #0x20
0x000000000102d5d8: mov        x19, x0
0x000000000102d5dc: stp        xzr, xzr, [x0]
0x000000000102d5e0: mov        x8, sp
0x000000000102d5e4: bl         #0x102d65c
0x000000000102d5e8: mov        x1, sp
0x000000000102d5ec: mov        x0, x19
0x000000000102d5f0: bl         #0x1a230
0x000000000102d5f4: ldr        x20, [sp, #8]
0x000000000102d5f8: cbz        x20, #0x102d62c
0x000000000102d5fc: add        x8, x20, #8
0x000000000102d600: ldaxr      x9, [x8]
0x000000000102d604: sub        x10, x9, #1
0x000000000102d608: stlxr      w11, x10, [x8]
0x000000000102d60c: cbnz       w11, #0x102d600
0x000000000102d610: cbnz       x9, #0x102d62c
0x000000000102d614: ldr        x8, [x20]
0x000000000102d618: ldr        x8, [x8, #0x10]
0x000000000102d61c: mov        x0, x20
0x000000000102d620: blr        x8
0x000000000102d624: mov        x0, x20
0x000000000102d628: bl         #0x4b9808c
0x000000000102d62c: ldr        x8, [x19]
0x000000000102d630: strh       wzr, [x8]
0x000000000102d634: mov        x0, x19
0x000000000102d638: ldp        x29, x30, [sp, #0x20]
0x000000000102d63c: ldp        x20, x19, [sp, #0x10]
0x000000000102d640: add        sp, sp, #0x30
0x000000000102d644: ret        
0x000000000102d648: mov        x20, x0
0x000000000102d64c: mov        x0, x19
0x000000000102d650: bl         #0x1df28
0x000000000102d654: mov        x0, x20
0x000000000102d658: bl         #0x4b97984
