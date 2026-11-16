; instruction-faithful ARM64 fallback for RobloxLib::function_14e8060
0x00000000014e8060: sub        sp, sp, #0x30
0x00000000014e8064: stp        x20, x19, [sp, #0x10]
0x00000000014e8068: stp        x29, x30, [sp, #0x20]
0x00000000014e806c: add        x29, sp, #0x20
0x00000000014e8070: mov        x20, x0
0x00000000014e8074: ldr        x0, [x0, #8]
0x00000000014e8078: cbz        x0, #0x14e80bc
0x00000000014e807c: bl         #0x4b98098
0x00000000014e8080: str        x0, [sp, #8]
0x00000000014e8084: cbz        x0, #0x14e80bc
0x00000000014e8088: mov        x19, x0
0x00000000014e808c: ldr        x0, [x20]
0x00000000014e8090: str        x0, [sp]
0x00000000014e8094: cbz        x0, #0x14e80a4
0x00000000014e8098: ldr        x8, [x0]
0x00000000014e809c: ldr        x8, [x8, #0x88]
0x00000000014e80a0: blr        x8
0x00000000014e80a4: add        x8, x19, #8
0x00000000014e80a8: ldaxr      x9, [x8]
0x00000000014e80ac: sub        x10, x9, #1
0x00000000014e80b0: stlxr      w11, x10, [x8]
0x00000000014e80b4: cbnz       w11, #0x14e80a8
0x00000000014e80b8: cbz        x9, #0x14e80cc
0x00000000014e80bc: ldp        x29, x30, [sp, #0x20]
0x00000000014e80c0: ldp        x20, x19, [sp, #0x10]
0x00000000014e80c4: add        sp, sp, #0x30
0x00000000014e80c8: ret        
0x00000000014e80cc: ldr        x8, [x19]
0x00000000014e80d0: ldr        x8, [x8, #0x10]
0x00000000014e80d4: mov        x0, x19
0x00000000014e80d8: blr        x8
0x00000000014e80dc: mov        x0, x19
0x00000000014e80e0: ldp        x29, x30, [sp, #0x20]
0x00000000014e80e4: ldp        x20, x19, [sp, #0x10]
0x00000000014e80e8: add        sp, sp, #0x30
0x00000000014e80ec: b          #0x4b9808c
0x00000000014e80f0: mov        x19, x0
0x00000000014e80f4: mov        x0, sp
0x00000000014e80f8: bl         #0x1df28
0x00000000014e80fc: mov        x0, x19
0x00000000014e8100: bl         #0x4b97984
