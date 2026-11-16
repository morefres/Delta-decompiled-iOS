; instruction-faithful ARM64 fallback for RobloxLib::function_5ad550
0x00000000005ad550: sub        sp, sp, #0x50
0x00000000005ad554: stp        x22, x21, [sp, #0x20]
0x00000000005ad558: stp        x20, x19, [sp, #0x30]
0x00000000005ad55c: stp        x29, x30, [sp, #0x40]
0x00000000005ad560: add        x29, sp, #0x40
0x00000000005ad564: mov        x19, x1
0x00000000005ad568: ldr        x21, [x0]
0x00000000005ad56c: ldr        w3, [x21, #0x4b8]
0x00000000005ad570: add        x0, x21, #0x4a8
0x00000000005ad574: add        x1, x21, #0x4b0
0x00000000005ad578: add        x2, x21, #0x4b4
0x00000000005ad57c: bl         #0x5a1a14
0x00000000005ad580: mov        x8, sp
0x00000000005ad584: bl         #0x6a899c
0x00000000005ad588: ldr        x0, [sp]
0x00000000005ad58c: bl         #0x6a8b44
0x00000000005ad590: ldr        x20, [sp, #8]
0x00000000005ad594: cbz        x20, #0x5ad5c8
0x00000000005ad598: add        x8, x20, #8
0x00000000005ad59c: ldaxr      x9, [x8]
0x00000000005ad5a0: sub        x10, x9, #1
0x00000000005ad5a4: stlxr      w11, x10, [x8]
0x00000000005ad5a8: cbnz       w11, #0x5ad59c
0x00000000005ad5ac: cbnz       x9, #0x5ad5c8
0x00000000005ad5b0: ldr        x8, [x20]
0x00000000005ad5b4: ldr        x8, [x8, #0x10]
0x00000000005ad5b8: mov        x0, x20
0x00000000005ad5bc: blr        x8
0x00000000005ad5c0: mov        x0, x20
0x00000000005ad5c4: bl         #0x4b9808c
0x00000000005ad5c8: stp        x19, xzr, [sp]
0x00000000005ad5cc: adrp       x8, #0x5c4b000
0x00000000005ad5d0: add        x8, x8, #0x5f8
0x00000000005ad5d4: orr        x8, x8, #2
0x00000000005ad5d8: stp        xzr, x8, [sp, #0x10]
0x00000000005ad5dc: add        x0, x21, #0x10
0x00000000005ad5e0: mov        x1, sp
0x00000000005ad5e4: bl         #0x4e7478
0x00000000005ad5e8: mov        x0, sp
0x00000000005ad5ec: bl         #0x18c70
0x00000000005ad5f0: ldp        x29, x30, [sp, #0x40]
0x00000000005ad5f4: ldp        x20, x19, [sp, #0x30]
0x00000000005ad5f8: ldp        x22, x21, [sp, #0x20]
0x00000000005ad5fc: add        sp, sp, #0x50
0x00000000005ad600: ret        
0x00000000005ad604: mov        x19, x0
0x00000000005ad608: mov        x0, sp
0x00000000005ad60c: bl         #0x18c70
0x00000000005ad610: b          #0x5ad620
0x00000000005ad614: mov        x19, x0
0x00000000005ad618: mov        x0, sp
0x00000000005ad61c: bl         #0x1df28
0x00000000005ad620: mov        x0, x19
0x00000000005ad624: bl         #0x4b97984
