; instruction-faithful ARM64 fallback for RobloxLib::function_afa61c
0x0000000000afa61c: stp        x24, x23, [sp, #-0x40]!
0x0000000000afa620: stp        x22, x21, [sp, #0x10]
0x0000000000afa624: stp        x20, x19, [sp, #0x20]
0x0000000000afa628: stp        x29, x30, [sp, #0x30]
0x0000000000afa62c: add        x29, sp, #0x30
0x0000000000afa630: mov        x22, x1
0x0000000000afa634: mov        x21, x0
0x0000000000afa638: mov        x20, x8
0x0000000000afa63c: adrp       x8, #0x6912000
0x0000000000afa640: add        x8, x8, #0xde0
0x0000000000afa644: ldr        w0, [x8]
0x0000000000afa648: bl         #0x47e85ac
0x0000000000afa64c: mov        x19, x0
0x0000000000afa650: mov        x0, x21
0x0000000000afa654: bl         #0x47f274c
0x0000000000afa658: mov        w0, #0x58
0x0000000000afa65c: bl         #0x47f242c
0x0000000000afa660: mov        x23, x0
0x0000000000afa664: mov        x1, x21
0x0000000000afa668: mov        x2, x22
0x0000000000afa66c: bl         #0xafac20
0x0000000000afa670: ldr        x0, [x21]
0x0000000000afa674: mov        x1, x23
0x0000000000afa678: bl         #0x47f1f20
0x0000000000afa67c: str        x23, [x20]
0x0000000000afa680: cbz        x23, #0xafa698
0x0000000000afa684: add        x8, x23, #4
0x0000000000afa688: ldaxr      w9, [x8]
0x0000000000afa68c: add        w9, w9, #1
0x0000000000afa690: stlxr      w10, w9, [x8]
0x0000000000afa694: cbnz       w10, #0xafa688
0x0000000000afa698: mov        x0, x19
0x0000000000afa69c: bl         #0x47e85ac
0x0000000000afa6a0: ldp        x29, x30, [sp, #0x30]
0x0000000000afa6a4: ldp        x20, x19, [sp, #0x20]
0x0000000000afa6a8: ldp        x22, x21, [sp, #0x10]
0x0000000000afa6ac: ldp        x24, x23, [sp], #0x40
0x0000000000afa6b0: ret        
0x0000000000afa6b4: bl         #0x18bd8
0x0000000000afa6b8: mov        x20, x0
0x0000000000afa6bc: mov        x0, x23
0x0000000000afa6c0: bl         #0x47f26a8
0x0000000000afa6c4: b          #0xafa6d0
0x0000000000afa6c8: b          #0xafa6cc
0x0000000000afa6cc: mov        x20, x0
0x0000000000afa6d0: mov        x0, x19
0x0000000000afa6d4: bl         #0x47e85ac
0x0000000000afa6d8: mov        x0, x20
0x0000000000afa6dc: bl         #0x4b97984
0x0000000000afa6e0: bl         #0x18bd8
