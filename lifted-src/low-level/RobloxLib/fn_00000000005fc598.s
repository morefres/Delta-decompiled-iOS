; instruction-faithful ARM64 fallback for RobloxLib::function_5fc598
0x00000000005fc598: stp        x24, x23, [sp, #-0x40]!
0x00000000005fc59c: stp        x22, x21, [sp, #0x10]
0x00000000005fc5a0: stp        x20, x19, [sp, #0x20]
0x00000000005fc5a4: stp        x29, x30, [sp, #0x30]
0x00000000005fc5a8: add        x29, sp, #0x30
0x00000000005fc5ac: mov        x22, x1
0x00000000005fc5b0: mov        x21, x0
0x00000000005fc5b4: mov        x20, x8
0x00000000005fc5b8: adrp       x8, #0x6912000
0x00000000005fc5bc: add        x8, x8, #0xde0
0x00000000005fc5c0: ldr        w0, [x8]
0x00000000005fc5c4: bl         #0x47e85ac
0x00000000005fc5c8: mov        x19, x0
0x00000000005fc5cc: mov        x0, x21
0x00000000005fc5d0: bl         #0x47f274c
0x00000000005fc5d4: mov        w0, #0x50
0x00000000005fc5d8: bl         #0x47f242c
0x00000000005fc5dc: mov        x23, x0
0x00000000005fc5e0: mov        x1, x21
0x00000000005fc5e4: mov        x2, x22
0x00000000005fc5e8: bl         #0x5ff3c4
0x00000000005fc5ec: ldr        x0, [x21]
0x00000000005fc5f0: mov        x1, x23
0x00000000005fc5f4: bl         #0x47f1f20
0x00000000005fc5f8: str        x23, [x20]
0x00000000005fc5fc: cbz        x23, #0x5fc614
0x00000000005fc600: add        x8, x23, #4
0x00000000005fc604: ldaxr      w9, [x8]
0x00000000005fc608: add        w9, w9, #1
0x00000000005fc60c: stlxr      w10, w9, [x8]
0x00000000005fc610: cbnz       w10, #0x5fc604
0x00000000005fc614: mov        x0, x19
0x00000000005fc618: bl         #0x47e85ac
0x00000000005fc61c: ldp        x29, x30, [sp, #0x30]
0x00000000005fc620: ldp        x20, x19, [sp, #0x20]
0x00000000005fc624: ldp        x22, x21, [sp, #0x10]
0x00000000005fc628: ldp        x24, x23, [sp], #0x40
0x00000000005fc62c: ret        
0x00000000005fc630: bl         #0x18bd8
0x00000000005fc634: mov        x20, x0
0x00000000005fc638: mov        x0, x23
0x00000000005fc63c: bl         #0x47f26a8
0x00000000005fc640: b          #0x5fc64c
0x00000000005fc644: b          #0x5fc648
0x00000000005fc648: mov        x20, x0
0x00000000005fc64c: mov        x0, x19
0x00000000005fc650: bl         #0x47e85ac
0x00000000005fc654: mov        x0, x20
0x00000000005fc658: bl         #0x4b97984
0x00000000005fc65c: bl         #0x18bd8
